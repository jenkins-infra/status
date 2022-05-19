---
title: Outage on updates.jenkins.io - Invalid certificate
date: 2022-05-19T08:10:00-00:00
resolved: false
#resolvedWhen: 2022-05-17T12:24:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - updates.jenkins.io
section: issue
---

[edit]
Fix applied, but it should take up to 1 hour depending on the DNS cache of your internet providers.
More details on <https://github.com/jenkins-infra/helpdesk/issues/2888#issuecomment-1131453254>.

[Initial message]
The website updates.jenkins.io is responding either HTTP/404 pages or "Invalid certificate" (when accessed through HTTPS).
