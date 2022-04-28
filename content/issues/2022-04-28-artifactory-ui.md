---
title: JFrog's Artifactory WebUI unavailable (repo.jenkins-ci.org)
date: 2022-04-28T04:47:00-00:00
#resolvedWhen: 2022-04-30T13:36:00-00:00
resolved: false
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - repo.jenkins-ci.org
section: issue
---

[Initial message]
We were alerted by some users that the Web UI of the JFrog's Artifactory service at <https://repo.jenkins-ci.org/ui> is unavailable: it answers HTTP/503 errors with an error page.

This outage does NOT affect the ability to download or upload artefacts in the service.

See <https://github.com/jenkins-infra/helpdesk/issues/2904> for more details.
