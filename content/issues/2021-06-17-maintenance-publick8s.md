---
title: AKS publick8s version update
date: 2021-06-17T08:00:00-00:00
resolved: false
resolvedWhen:
# Possible severity levels: down, disrupted, notice
severity: notice
affected:
  - publick8s
section: issue
---

[INFRA-2944](https://issues.jenkins.io/browse/INFRA-3005)
[NOTES](https://hackmd.io/EDpvZx9ZS2GWgHHqWFRDfQ?view#118x-to-119x)

We'll do an AKS cluster upgrade.

The service `ldap.jenkins.io` service will be restarted.
All other services should remain up and running.
