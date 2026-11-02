---
title: "[ci.jenkins.io container agents] AWS EKS Upgrade to Kubernetes 1.35"
date: 2026-11-03T09:00:00-00:00
resolved: false
resolvedWhen: 2026-11-03T09:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - Artifact Caching Proxy
  - ci.jenkins.io agents in cluster cijenkinsioagents2
  - ci.jenkins.io agents for bom in cluster cijenkinsioagents2
section: issue
---

<!--
[Final Message]
The upgrade went well, all tests are green.

[Initial Message]
-->
Tuesday 3rd November 2026, at 09:00 UTC, we'll upgrade the EKS (AWS) cluster hosting ci.jenkins.io's container agents and Artifact Caching proxy to Kubernetes 1.35

All agents using `jnlp-linux-*` or `jnlp-bom` labels, or pipelines with the `buildPlugin()` function with `useContainer: true` will be queued until the end of the operation.

More details at <https://github.com/jenkins-infra/helpdesk/issues/5168#issuecomment-6578556544>.
