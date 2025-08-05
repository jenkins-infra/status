---
title: Enforced HTTPS for Update Center
date: 2025-08-06T07:00:00-00:00
resolved: false
resolvedWhen: 2025-08-06T07:30:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - updates.jenkins.io
  - mirrors.updates.jenkins.io
  - updates.jenkins-ci.org
  - mirrors.jenkins.io
section: issue
---

Wednesday 06 August 2025 at 07:00am UTC, the service <https://updates.jenkins.io> will be upgraded to enforced HTTPS as described in <https://www.jenkins.io/blog/2025/08/04/update-center-enforce-https/>.

The operation should take from 5 to 30 minutes (depends on the Azure Cloud ability to spin up resources on demand).

All Jenkins users are impacted but should not see any functional change.
Eventually, some requests may time out during the deployment of the new settings.

More details in <https://github.com/jenkins-infra/helpdesk/issues/4758>.
