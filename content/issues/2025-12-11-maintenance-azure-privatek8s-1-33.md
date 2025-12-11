---
title: "[privatek8s cluster] Azure privatek8s Upgrade to Kubernetes 1.33.5"
date: 2025-12-11T15:30:00-00:00
resolved: false
# resolvedWhen: 2025-12-11T14:30:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - infra.ci.jenkins.io
  - release.ci.jenkins.io
  - github-comment-ops
section: issue
---

Thursday 11 December 2025 at 14:30 UTC, we'll upgrade the AKS(Azure) cluster  `privatek8s` to Kubernetes 1.33.5. It should take between 30 and 60 min.

Expect multiple restarts and downtimes for the infra.ci.jenkins.io and release.ci.jenkins.io controllers along with the github-comment-ops bots.

More details in <https://github.com/jenkins-infra/helpdesk/issues/4820#issuecomment-3548723638>.
