---
title: Maintenance on ci.jenkins.io
date: 2024-04-23T16:00:00-00:00
resolved: false
resolvedWhen: 2024-04-23T16:30:00-00:00
# Possible severity levels: down, disrupted, notice
severity: down
affected:
  - ci.jenkins.io
section: issue
---

The ci.jenkins.io controller will have builds waiting in the queue during a maintenance for configuration upgrade.
Until the Azure credentials are fully rotated, no VM agent will be spawned.
Container agents will continue to work as expected.

More details in https://github.com/jenkins-infra/helpdesk/issues/4052.
