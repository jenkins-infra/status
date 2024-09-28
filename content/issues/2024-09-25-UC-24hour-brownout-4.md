---
title: Update Center Brownout (4)
date: 2024-09-26T07:00:00-00:00
resolved: true
resolvedWhen: 2024-09-27T07:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: notice
affected:
  - updates.jenkins.io
section: issue
---

Thursday 26 September 2024 at 07:00am UTC, the service <https://updates.jenkins.io> will switch its implementation to a new system for 24 hours.

All Jenkins users are impacted but should not see any functional change.

⚠️ Please, check that your organization respects the advertised DNS TTL or you might be stuck in the brownout longer that expected.

Under the hood, any HTTP request made to this service will be redirected to a mirror close to user locations during these brownouts.

More details in <https://github.com/jenkins-infra/helpdesk/issues/2649>.
