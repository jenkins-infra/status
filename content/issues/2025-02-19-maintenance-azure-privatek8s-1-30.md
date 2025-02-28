---
title: "[privatek8s cluster] Azure privatek8s Upgrade to Kubernetes 1.30.7"
date: 2025-02-20T08:00:00-00:00
resolved: true
resolvedWhen: 2025-02-20T08:35:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - infra.ci.jenkins.io
  - release.ci.jenkins.io
  - github-comment-ops
section: issue
---

[Final Message]
Upgrade went well. Had to wait for the infra.ci mounting volume : `Warning  FailedAttachVolume  5m35s  attachdetach-controller  Multi-Attach error for volume "jenkins-infra-pv" Volume is already exclusively attached to one node and can't be attached to another`
but seems faster than before.

[Initial Message]
Thurday 20 February 2025, at 08:00 UTC, we'll upgrade the AKS(Azure) cluster  `privatek8s` to Kubernetes 1.30.7. It should take between 30 and 60 min.

Expect multiple restarts and downtimes for the infra.ci.jenkins.io and release.ci.jenkins.io controllers along with the github-comment-ops bots.

More details in <https://github.com/jenkins-infra/helpdesk/issues/4258#issuecomment-2668175339>.
