---
title: ACI agents fail to allocate for ci.jenkins.io
date: 2021-06-03T15:41:00-00:00
resolved: true
resolvedWhen: 2021-06-04T09:02:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - ci.jenkins.io
section: issue
---

ci.jenkins.io is unable to start any ACI agent and there is an increasing build queue.

Investigation is in progress to resolve the issue and identify the root cause, ci.jenkins.io is put in shutdown mode to limit the amount of builds to be treated.

[edit]

* Plugin and configuration upgrades around EC2 and Azure-* have been done
* all the builds have been cleaned
* ci.jenkins.io restarted and back to normal state
