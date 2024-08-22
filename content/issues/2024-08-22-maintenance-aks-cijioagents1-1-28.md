---
title: "[ci.jenkins.io container agents] AKS Upgrade to Kubernetes 1.29.7"
date: 2024-08-22T14:00:00-00:00
resolved: false
resolvedWhen: 2024-08-22T15:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - Artifact Caching Proxy
  - ci agents in cluster cijenkinsioagents1
  - ci agents for bom in cluster cijenkinsioagents1
section: issue
---

<!--
[Final message]
Upgrade finished.

[Initial message]
-->

Thursday 22 August 2024, at 14:00 UTC, we'll upgrade the AKS cluster hosting ci.jenkins.io's container agents and Artifact Caching proxy to Kubernetes 1.29.7

All agents using `jnlp-linux-*` or `jnlp-bom` labels, or pipelines with the `buildPlugin()` function with `useContainer: true` will be queued until the end of the operation.

More details on <https://github.com/jenkins-infra/helpdesk/issues/4161#issuecomment-2304516597>.
