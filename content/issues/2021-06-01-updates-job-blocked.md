---
title: Update center job on trusted.ci.jenkins.io is blocked
date: 2021-05-30T08:13:00-00:00
resolved: true
resolvedWhen: 2021-06-02T01:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - updates.jenkins.io
section: issue
---

The Jenkins update center relies on a job that runs periodically on trusted.ci.jenkins.io to record the latest releases.
That job blocked on May 30 and has not been performing updates.

## Timeline

* 2021-05-30T08:13 - Update center job on trusted.ci.jenkins.io reports blocked waiting for `agent-1`
* 2021-06-01T19:45 - Mark Waite investigates Jenkins 2.296 not being visible on www.jenkins.io, detects blocked update center job
* 2021-06-01T23:50 - EU team hands over, detects there was a DNS resolution issue in trusted.ci.jenkins.io and changed the configuration of `agent-1` accordingly: the `update_center` build moved from the "waiting" state to "building" state on `agent-1`
* 2021-06-02T01:50 - After a manualy apply of the update_center + a successful build, the latest weekly 2.296 appears on the update center.json
