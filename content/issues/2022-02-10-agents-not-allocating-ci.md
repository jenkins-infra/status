---
title: Maven agents not allocating on ci.jenkins.io
date: 2022-02-11T02:14:00-00:00
resolved: false
# resolvedWhen: 2022-02-11T15:00:00-07:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - ci.jenkins.io
section: issue
---

Agents with labels `maven` and `maven-11` fail to allocate on AWS.
Infrastructure team found that the AWS autoscaler was failing.
Investigation is in progress.