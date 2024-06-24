---
title: ci.jenkins.io operation on container agents (Kubernetes 1.28)
date: 2024-06-25T08:00:00-00:00
resolved: false
# resolvedWhen: 2024-06-25T08:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: down
affected:
  - ACP for the cluster
  - ci agents in cluster cijenkinsioagents1
  - ci agents for bom in cluster cijenkinsioagents1
section: issue

---
<!--
[Final message]

Upgrade finished.

[Initial message] -->
We're (infra team) doing an AKS clusters upgrade from 1.27 to 1.28 the Tuesday 25th of June 2024, starting at 08:00 UTC (10h paris time).
It will impact the ci.jenkins.io container agents (both `jnlp-linux-*` and `jnlp-bom` templates) but the VM agents will still be available.
