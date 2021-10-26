---
title: Maintenance on Plugin Site
date: 2021-10-26T15:45:00-00:00
resolved: false
# resolvedWhen: 2021-10-26T14:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: notice
affected:
  - plugins.jenkins.io
  - plugins.origin.jenkins.io
section: notice
---


A maintenance on the Plugin site is planned, to upgrade its dependencies and fix an ongoing DNS issue.

* The website plugins.jenkins.io should not be impacted as it's cached by a CDN, worst case scenario is an outage of ~1 min time to rollback
* The website plugins.origin.jenkins.io will be stopped for the duration of the maintenance
