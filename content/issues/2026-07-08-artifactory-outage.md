---
title: Outage on JFrog Artifactory (repo.jenkins-ci.org)
date: 2026-07-08T08:30:00-00:00
resolved: true
resolvedWhen: 2026-07-09T08:30:00-00:00
# Possible severity levels: down, disrupted, notice
severity: down
affected:
  - repo.jenkins-ci.org
  - plugins publication
section: issue
---

The JFrog Artifactory service at <repo.jenkins-ci.org> is facing an outage on JFrog's side.
It only answers HTTP/403 errors when trying to access it.

Impacted:
- Maven builds (both locally and on ci.jenkins.io)
- Update Center (no new data)
- Plugins publication
- CD releases

Corresponding helpdesk issue: https://github.com/jenkins-infra/helpdesk/issues/5221
