---
title: jdk21 upgrade for runtime controllers and agents
date: 2025-05-22T13:00:00-00:00
resolved: true
resolvedWhen: 2025-05-22T16:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - ci.jenkins.io
  - trusted.ci.jenkins.io
  - cert.ci.jenkins.io
  - release.ci.jenkins.io
  - infra.ci.jenkins.io
  - weekly.ci.jenkins.io
section: issue
---

[Final Message]
migration went well, no impact on production.
few fixes to apply with https://github.com/jenkins-infra/jenkins-infra/pull/4143

[Initial Message]
Thursday May 22 2025, starting at ~~17:00~~ 13:00 UTC, all our controllers and there agents will be upgraded to use JDK21 as runtime version instead of JDK17.

This operation expects 1 or 2 restarts per controller https://github.com/jenkins-infra/helpdesk/issues/4121#issuecomment-2890355054.
