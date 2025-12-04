---
title: "[ci.jenkins.io container agents] AWS EKS Upgrade to Kubernetes 1.33.5"
date: 2025-12-04T12:00:00-00:00
resolved: true
resolvedWhen: 2025-12-04T14:30:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - Artifact Caching Proxy
  - ci agents in cluster cijenkinsioagents2
  - ci agents for bom in cluster cijenkinsioagents2
section: issue
---

[Final Message]
The upgrade went well, all tests are green.

[Initial Message]
Thursday 4 December 2025, at 12:00 UTC, we'll upgrade the EKS(AWS) cluster hosting ci.jenkins.io's container agents and Artifact Caching proxy to Kubernetes 1.33.5

All agents using `jnlp-linux-*` or `jnlp-bom` labels, or pipelines with the `buildPlugin()` function with `useContainer: true` will be queued until the end of the operation.

More details on <https://github.com/jenkins-infra/helpdesk/issues/4820#issuecomment-3607329009>.
