---
title: Update center job on trusted.ci.jenkins.io is blocked
date: 2021-05-30T08:13:00-00:00
resolved: false
resolvedWhen:
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - updates.jenkins.io
section: issue
---

The Jenkins update center relies on a job that runs periodically on trusted.ci.jenkins.io to update the site with the latest releases.
That job blocked on May 30 and has not been performing updates since then

Issue was resolved by downgrading 5 Azure plugins to the versions that were previously working on ci.jenkins.io

# Update center job on trusted.ci.jenkins.io is blocked

## Timeline - June 1, 2021

* 2021-05-30T08:13 - Update center job on trusted.ci.jenkins.io reports blocks waiting for `agent-1`
* 2021-06-01T19:45 - Mark Waite investigates Jenkins 2.296 not being visible on www.jenkins.io, detects update center job is blocked
