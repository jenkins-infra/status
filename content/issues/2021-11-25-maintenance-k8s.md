---
title: AKS publick8s version update
date: 2021-11-25T08:00:00-00:00
resolved: false
# resolvedWhen: 2021-06-17T09:45:00-00:00
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

[INFRA-3118](https://issues.jenkins.io/browse/INFRA-3118)
[Notes](https://hackmd.io/DIOeeOYVTm6pJeh_dJ9X_A?view)

[Initial Message]
We'll do an AKS and EKS clusters upgrade.

The service `ldap.jenkins.io` service might have a downtime due to its PV.  
Other services might have a downtime too if their probes take more than one second to respond due to the new `timeoutPeriod` enforced default value.