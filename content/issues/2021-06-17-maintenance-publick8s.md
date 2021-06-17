---
title: AKS publick8s version update
date: 2021-06-17T08:00:00-00:00
resolved: true
resolvedWhen: 2021-06-17T09:45:00-00:00
# Possible severity levels: down, disrupted, notice
severity: notice
affected:
  - publick8s
section: issue
---

[INFRA-3005](https://issues.jenkins.io/browse/INFRA-3005)
[NOTES](https://hackmd.io/EDpvZx9ZS2GWgHHqWFRDfQ?view#118x-to-119x)

[Closing Maintenance]

- The update to Kubernetes 1.19.11 was successfully finished at 14:00 UTC
- The service `ldap.jenkins.io` had 2 downtimes [post-mortem](https://hackmd.io/8H_OxGydSRiiVGE9VpFcVw#),
  resulting in authentication not possible on the [JIRA](https://jira.jenkins.io) and the plugin releases where not possible during the following time windows:
  - From 08:08 UTC until 08:13 UTC (6 min)
  - From 10:40 UTC until 10:41 UTC (1 min)

[Initial Message]
We'll do an AKS cluster upgrade.

The service `ldap.jenkins.io` service will be restarted.
All other services should remain up and running.
