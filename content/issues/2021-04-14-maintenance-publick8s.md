---
title: AKS publick8s version update
date: 2021-04-14T07:30:00-00:00
resolved: true
resolvedWhen: 2021-04-14T10:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - publick8s
section: issue
---

[INFRA-2944](https://issues.jenkins.io/browse/INFRA-2944)
[NOTES](https://hackmd.io/EDpvZx9ZS2GWgHHqWFRDfQ?view)

We'll do an AKS cluster upgrade.

The service ldap.jenkins.io service will be restarted.
All other services should remain up and running.
