---
title: Update EKS Kubernetes version to 1.24
date: 2023-02-22T14:00:00-00:00
resolved: true
resolvedWhen: 2023-02-22T17:30:00-00:00
# Possible severity levels: down, disrupted, notice
severity: notice
affected:
  - ci.jenkins.io agents
section: issue
---

We're doing an EKS clusters upgrade from 1.23 to 1.24 this afternoon, Wednesday 22th of February 2023, starting at 14:00 UTC.

See more at https://github.com/jenkins-infra/helpdesk/issues/3387

No outage is expected, but there could be an impact on the building queue for ci.jenkins.io even with the DOKS cluster to take the load.
