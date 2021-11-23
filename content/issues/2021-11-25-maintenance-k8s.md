---
title: AKS publick8s version update
date: 2021-11-25T08:00:00-00:00
resolved: false
# resolvedWhen: 2021-06-17T09:45:00-00:00
# Possible severity levels: down, disrupted, notice
severity: notice
affected:
  - publick8s
  - cik8s
section: issue
---

[INFRA-3118](https://issues.jenkins.io/browse/INFRA-3118)
[Notes](https://hackmd.io/DIOeeOYVTm6pJeh_dJ9X_A?view)

[Initial Message]
We'll do an AKS and EKS clusters upgrade.

The service `ldap.jenkins.io` service might have a downtime due to its PV.  
Other services might have a downtime too if their probes take more than one second to respond due to the new `timeoutPeriod` enforced default value.
