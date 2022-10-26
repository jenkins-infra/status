---
title: AKS tempprivatek8s version update
date: 2022-10-26T14:50:00-00:00
resolved: true
resolvedWhen: 2022-10-26T15:30:00-00:00
# Possible severity levels: down, disrupted, notice
severity: notice
affected:
  - infra.ci.jenkins.io
section: issue
---
[close issue]
Private K8S Upgraded without any problems to kubernetes 1.23.

[open issue]
-We'll do an AKS clusters upgrade from 1.22 to 1.23 this Wednesday, 26th of October 2022, starting at 14:50 UTC.

-See more at https://github.com/jenkins-infra/helpdesk/issues/3053

we expect the following service to get restarted:

- infra.ci.jenkins.io
