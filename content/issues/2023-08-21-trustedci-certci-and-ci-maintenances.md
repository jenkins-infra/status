---
title: Maintenance on ci.jenkins.io, trusted.ci.jenkins.io and cert.ci.jenkins.io
date: 2023-08-21T13:45:00-00:00
resolved: true
resolvedWhen: 2023-08-21T14:15:00-00:00
# Possible severity levels: down, disrupted, notice
severity: notice
affected:
  - ci.jenkins.io
  - trusted.ci.jenkins.io
  - cert.ci.jenkins.io
section: issue
---

[Final Message]
Operation completed successfully:

- Took around 30 minutes as expected.
- A few minor unexpected behaviors are tracked in <https://github.com/jenkins-infra/helpdesk/issues/3072> (fixed the 22 of October 2023).

[Initial Message]
Monday August 21 2023, starting at 13:45 UTC, the Jenkins controllers ci.jenkins.io, trusted.ci.jenkins.io and cert.ci.jenkins.io will be upgraded to use JDK17 instead of JDK11.

This operation expects 1 or 2 restarts per controller but then should be harmless as we worked on the agent images as per <https://github.com/jenkins-infra/helpdesk/issues/3072> and already upgraded 3 other controllers.
