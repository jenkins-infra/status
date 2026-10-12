---
title: "Migration of Azure cluster publick8s-sponsored to a new subscription"
date: 2025-10-15T12:00:00-00:00
resolved: false
# resolvedWhen: 2025-10-15T12:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
# find ~/oss/kubernetes-management/config/publick8s/ -type f -exec grep -H 'host:' {} + | grep 'jenkins.io' | sed -E 's/.*host: *([^ ]+).*/  - \1/' | sort -u
# then remove sub sub domains & private services
# TODO: from kubectl ingress or az dns --something? (incomplete)
affected:
  - accounts.jenkins.io
  - alpha.docs.jenkins.io
  - contributors.jenkins.io
  - docs.jenkins.io
  - get.jenkins.io
  - incrementals.jenkins.io
  - issue-redirect.jenkins.io
  - javadoc.jenkins.io
  - jenkins.io
  - ldap.jenkins.io
  - mirrors.jenkins.io
  - pkg.jenkins.io
  - plugin-health.jenkins.io
  - plugin-site-issues.jenkins.io
  - plugins.jenkins.io
  - rating.jenkins.io
  - reports.jenkins.io
  - stats.jenkins.io
  - updates.jenkins.io
  - uplink.jenkins.io
  - wiki.jenkins.io
  - www.jenkins.io
  - weekly.ci.jenkins.io
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
Starting at 12:00 UTC on Thursday, 15 October 2026, we'll perform a migration of the AKS (Azure) cluster `publick8s` from CDF subscription hosting our public services to the new `publick8s-sponsored` cluster in our Azure Sponsored subcription.

The expected impacts are:

Restart of the following services, with a downtime between 2 and 15 min (depends on Azure Storage systems):

- ldap.jenkins.io
- weekly.ci.jenkins.io
- incrementals.jenkins.io
- plugin-health.jenkins.io

Temporary disruptions (no Log-in/log-out possible during the LDAP restart) on:

- accounts.jenkins.io
- ci.jenkins.io, trusted.ci.jenkins.io, infra.ci.jenkins.io, weekly.ci.jenkins.io, release.ci.jenkins.io, cert.ci.jenkins.io
- issues.jenkins.io (Jira)

Temporary disruptions (slow requests or outage of a few minutes) on all user facing services.

More details in <https://github.com/jenkins-infra/helpdesk/issues/5215>.
