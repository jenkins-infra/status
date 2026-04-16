---
title: update center issue
date: 2026-04-16T09:00:00-00:00
resolved: true
resolvedWhen: 2026-04-16T10:05:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - updates.jenkins.io
  - ldap
section: issue
---

[Final message]

The issue was relarted to CNI driver of publick8s cluster, resolved after recycling its nodes.

Update Center is back to normal.

[Initial message]

updates.jenkins.io is returning random HTTP/502 errors, plugin updates are stuck.

We're working on it, expect an LDAP restart.
