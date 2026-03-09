---
title: Maintenance on release.ci.jenkins.io
date: 2026-03-10T09:00:00-00:00
resolved: false
# resolvedWhen: 2026-03-02T10:00:00-00:00
severity: notice
affected:
  - trusted.ci.jenkins.io
  - cert.ci.jenkin.io
  - ci.jenkins.io
section: issue
---
<!-- [Final Message]
Operation completed successfully -->

[Initial Message]
Friday  2026, starting at 09:00 UTC, the Jenkins controllers and agents on trusted.ci.jenkins.io, cert.ci.jenkin.io, and ci.jenkins.io will be upgraded to use JDK25 at runtime instead of JDK21.

This operation will require controller restarts and agent reconnections. A short service disruption is expected during the maintenance window.

See more details at https://github.com/jenkins-infra/helpdesk/issues/4941
