---
title: Update of the Digital Ocean Kubernetes clusters to 1.26
date: 2023-10-26T12:00:00-00:00
resolved: false
resolvedWhen: 2023-10-26T13:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: notice
affected:
  - ci.jenkins.io
  - repo.do.jenkins.io
section: issue
---

<!--
[Final Message]
The operation finished at 13:00 UTC.
-->

[Initial Message]
An upgrade of the DigitalOcean Kubernetes clusters from 1.25 to 1.26 is scheduled the Thursday 26 October 2023 at 12:00 (noon) UTC.

No visible impact is expected on ci.jenkins.io as the container agent workloads will be taken over by the AWS EKS cluster instead of Digital Ocean starting at 11:00 UTC.

More details in <https://github.com/jenkins-infra/helpdesk/issues/3683#issuecomment-1780857936>.
