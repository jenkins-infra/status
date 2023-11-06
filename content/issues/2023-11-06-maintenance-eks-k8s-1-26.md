---
title: Update of the AWS EKS Kubernetes clusters to 1.26
date: 2023-11-06T14:00:00-00:00
resolved: false
resolvedWhen: 2023-11-06T15:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - ci.jenkins.io
  - repo.aws.jenkins.io
section: issue
---

<!--
[Final Message]
The operation finished successfully at 15:00 UTC.
-->

[Initial Message]
An upgrade of the AWS EKS Kubernetes clusters from 1.25 to 1.26 is scheduled the Monday 06 November 2023 at 14:00 UTC.

Expected impact on ci.jenkins.io:

- Usual plugin build workloads using Linux containers will be run in DigitalOcean clusters
- No BOM builds can be run until the operation is finished

More details in <https://github.com/jenkins-infra/helpdesk/issues/3683#issuecomment-1794913444>.
