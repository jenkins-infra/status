---
title: Maintenance on trusted.ci.jenkins.io
date: 2026-05-04T09:30:00-00:00
resolved: false
resolvedWhen: 2026-05-04T11:30:00-00:00
severity: disrupted
affected:
  - trusted.ci.jenkins.io
  - updates.jenkins.io
section: issue
---

<!--
[Final Message]
Operation completed successfully, no issue encountered.

[Initial Message]
-->

Monday "May the Fourth" (be with you) 2026, starting at 09:30 UTC, the virtual machine running trusted.ci.jenkins.io will be migrated to a new Azure subscription.

This migration requires a full downtime estimated between 30 minutes and 2 hours.
During that time, updates.jenkins.io, www.jenkins.io and javadoc.updates.jenkins.io won't be updated, along with no new Jenkins CI Docker images will be released.
The CD tokens managed by the repository-permission-updated should not impacted as we'll run the job right before the operation (letting 3 hours before expiration).

See more details at https://github.com/jenkins-infra/helpdesk/issues/5084.



