---
title: Maintenance on trusted.ci.jenkins.io
date: 2026-04-23T07:00:00-00:00
resolved: false
resolvedWhen: 2026-04-23T07:00:00-00:00
severity: disrupted
affected:
  - trusted.ci.jenkins.io
  - updates.jenkins.io
section: issue
---
<!--
[Final Message]
Operation completed successfully

[Initial Message]
-->
Thursday April 23 2026, starting at 07:00 UTC, we'll switch several jobs of trusted.ci.jenkins.io including the one updating updates.jenkins.io to a new permanent agent.

This operation will require to stop those jobs and disable the current permanent agent for about 3 hours. During that time, updates.jenkins.io won't be updated, no other disruptions are expected.

See more details at https://github.com/jenkins-infra/helpdesk/issues/5067
