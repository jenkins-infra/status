---
title: Maintenance on ci.jenkins.io
date: 2023-07-94T13:00:00-00:00
resolved: false
resolvedWhen: 2023-07-94T17:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: down
affected:
  - ci.jenkins.io
section: issue
---

[Update 1]
ci.jenkins.io remains down until 5th of July due to I/O issues on the old `JENKINS_HOME`.
Ref. https://github.com/jenkins-infra/helpdesk/issues/3535#issuecomment-1620171502.

[Update 1]
Kubernetes 1.25 upgrade on AWS went well and was finished at 15:00 UTC.

[Initial message]
Maintenance on ci.jenkins.io is planned the Tuesday 4th of July 2023:

- Initial operation starts at 13:00 UTC with an AWS Kubernetes upgrade to 1.25.
  - Expected impact is no BOM build will be possible during the maintenance while other builds executed in DigitalOcean and/or Azure.
  - More details in <https://github.com/jenkins-infra/helpdesk/issues/3582>.
- Second part of the operation starts at 14h30 UTC for a migration of the virtual machine to a new generation of hardware (Azure VM Gen2) and operating system (Ubuntu 22.04).
  - Expected impact is a full downtime during the migration.
  - More details in <https://github.com/jenkins-infra/helpdesk/issues/3535>.
