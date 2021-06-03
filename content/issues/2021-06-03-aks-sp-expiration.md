---
title: AKS (Azure Kubernetes Service) cluster `publick8s` principal security credential expired
date: 2021-06-02T17:53:00-00:00
resolved: false
resolvedWhen:
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - ldap.jenkins.io
section: issue
---

The security credential for the AKS cluster expired the 2021-06-02.

Any internal request to the Azure API (volume mounts, network integration, etc.) is refused since 2021-06-02T17:53:00-00:00.

The operation to renew this certificate started at 2021-06-03 - 15:15 UTC and is resulting in all services hosted on the cluster to be restarted.

No public interuption except for the LDAP service should happen.
