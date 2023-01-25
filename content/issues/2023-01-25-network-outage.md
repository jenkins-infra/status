---
title: Outage on jenkins.io
date: 2023-01-25T09:10:00-00:00
resolved: true
resolvedWhen: 2023-01-25T09:35:00-00:00
# Possible severity levels: down, disrupted, notice
severity: down
affected:
  - jenkins.io
section: issue
---

We manually tested and purged the fastly cache and saw the errors (on team members affected networks) disappearing.

As not all users where impacted, we think it's an incident on fastly side : https://www.fastlystatus.com/incident/375724

----

The [jenkins.io](https://www.jenkins.io/doc/developer/security/scan/) website responds with HTTP/503 errors for some users and some pages (but not all).
