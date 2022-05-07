---
title: Maintenance on pkg.jenkins.io and mirrors.jenkins.io
date: 2022-05-07T08:30:00-00:00
resolved: true
resolvedWhen: 2022-05-07T09:13:00-00:00
# Possible severity levels: down, disrupted, notice
severity: down
affected:
  - pkg.jenkins.io
  - mirrors.jenkins.io
section: issue
---

[Open Issue]
The VM hosting the services mirror.jenkins.io and pk.jenkins.io is slow to respond.
The person on-call received alerts last night and had to operate.

We're going to increase the size of the VM and its disk as a short-term measure: both services will be down while the VM is restarted.
