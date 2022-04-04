---
title: Artifactory is slow
date: 2022-04-04T07:50:00-00:00
# resolvedWhen: 2022-03-24T22:38:00-00:00
resolved: false
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - repo.jenkins-ci.org
section: issue
---

[Initial message]
We were alerted in parallel by some users and our monitoring that JFrog Artifactory service (repo.jenkins-ci.org) is slow to answer to requests, leading to slowness when downloading artifacts, and eventually build failures due to timeout.
