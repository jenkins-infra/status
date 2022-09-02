---
title: AKS publick8s version update
date: 2022-06-30T07:00:00-00:00
resolved: true
resolvedWhen: 2022-06-30T11:30:00-00:00
# Possible severity levels: down, disrupted, notice
severity: notice
affected:
  - accounts.jenkins.io
  - beta.accounts.jenkins.io
  - customize.jenkins.io
  - get.jenkins.io
  - incrementals.jenkins.io
  - infra.ci.jenkins.io
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

We'll do an AKS clusters upgrade from 1.21 to 1.22 this Thursday, 30th of June 2022, starting at 07:00 UTC.

See more at https://github.com/jenkins-infra/helpdesk/issues/2930

No outage is expected, but there could be an impact (1-2 min outage) on the following services if there is an unexpected upgrade issue:
  - accounts.jenkins.io
  - beta.accounts.jenkins.io
  - customize.jenkins.io
  - get.jenkins.io
  - incrementals.jenkins.io
  - infra.ci.jenkins.io
  - javadoc.jenkins.io
  - jenkins-wiki-exporter.jenkins.io
  - ldap.jenkins.io
  - plugins.jenkins.io
  - release.ci.jenkins.io
  - reports.jenkins.io
  - www.jenkins.io
  - uplink.jenkins.io
