---
title: jenkins.io migration
date: 2023-06-13T09:25:00-00:00
resolved: true
resolvedWhen: 2023-06-13T10:10:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - www.jenkins.io
section: issue
---

[Final message]
Migration successfully completed, no service interruption.

[Initial message]
A migration of [Jenkins website](https://www.jenkins.io) from `prodpublick8s` cluster to `publick8s` cluster is planned on Tuesday 13th of June 2023 at 12h00 UTC.

In order to avoid any concurrent updates, jenkins-infra/jenkins.io builds will be disabled for less than an hour.

More details on https://github.com/jenkins-infra/helpdesk/issues/3351#issuecomment-1588040182.
