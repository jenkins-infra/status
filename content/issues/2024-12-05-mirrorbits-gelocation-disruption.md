---
title: Disruption of mirror selections on get.jenkins.io and Update Center
date: 2024-12-05T13:00:00-00:00
resolved: true
resolvedWhen: 2024-12-16T07:40:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - updates.jenkins.io
  - get.jenkins.io
section: issue
---

User reported that mirror selection is acting randomly with message in mirrorbit web UI saying "Cannot locate the client IP (ASN0)".

Requests are still served but it may disrupt download performances.

More details in <https://github.com/jenkins-infra/helpdesk/issues/4441>.
