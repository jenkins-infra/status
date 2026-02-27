---
title: Maintenance on weekly.ci.jenkins.io and infra.ci.jenkins.io
date: 2026-02-27T09:30:00-00:00
resolved: false
# resolvedWhen: 2026-02-27T10:00:00-00:00
severity: notice
affected:
  - weekly.ci.jenkins.io
  - infra.ci.jenkins.io
section: issue
---
<!-- [Final Message]
Operation completed successfully: -->

[Initial Message]
Friday February 27 2026, starting at 09:30 UTC, the Jenkins controllers and agents on weekly.ci.jenkins.io and infra.ci.jenkins.io will be upgraded to use JDK25 at runtime instead of JDK21.

This operation will require controller restarts and agent reconnections. A short service disruption is expected during the maintenance window.

See more details at https://github.com/jenkins-infra/helpdesk/issues/4941
