---
title: "[privatek8s cluster] Azure privatek8s Upgrade to Kubernetes 1.31.6"
date: 2025-04-23T12:30:00-00:00
resolved: true
resolvedWhen: 2025-04-23T13:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - infra.ci.jenkins.io
  - release.ci.jenkins.io
  - github-comment-ops
section: issue
---

Wednesday 23 April 2025, at 12:30 UTC, we'll upgrade the AKS(Azure) cluster  `privatek8s` to Kubernetes 1.31.6. It should take between 30 and 60 min.

Expect multiple restarts and downtimes for the infra.ci.jenkins.io and release.ci.jenkins.io controllers along with the github-comment-ops bots.

More details in <https://github.com/jenkins-infra/helpdesk/issues/4546#issuecomment-2674551720>.
