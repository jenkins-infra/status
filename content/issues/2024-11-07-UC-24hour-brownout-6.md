---
title: Update Center Brownout (6)
date: 2024-11-07T09:00:00-00:00
resolved: true
resolvedWhen: 2024-11-08T09:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: notice
affected:
  - updates.jenkins.io
section: issue
---

Thursday 07 November 2024 at 09:00am UTC, the service <https://updates.jenkins.io> will switch its implementation to a new system for 24 hours.

All Jenkins users are impacted but should not see any functional change.

⚠️ Please, check that your organization respects the advertised DNS TTL or you might be stuck in the brownout longer that expected.

Under the hood, any HTTP request made to this service will be redirected to a mirror close to user locations during these brownouts.

More details in <https://github.com/jenkins-infra/helpdesk/issues/2649>.
