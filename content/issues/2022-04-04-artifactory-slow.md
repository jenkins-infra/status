---
title: Artifactory is slow
date: 2022-04-04T07:50:00-00:00
resolvedWhen: 2022-04-04T13:36:00-00:00
resolved: true
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - repo.jenkins-ci.org
section: issue
---

[Closing message]
The incident was automatically closed in our monitoring system at 13:35 UTC, with the average response time going below the alerting threshold.

[Initial message]
We were alerted in parallel by some users and our monitoring that JFrog Artifactory service (repo.jenkins-ci.org) is slow to answer to requests, leading to slowness when downloading artifacts, and eventually build failures due to timeout.

See <https://github.com/jenkins-infra/helpdesk/issues/2864> for more details.
