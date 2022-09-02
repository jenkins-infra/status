---
title: Maintenance Window on ci.jenkins.io
date: 2022-07-06T10:00:00-00:00
resolved: true
resolvedWhen: 2022-07-06T18:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - ci.jenkins.io
section: issue
---

[Initial message]
The Jenkins Infra. team is going to perform a set of maintenances on ci.jenkins.io as part of
<https://github.com/jenkins-infra/helpdesk/issues/3031>,
<https://github.com/jenkins-infra/helpdesk/issues/2984>,
and <https://github.com/jenkins-infra/helpdesk/issues/2961>.

These actions require multiple controller restart: that should either queue, cancel or fail the running builds.
