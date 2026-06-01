---
title: "[ci.jenkins.io container agents] AWS EKS Upgrade to Kubernetes 1.34.5"
date: 2026-06-01T13:00:00-00:00
resolved: true
resolvedWhen: 2026-06-01T16:15:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - Artifact Caching Proxy
  - ci.jenkins.io agents in cluster cijenkinsioagents2
  - ci.jenkins.io agents for bom in cluster cijenkinsioagents2
section: issue
---

[Final Message]
The upgrade went well, all tests are green.

[Initial Message]
Monday 1st June 2025, at 13:00 UTC, we'll upgrade the EKS (AWS) cluster hosting ci.jenkins.io's container agents and Artifact Caching proxy to Kubernetes 1.34

All agents using `jnlp-linux-*` or `jnlp-bom` labels, or pipelines with the `buildPlugin()` function with `useContainer: true` will be queued until the end of the operation.

More details at <https://github.com/jenkins-infra/helpdesk/issues/4908#issuecomment-4591283155>.
