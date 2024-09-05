---
title: Update Center Brownout (2)
date: 2024-09-09T14:00:00-00:00
resolved: false
resolvedWhen: 2024-09-09T15:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: notice
affected:
  - updates.jenkins.io
section: issue
---

Monday 9 September 2024 at 02:00pm UTC, the service <https://updates.jenkins.io> will switch its implementation to a new system during 1 hour.

All Jenkins users are impacted but should not see any functional change.

⚠️ Please, check that your organization respects the advertised DNS TTL or you might be stuck in the brownout longer that expected.

Under the hood, any HTTP request made to this service will be redirected to a mirror close to user locations during these brownouts.

More details in <https://github.com/jenkins-infra/helpdesk/issues/2649>.
