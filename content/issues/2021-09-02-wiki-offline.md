---
title: Jenkins wiki offline due to vulnerability
date: 2021-09-02T08:15:00-00:00
resolved: true
resolvedWhen: 2021-11-03T15:30:00-00:00
# Possible severity levels: down, disrupted, notice
severity: down
affected:
  - wiki.jenkins.io
  - wiki.jenkins-ci.org
section: issue
---

[Final Message]
The service is back online in the form of an nginx image serving the exported confluence data as HTML.

Ref: [Service to redirect wiki requests to exported Confluence content or to a search on jenkins.io](https://issues.jenkins.io/projects/INFRA/issues/INFRA-3092)

[Initial Message]
Jenkins wiki, https://wiki.jenkins.io, is offline due to a remote code execution security vulnerability.
