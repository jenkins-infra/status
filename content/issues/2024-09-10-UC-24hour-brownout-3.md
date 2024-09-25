---
title: Update Center Brownout (3)
date: 2024-09-11T14:00:00-00:00
resolved: true
resolvedWhen: 2024-09-12T14:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - updates.jenkins.io
section: issue
---

Wednesday 11 September 2024 from 02:00pm UTC until Thursday 12 September 2024 02:00pm UTC,
the service <https://updates.jenkins.io> will switch its implementation to a new system.

All Jenkins users are impacted but should not see any functional change.

⚠️ Please, check that your organization respects the advertised DNS TTL or you might be stuck in the brownout longer that expected.

Under the hood, any HTTP request made to this service will be redirected to a mirror close to user locations during these brownouts.

More details in <https://github.com/jenkins-infra/helpdesk/issues/2649> and <https://www.jenkins.io/blog/2024/09/10/update-center-brownouts-3/>.
