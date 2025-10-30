---
title: Azure outage on the "*.ci.jenkins.io" private controllers
date: 2025-10-29T15:45:00-00:00
resolved: true
resolvedWhen: 2025-10-30T00:05:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - infra.ci.jenkins.io
  - trusted.ci.jenkins.io
  - cert.ci.jenkins.io
  - release.ci.jenkins.io
section: issue
---

[Final Message]
The outage seems has been resolved at 00:05am on the 30 October.

[Initial Message]
Azure is facing a global outage (Tracking ID: YKYN-BWZ at https://azure.status.microsoft/en-us/status/history/) which prevents access to the Azure Portal and to the Azure Identity Management API.

It means that our private controllers might be unable to spin up new VM agents: we expect delays in

- The publication of our websites (both previews and production)
- Jobs running in private controllers
- Execution of infrastructure related tasks (Terraform and Kubernetes jobs)

Jobs will be queued and eventually aborted due to timeouts.
