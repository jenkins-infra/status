---
title: Maintenance on weekly.ci.jenkins.io
date: 2024-07-01T12:30:00-00:00
resolved: false
resolvedWhen: 2024-07-01T12:30:00-00:00
# Possible severity levels: down, disrupted, notice
severity: down
affected:
  - weekly.ci.jenkins.io
section: issue
---

<!--
[Final message]
Migration face multiple issues:
  - needed PV/PVC creation on the disk from snapshot before cloning by the jenkins helmchart
  - needed some optimization to deal with timout on volume mount https://github.com/jenkinsci/helm-charts/tree/a052ad9f6fc0f95e67802edc7cef9ab9c3572bee/charts/jenkins#long-volume-attachmount-times

[Initial message]
-->

The `weekly.ci.jenkins.io` controller will be down for a data volume operation starting at 12:30pm.

More details in https://github.com/jenkins-infra/helpdesk/issues/4044.
