---
title: Maintenance with downtime on the AKS (Azure Kubernetes Service) cluster `publick8s`
date: 2021-09-20T09:45:00-00:00
resolved: false
# resolvedWhen: 2021-08-29T18:03:00-00:00
# Possible severity levels: down, disrupted, notice
severity: notice
affected:
  - ldap.jenkins.io
  - plugins.jenkins.io
section: issue
---

[Initial Message]
A maintenance on the AKS cluster that requires a restart of each service and node is currently applied.

- The services `ldap.jenkins.io` and `plugins.jenkins.io` will be restarted
  with an expected downtime of 3 to 5 minutes (time for AKS to bind the data volumes)
- All other services should remain up and running.
