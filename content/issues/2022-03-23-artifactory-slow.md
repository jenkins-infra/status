---
title: Artifactory is slow
date: 2022-03-23T14:00:00-00:00
resolvedWhen: 2022-03-24T22:38:00-00:00
resolved: true
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - repo.jenkins-ci.org
section: issue
---

[Final message]
Incident was tracked and covered by JFrog: <https://status.jfrog.io/incidents/8hh7t43bs0xt>.

[Initial message]
We were alerted in parallel by some users and our monitoring that JFrog Artifactory service (repo.jenkins-ci.org) is slow to answer to requests, leading to slowness when downloading artifacts, and eventually build failures due to timeout.

We are working on it, see <https://github.com/jenkins-infra/helpdesk/issues/2849> for more details.
