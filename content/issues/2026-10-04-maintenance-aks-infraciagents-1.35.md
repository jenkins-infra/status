---
title: "[infra.ci.jenkins.io container agents] AKS Upgrade to Kubernetes 1.35"
date: 2026-10-04T10:30:00-00:00
resolved: false
resolvedWhen: 2026-10-04T11:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - infra.ci.jenkins.io
section: issue
---

<!--
[Final Message]
The upgrade went well, all tests are green.

[Initial Message]
-->
Wednesday 4th November 2026, at 10:30am UTC, we'll upgrade the AKS cluster hosting infra.jenkins.io container agents to Kubernetes 1.35.

All jobs using container agents on infra.ci.jenkins.io will be queued until the operations is finished. Jobs using VM agents won't be affected.

More details at <https://github.com/jenkins-infra/helpdesk/issues/5168#issuecomment-6627692153>.
