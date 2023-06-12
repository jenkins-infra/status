---
title: plugins.jenkins.io migration
date: 2023-06-13T08:00:00-00:00
resolved: false
resolvedWhen: 2023-06-13T10:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - plugins.jenkins.io
section: issue
---

<!-- [Final message]
Migration successfully completed, no service interruption.

[Initial message] -->
A migration of [the plugins site website](https://plugins.jenkins.io) from `prodpublick8s` cluster to `publick8s` cluster is planned on Tuesday 13th of June 2023 at 08h00 UTC.

In order to avoid any concurrent updates, jenkins-infra/plugin-site infra builds will be disabled for less than an hour.

More details on https://github.com/jenkins-infra/helpdesk/issues/3351#issuecomment-1588038925.
