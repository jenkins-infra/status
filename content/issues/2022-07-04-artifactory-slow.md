---
title: JFrog's Artifactory high response time (repo.jenkins-ci.org)
date: 2022-07-04T06:00:00-00:00
#resolvedWhen: 2022-05-13T11:00:00-00:00
resolved: false
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - repo.jenkins-ci.org
section: issue
---
<!-- [Closing message]
JFrogs resolve the issue by restarting the server dealing with the UI -->

<!-- [Initial message] -->
<!-- markdown-link-check-disable-next-line -->
Our monitoring alerted us that the response time from repo.jenkins-ci.org is highly unusual: from 5 to 8s (instead of 0.5 to 1s).
All contributors of Jenkins are impacted by this slowness, either when downloading dependencies on their machines, or when executing builds on ci.jenkins.io.

JFrog was alerted, we are waiting for any feedback from them.
