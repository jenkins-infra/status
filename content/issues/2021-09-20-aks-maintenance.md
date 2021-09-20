---
title: Maintenance with downtime on the AKS (Azure Kubernetes Service) cluster `publick8s`
date: 2021-09-20T09:45:00-00:00
resolved: true
resolvedWhen: 2021-09-20T10:10:00-00:00
# Possible severity levels: down, disrupted, notice
severity: notice
affected:
  - ldap.jenkins.io
  - plugins.jenkins.io
section: issue
---

[Final Message]
The AKS cluster was upgraded successfully to ensure that [CVE-2021-25741](https://github.com/Azure/AKS/issues/2547) is fixed.

- AKS Control plane is now using Kubernetes 1.19.13
- AKS Node pools are all using <https://github.com/Azure/AKS/releases/tag/2021-09-09> images

[Initial Message]
A maintenance on the AKS cluster that requires a restart of each service and node is currently applied.

- The services `ldap.jenkins.io` and `plugins.jenkins.io` will be restarted
  with an expected downtime of 3 to 5 minutes (time for AKS to bind the data volumes)
- All other services should remain up and running.
