---
title: Maintenance on ci.jenkins.io (Datadog plugin upgrade)
date: 2024-11-14T08:30:00-00:00
resolved: false
resolvedWhen: 2024-11-14T09:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - ci.jenkins.io
section: issue
---

Thursday November 14 2024, the `ci.jenkins.io` controller will be restarted to upgrade the `datadog` plugin as per <https://github.com/jenkins-infra/helpdesk/issues/4377>.

If this operation ends up in corrupting the build log like the previous ones, we'll immediately restore the backup and restart the controller.
