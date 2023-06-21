---
title: DigitalOcean outage
date: 2023-06-21T11:45:00-00:00
resolved: false
resolvedWhen: 2023-06-21T11:45:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - ci.jenkins.io
section: issue
---

[Initial message]
DigitalOcean infrastructure is having a network outage.
We see a high rate of TCP errors on both Kubernetes clusters `doks` (agents for ci.jenkins.io) and `doks-public` (Artifact Caching Proxy for these agents).
We are disabling temporarily agent scheduling in DigitalOcean: all ci.jenkins.io containers workload will run in AWS or Azure instead.
