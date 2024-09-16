---
title: Azure VMs outage
date: 2024-09-09T15:00:00-00:00
resolved: true
resolvedWhen: 2024-09-13T21:30:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - ci.jenkins.io
  - trusted.ci.jenkins.io
  - cert.ci.jenkins.io
  - infra.ci.jenkins.io
section: issue
---

[Final message]

Azure did fix the problem in two steps:

- Additional capacity added in US East 2 the 12 September
- Software fix the 13 September

[Update on 2024-09-10]

- The problem was gone from 2024-09-09 around 11:00pm UTC but it's back since 2024-09-10 around 02:00pm UTC
- Our Azure Service Health Dashboard mentions 2 mixed incidents, one should be fixed the 12!

[initial message]
Since Monday 9 September 2024 at 03:00pm UTC, we see an increased rate of failure to spin up Azure VM agents on ci.jenkins.io

Details in <https://github.com/jenkins-infra/helpdesk/issues/4287>.
