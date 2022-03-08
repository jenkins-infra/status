---
title: Maintenance Window on AKS
date: 2022-03-08T08:00:00-00:00
resolved: false
resolvedWhen: 2022-03-08T11:00:00-00:00
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

[Initial Message]

A maintenance on the ingress controller of our Azure Kubernetes clusters (`publick8s` and `temp-privatek8s`) is planned for the 08th of March at 08:00am UTC.

No global outage are expected, but there could be minor impacts (1-2 min outage) on the following services if there are any unexpected upgrade issues:

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

Reference: [jenkins-infra/helpdesk#2809](https://github.com/jenkins-infra/helpdesk/issues/2809)
