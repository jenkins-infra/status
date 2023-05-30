---
title: Plugins Health Score migration
date: 2023-05-26T13:30:00-00:00
resolved: true
resolvedWhen: 2023-05-26T14:35:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - plugins.jenkins.io
  - plugin-health.jenkins.io
section: issue
---

[Final message]
Migration done without downtime on plugins.jenkins.io and only 10mn plugin-health.jenkins.io.

[Initial message]
A migration of the application Plugins Health Score from `prodpublick8s` cluster to `publick8s` cluster is planned today on Friday 26th of May 2023 at 13h30 UTC, the corresponding services may be down for less than one hour:

- plugins.jenkins.io
- plugin-health.jenkins.io


More details on <https://github.com/jenkins-infra/helpdesk/issues/3351#issuecomment-1564517009>.
