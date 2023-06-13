---
title: plugin-site-issues migration
date: 2023-06-12T13:30:00-00:00
resolved: false
resolvedWhen: 2023-06-12T14:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - plugin-site-issues.jenkins.io
  - plugins.jenkins.io
section: issue
---

[Final message]
Migration completed.

[Initial message]
A migration of the "plugin-site-issue" service (`plugin-site-issues.jenkins.io` - used by plugins.jenkins.io to retrieve release and issue information about a plugin) from `prodpublick8s` cluster to `publick8s` cluster is planned today on Monday 12st of June 2023 at 13h00 UTC.
While there should not be any interruption, the corresponding service may be down for less than one hour, and plugins.jenkins.io may be impacted.

More details on https://github.com/jenkins-infra/helpdesk/issues/3351#issuecomment-1586972368.
