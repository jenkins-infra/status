---
title: AKS (Azure Kubernetes Service) cluster `publick8s` principal security credential expired
date: 2021-06-02T17:53:00-00:00
resolved: true
resolvedWhen: 2021-06-03T18:35:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - ldap.jenkins.io
  - plugins.jenkins.io
section: issue
---

The security credential for the AKS cluster expired the 2021-06-02.

Any internal request to the Azure API (volume mounts, network integration, etc.) is refused since 2021-06-02T17:53:00-00:00.

The operation to renew this certificate started at 2021-06-03 - 15:15 UTC and is resulting in all services hosted on the cluster to be restarted.

No public interuption except for the LDAP service should happen.

[Edit]

* There have been a disruption of nearly 5 min on the service plugins.jenkins.io around 16:00 UTC, reported in the Gitter channel #jenkinsci/docs by Zbynek (thanks!)
  Services logs indicate an issue with the Azure file storage while
