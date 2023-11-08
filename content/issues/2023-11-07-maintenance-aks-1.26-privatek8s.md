---
title: Update privatek8s AKS cluster to Kubernetes 1.26
date: 2023-11-07T08:00:00-00:00
resolved: true
resolvedWhen: 2023-11-07T09:15:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - previews of *.jenkins.io pull requests (infra.ci.jenkins.io)
  - infra.ci.jenkins.io
  - release.ci.jenkins.io
  - www.jenkins.io
section: issue
---

[Final Message]
The operation finished with success at 09:15am UTC

[Initial Message]
We're doing an AKS cluster upgrade from 1.25 to 1.26 the Tuesday 07th of November 2023, starting at 08:00am UTC.

The expected impacts are:

- infra.ci.jenkins.io will be down during 20 to 30 min (time for the upgrade to be performed and persistent volumes to be migrated)
- No website preview of `*.jenkins.io` on pull requests
- release.ci.jenkins.io will be down during 20 to 30 min (time for the upgrade to be performed and persistent volumes to be migrated)
