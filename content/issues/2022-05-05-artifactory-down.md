---
title: JFrog's Artifactory unavailable (repo.jenkins-ci.org)
date: 2022-05-05T23:00:00-00:00
#resolvedWhen: 2022-05-06T15:09:00-00:00
resolved: false
# Possible severity levels: down, disrupted, notice
severity: down
affected:
  - repo.jenkins-ci.org
section: issue
---
<!-- [Closing message]
JFrogs resolve the issue by restarting the server dealing with the UI -->

[Initial message]
<!-- markdown-link-check-disable-next-line -->
We were alerted by some users that the JFrog's Artifactory service at <https://repo.jenkins-ci.org> is unavailable.
<!-- markdown-link-check-disable-next-line -->
Requests to hte service answers HTTP/5XX errors and the error page at <https://repo.jenkins-ci.org/ui/> mentions unhealthy services.

We are working with JFrog to put this service back.

See <https://github.com/jenkins-infra/helpdesk/issues/2920> for more details.
