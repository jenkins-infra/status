---
title: "[(infra|release).ci.jenkins.io] AKS Upgrade to Kubernetes 1.34.7"
date: 2026-06-02T08:00:00-00:00
resolved: false
resolvedWhen: 2026-06-02T10:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - release.ci.jenkins.io
  - infra.ci.jenkins.io
  - github-comment-ops
section: issue
---

<!--
[Final Message]
The upgrade went well, all tests are green.

[Initial Message]
-->
Tuesday 2nd June 2025, at 10:00am UTC, we'll upgrade the AKS cluster hosting infra.jenkins.io, release.jenkins.io and the github-comment-ops to Kubernetes 1.34.

All applications hosted in this controller will be offline until the upgrade is finished. We expect 60 to 90 minutes of operations.

More details at <https://github.com/jenkins-infra/helpdesk/issues/4908#issuecomment-4577634828>.
