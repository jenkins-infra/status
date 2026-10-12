---
title: "Migration of Azure cluster publick8s-sponsored to a new subscription"
date: 2025-10-15T12:00:00-00:00
resolved: false
# resolvedWhen: 2025-10-15T12:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
# find ~/oss/kubernetes-management/config/publick8s/ -type f -exec grep -H 'host:' {} + | sed -E 's/.*host: *([^ ]+).*/  - \1/' | sort -u
affected:
  - accounts.jenkins-ci.org
  - accounts.jenkins.io
  - admin.accounts.jenkins.io
  - alpha.docs.jenkins.io
  - azure.updates.jenkins.io
  - builds.reports.jenkins.io
  - contributors.jenkins.io
  - contributors.origin.jenkins.io
  - docs.jenkins.io
  - fallback.get.jenkins.io
  - get.jenkins.io
  - incrementals.jenkins.io
  - issue-redirect.jenkins.io
  - javadoc.jenkins-ci.org
  - javadoc.jenkins.io
  - jenkins-ci.org
  - jenkins.io
  - mirrors.jenkins-ci.org
  - mirrors.jenkins.io
  - mirrors.updates.jenkins.io
  - new.stats.jenkins.io
  - pkg.jenkins-ci.org
  - pkg.jenkins.io
  - pkg.origin.jenkins.io
  - plugin-health.jenkins.io
  - plugin-site-issues.jenkins.io
  - plugins.jenkins.io
  - plugins.origin.jenkins.io
  - rating.jenkins.io
  - reports.jenkins.io
  - staging.get.jenkins.io
  - staging.pkg.origin.jenkins.io
  - stats.jenkins.io
  - updates.jenkins-ci.org
  - updates.jenkins.io
  - uplink.jenkins.io
  - wiki.jenkins-ci.org
  - wiki.jenkins.io
  - www.jenkins-ci.org
  - www.jenkins.io
  - www.origin.jenkins.io
section: issue
---

<!--
[Final Message]
Outage finished on Friday 26 September 2025 at 09:35am UTC and post mortem published: <https://github.com/jenkins-infra/helpdesk/issues/4813#issuecomment-3339518665>.

[Update]
Friday 26 September 2025 at 09:35am UTC: ongoing production outage on the cluster (unexpected side effect of the migration): <https://github.com/jenkins-infra/helpdesk/issues/4813>.

[Update]
Migration was finished on Thursday 25 September 2025 at 03:30PM UTC. See <https://github.com/jenkins-infra/helpdesk/issues/4617#issuecomment-3334826339>.

[Initial Message]
-->
Starting at 12:00 UTC on Thursday, 15 October 2026, we'll perform a migration of the public services running on AKS (Azure) cluster `publick8s` in CDF subscription to the new `publick8s-sponsored` cluster in our new Sponsored subcription.

The expected impacts are:

Restart of the following services, with a downtime between 2 and 15 min (depends on Azure Storage systems):

- ldap.jenkins.io
- weekly.ci.jenkins.io
- incrementals.jenkins.io

Temporary disruptions (no Log-in/log-out possible during the LDAP restart) on:

- accounts.jenkins.io
- ci.jenkins.io, trusted.ci.jenkins.io, infra.ci.jenkins.io, weekly.ci.jenkins.io, release.ci.jenkins.io, cert.ci.jenkins.io
- issues.jenkins.io (JIRA)

Temporary disruptions (slow requests or outage of a few minutes) on:

- get.jenkins.io (mirror redirector)
- javadoc.jenkins.io
- jenkins-wiki-exporter.jenkins.io
- plugins.jenkins.io
- plugin-health.jenkins.io
- repo.azure.jenkins.io
- reports.jenkins.io
- stories.jenkins.io
- uplink.jenkins.io
- www.jenkins.io

More details in <https://github.com/jenkins-infra/helpdesk/issues/4617>.
