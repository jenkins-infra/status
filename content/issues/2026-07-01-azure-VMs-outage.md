---
title: Azure VMs capacity outage (trusted.ci/infra.ci) in US East 2
date: 2026-07-01T13:00:00-00:00
resolved: true
resolvedWhen: 2026-07-01T16:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - trusted.ci.jenkins.io
  - infra.ci.jenkins.io
  - CD of plugins
  - www.jenkins.io
  - javadoc.jenkins.io
section: issue
---

[final message]
The capacity problem has resolved by Azure: we saw builds being handled again around 16:00 UTC.

[initial message]
Since Wednesday 1st July 2026 at 13:00 UTC, we are unable to execute pipelines on trusted.ci.jenkins.io and infra.ci.jenkins.io.
Azure reports capacity issues in US East 1 and they are unable to fulfill our virtual machines creation requests.

It impacts the updates of the following services:

- CD publication of plugins, as Repository Permission Updater is not starting (and Artifactory tokens will expire)
- www.jenkins.io updates
- javadoc.jenkins.io updates

Details in <https://github.com/jenkins-infra/helpdesk/issues/5210>.
