---
title: Maintenance on infra.ci.jenkins.io
date: 2024-04-11T8:00:00-00:00
resolved: true
resolvedWhen: 2024-04-11T10:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: down
affected:
  - infra.ci.jenkins.io
section: issue
---
[Final message]
Migration face multiple issues:
  - needed PV/PVC creation on the disk from snapshot before cloning by the jenkins helmchart
  - needed some optimization to deal with timout on volume mount https://github.com/jenkinsci/helm-charts/tree/a052ad9f6fc0f95e67802edc7cef9ab9c3572bee/charts/jenkins#long-volume-attachmount-times

[Initial message]

The infra.ci.jenkins.io controller will be down to migrate the volume used to ZRS as per

https://github.com/jenkins-infra/helpdesk/issues/3823#issuecomment-2036372624
