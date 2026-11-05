---
title: "Upgrade of the `publick8s-sponsored` cluster to Kubernetes 1.35"
date: 2026-11-05T09:00:00-00:00
resolved: false
resolvedWhen: 2026-11-05T10:30:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
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
upgrade went well, no impact on production.

[Initial Message] -->

Thursday 05 November 2026 at 09:00AM UTC, we'll upgrade the the Azure AKS cluster  `publick8s` to Kubernetes 1.35.
The operation is expected to take between 60 and 90 min.

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

More details in <https://github.com/jenkins-infra/helpdesk/issues/5168#issuecomment-6652774085>.
