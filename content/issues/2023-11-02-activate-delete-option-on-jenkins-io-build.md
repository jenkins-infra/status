---
title: Ensure old cached jenkins.io pages are removed
date: 2023-11-02T13:00:00-00:00
resolved: true
resolvedWhen: 2023-11-02T16:30:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - uplink.jenkins.io
section: issue
---

<!-- [Final message]

The operation finished with success, no interruption of services.

-->

[Update]

As removing the outdated content resulted in many old links returning 403 errors, the change has been reverted and the previous state restored.

Postponing the outdated content deletion while we're working on the next steps described in https://github.com/jenkins-infra/helpdesk/issues/3360#issuecomment-1790899357.

[Initial message]

Thursday November 2d 2023, starting at 13:00 UTC, we'll activate an option of jenkins.io build process to ensure old cached jenkins.io pages are removed and not indexed anymore.

There might be a brief interruption of service.

Related help desk issue: https://github.com/jenkins-infra/helpdesk/issues/3360
