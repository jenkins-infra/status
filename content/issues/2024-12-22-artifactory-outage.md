---
title: Outage on JFrog Artifactory (repo.jenkins-ci.org)
date: 2024-12-22T12:40:00-00:00
resolved: false
resolvedWhen: 2024-12-22T13:40:00-00:00
# Possible severity levels: down, disrupted, notice
severity: down
affected:
  - repo.jenkins-ci.org
section: issue
---

The JFrog Artifactory service at <repo.jenkins-ci.org> is facing an outage on JFrog's side.
It only answers HTTP/500 or HTTP/504 errors when trying to access it.

Maven builds might are also affected (both locals and on ci.jenkins.io).
