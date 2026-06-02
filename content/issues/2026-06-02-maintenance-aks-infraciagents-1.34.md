---
title: "[infra.ci.jenkins.io container agents] AKS Upgrade to Kubernetes 1.34.7"
date: 2026-06-02T13:00:00-00:00
resolved: false
resolvedWhen: 2026-06-02T13:30:00-00:00
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
Tuesday 2nd June 2025, at 13:00am UTC, we'll upgrade the AKS cluster hosting infra.jenkins.io container agents to Kubernetes 1.34.

All jobs using container agents on infra.ci.jenkins.io will be queued until the operations is finished. Jobs using VM agents won't be affected.

More details at <https://github.com/jenkins-infra/helpdesk/issues/4908#issuecomment-4576945317>.
