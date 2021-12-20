---
title: Maintenance Window on AKS
date: 2021-12-20T11:00:00-00:00
resolved: false
resolvedWhen: 2021-12-20T11:30:00-00:00
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

[Final message]

The maintenance has been completed, all services are operational.

------------------------------------------------------------------------------------------------------------

[Initial Message]

A maintenance on the ingress controller of the Azure Kubernetes cluster `publick8s` is planned for the 20th of December, around 11:00am UTC.

No global outage are expected, but there could be minor impacts (1-2 min outage) on the following services if there is an unexpected upgrade issue:

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

Reference: <https://github.com/jenkins-infra/kubernetes-management/pull/1748>.
