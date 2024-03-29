---
title: AKS publick8s version update
date: 2022-10-27T08:00:00-00:00
resolved: true
resolvedWhen: 2022-10-27T09:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: notice
affected:
  - accounts.jenkins.io
  - beta.accounts.jenkins.io
  - customize.jenkins.io
  - get.jenkins.io
  - incrementals.jenkins.io
  - javadoc.jenkins.io
  - jenkins-wiki-exporter.jenkins.io
  - ldap.jenkins.io
  - plugins.jenkins.io
  - release.ci.jenkins.io
  - reports.jenkins.io
  - www.jenkins.io
  - uplink.jenkins.io
section: issue
---
[close]
Upgrade done, no issue or problems to report.
see more at https://github.com/jenkins-infra/helpdesk/issues/3053

[open]
We'll do an AKS clusters upgrade from 1.22 to 1.23 this Thursday, 27th of October 2022, starting at 08:00 UTC.

See more at https://github.com/jenkins-infra/helpdesk/issues/3053

No outage is expected, but there could be an impact (1-2 min outage) on the following services if there is an unexpected upgrade issue:

- accounts.jenkins.io
- beta.accounts.jenkins.io
- customize.jenkins.io
- get.jenkins.io
- incrementals.jenkins.io
- javadoc.jenkins.io
- jenkins-wiki-exporter.jenkins.io
- ldap.jenkins.io
- plugins.jenkins.io
- release.ci.jenkins.io
- reports.jenkins.io
- www.jenkins.io
- uplink.jenkins.io
