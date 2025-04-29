---
title: "[privatek8s cluster] Migrate to another Azure subscription"
date: 2025-04-29T08:00:00-00:00
resolved: false
resolvedWhen: 2025-04-29T10:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - infra.ci.jenkins.io
  - release.ci.jenkins.io
  - github-comment-ops
section: issue
---

Tuesday 29 April 2025, at 08:00am UTC, the cluster  `privatek8s` will be migrated between Azure subscriptions.

Expect a full downtime of infra.ci.jenkins.io and release.ci.jenkins.io from 2 hours up to 8 hours.

More details in <https://github.com/jenkins-infra/helpdesk/issues/4250>.
