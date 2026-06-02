---
title: "[privatek8s cluster] Migrate to another Azure subscription"
date: 2026-05-27T13:30:00-00:00
resolved: true
resolvedWhen: 2026-05-27T19:30:00-00:00
# Possible severity levels: down, disrupted, notice
severity: down
affected:
  - infra.ci.jenkins.io
  - release.ci.jenkins.io
  - github-comment-ops
  - rss2twitter
section: issue
---

Wednesday 27 May 2026, starting at 13:30 UTC, the cluster  `privatek8s` will be migrated between Azure subscriptions.

Expect a full downtime of infra.ci.jenkins.io and release.ci.jenkins.io from 2 hours up to 4 hours.

More details in <https://github.com/jenkins-infra/helpdesk/issues/5091>.
