---
title: Outage on ci.jenkins.io
date: 2022-12-27T13:32:00-00:00
resolved: true
resolvedWhen: 2022-12-27T13:38:00-00:00
# Possible severity levels: down, disrupted, notice
severity: down
affected:
  - ci.jenkins.io
section: issue
---

Stopping a large scale job [BOM PR-1625](https://ci.jenkins.io/job/Tools/job/bom/job/PR-1625/) was not ending the jobs and was not deleting agents.
Restarted to release the jobs and delete the more than 150 agents that have been idling for 20 hours.
