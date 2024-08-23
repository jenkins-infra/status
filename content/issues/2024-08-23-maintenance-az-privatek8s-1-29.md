---
title: Update Azure AKS cluster `privatek8s` to 1.29
date: 2024-08-23T07:30:00-00:00
resolved: false
resolvedWhen: 2024-08-23T08:30:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - infra.ci.jenkins.io
  - release.ci.jenkins.io
  - rss2twitter
  - github-comment-ops
  - ircbot

section: issue
---

<!--
[Final message]

Upgrade finished with success.

[Initial message]
-->

Friday 23 August at 07:30am UTC, the AKS cluster `privatek8s` will be upgraded to Kubernetes 1.29.7. It should take between 30 and 60 min.

Expect multiple restarts and downtimes for the infra.ci.jenkins.io and release.ci.jenkins.io controllers along with the rss2twitter, ircbot and github-comment-ops bots.

More details in <https://github.com/jenkins-infra/helpdesk/issues/4161>.
