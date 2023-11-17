---
title: arm64 migration of plugin-site and plugin-site-issues
date: 2023-11-17T14:00:00-00:00
resolved: true
resolvedWhen: 2023-11-17T15:30:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - plugin-site-issues.jenkins.io
  - plugins.jenkins.io (served by fastly / but working on the source of truth)
section: issue
---
[FINAL message]
all the pods for plugin-site and plugin-site-issues are now on an arm64 nodepool

[INITIAL message]
Friday November 17 2023, starting at 14:15 UTC, we'll proceed to https://plugin-site-issues.jenkins.io plugins.origin.jenkins.io and migration to arm64.

There might be a brief interruption of the services.

Related help desk issue: https://github.com/jenkins-infra/helpdesk/issues/3619#issuecomment-1810363708
