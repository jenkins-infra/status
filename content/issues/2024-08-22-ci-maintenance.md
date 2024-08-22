---
title: Maintenance on ci.jenkins.io
date: 2024-08-22T13:00:00-00:00
resolved: false
resolvedWhen: 2024-08-22T13:15:00-00:00
# Possible severity levels: down, disrupted, notice
severity: notice
affected:
  - ci.jenkins.io
section: issue
---

<!--
[Final Message]
The ci.jenkins.io controller is running with updated plugins and Core.

[Initial message]
-->

Thursday August 22 2024, the `ci.jenkins.io` controller will be restarted to upgrade the `datadog` plugin as per <https://github.com/jenkins-infra/helpdesk/issues/4236>.

If this operation ends up in corrupting the build log like the previous ones, we'll immediately restore the backup and restart the controller.
