---
title: "[ci.jenkins.io container agents] AWS EKS Upgrade to Kubernetes 1.30.9"
date: 2025-02-19T08:00:00-00:00
resolved: true
resolvedWhen: 2025-02-19T09:00:00-00:00
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
Wednesday 19 February 2025, at 08:00 UTC, we'll upgrade the EKS(AWS) cluster hosting ci.jenkins.io's container agents and Artifact Caching proxy to Kubernetes 1.30.9

All agents using `jnlp-linux-*` or `jnlp-bom` labels, or pipelines with the `buildPlugin()` function with `useContainer: true` will be queued until the end of the operation.

More details on <https://github.com/jenkins-infra/helpdesk/issues/4258#issuecomment-2666362598>.
