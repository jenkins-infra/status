---
title: Jira maintenance
date: 2021-04-15 10:00:00
resolved: true
resolvedWhen: 2021-04-15 10:00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted

affected:
  - issues.jenkins.io
section: issue
---

The Linux Foundation team that maintains our Jira instance will install a Jira update and operating system updates.

Maintenance details:

What:
- issues.jenkins.io
Why:
- upgrade jira to 8.13.5 (latest LTS)
- install OS security updates
- reboot jira instance
Maitenance duration: 1h. Short downtime is expected for 10-20min as we
need to reboot that system

[Discussion](https://groups.google.com/d/msgid/jenkinsci-dev/41268990-aa48-4612-bb71-87d3caf8ed2en%40googlegroups.com)
