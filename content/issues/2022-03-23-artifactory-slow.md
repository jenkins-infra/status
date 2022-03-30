---
title: Artifactory is slow
date: 2022-03-23T14:00:00-00:00
# resolvedWhen: 2022-03-23T15:00:00-00:00
resolved: false
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - repo.jenkins-ci.org
section: issue
---

[Initial message]
We were alerted in parallel by some users and our monitoring that JFrog Artificatory service (repo.jenkins-ci.org) is slow to answer to requests, leading to slowness when downloading artifacts, and eventually build failures due to timeout.

We are working on it, see https://github.com/jenkins-infra/helpdesk/issues/2849 for more details.
