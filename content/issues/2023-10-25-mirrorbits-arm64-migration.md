---
title: arm64 migration of mirrorbits
date: 2023-10-25T16:00:00-00:00
resolved: true
resolvedWhen: 2023-10-25T17:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - fallback.get.jenkins.io
  - get.jenkins.io
  - mirrors.jenkins-ci.org
  - mirrors.jenkins.io
section: issue
---

[Final message]

The operation is postponed as we encountered issues with some binaries not built for arm64 architecture in our images, no interruption of services.

[Initial message]

Wednesday October 25 2023, starting at 16:00 UTC, we'll proceed to the arm64 migration of the mirrorbits service responsible for get.jenkins.io, fallback.get.jenkins.io, mirrors.jenkins.io and mirror.jenkins-ci.org.

There might be a brief interruption of these services.

Related help desk issue: https://github.com/jenkins-infra/helpdesk/issues/3619

