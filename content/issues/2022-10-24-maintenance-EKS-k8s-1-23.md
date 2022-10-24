---
title: EKS Kubernetes version update to 1.23
date: 2022-10-24T12:30:00-00:00
resolved: false
#resolvedWhen: 2022-06-30T11:30:00-00:00
# Possible severity levels: down, disrupted, notice
severity: notice
affected:
  - ci.jenkins.io agents
section: issue
---

We'll do an EKS clusters upgrade from 1.22 to 1.23 this Afternoon, Monday 24th of October 2022, starting at 12:30 UTC.

See more at https://github.com/jenkins-infra/helpdesk/issues/3053

No outage is expected, but there could be an impact on the building queue for ci.jenkins.io, even if we still got the DOKS cluter to take the load.
