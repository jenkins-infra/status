---
title: Maintenance Window on AKS
date: 2021-10-26T08:30:00-00:00
resolved: false
# resolvedWhen: 2021-10-25T12:30:00-00:00
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


[Edit - Monday 25th]

We had to delay the operation as we discovered last minutes items to be changed.
Next operation window is planned Tuesday, the 26th of October, at 08:30am UTC.

------------------------------------------------------------------------------------------------------------

[Initial Message - Friday 22th]

A maintenance on the ingress controller of the Azure Kubernetes cluster `publick8s` is planned for the 25th of October, around 12:00am (noon) UTC.

No outage is expected, but there could be an impact (1-2 min outage) on the following service if there is an unexpected upgrade issue:

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

Reference: <https://github.com/jenkins-infra/charts/pull/1424>.
