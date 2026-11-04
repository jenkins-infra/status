---
title: "[(infra|release).ci.jenkins.io] AKS Upgrade to Kubernetes 1.35"
date: 2026-11-04T14:15:00-00:00
resolved: true
resolvedWhen: 2026-11-04T15:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - release.ci.jenkins.io
  - infra.ci.jenkins.io
  - github-comment-ops
section: issue
---

[Final Message]
The upgrade went well, all tests are green.

[Initial Message]
Wednesday 4th November 2026, at 14:15 UTC, we'll upgrade the AKS cluster hosting infra.jenkins.io, release.jenkins.io and the github-comment-ops to Kubernetes 1.35.

All applications hosted in this controller will be offline until the upgrade is finished. We expect ~45 minutes of operations.

More details at <https://github.com/jenkins-infra/helpdesk/issues/5168#issuecomment-6632327013>.
