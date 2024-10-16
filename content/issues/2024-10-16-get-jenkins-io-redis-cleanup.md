---
title: "[get.jenkins.io] Reset mirrors database"
date: 2024-10-16T12:45:00-00:00
resolved: true
resolvedWhen: 2024-10-16T16:20:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - get.jenkins.io
  - mirrors.get.jenkins.io
section: issue
---

Thursday October 30 2024, starting at 12:45 UTC, the Jenkins download website (get.jenkins.io/mirrors.jenkins.io) will be disrupted for a technical operation on its database.

The goal is to solve the HTTP/404 errors on old files caught in the following issue: https://github.com/jenkins-infra/helpdesk/issues/4330.

The Jenkins Infra team does not expect and outage but slower download as all traffic will be sent to the fallback system until mirrors are added back and fully scanned.

More details in https://github.com/jenkins-infra/helpdesk/issues/4330.
