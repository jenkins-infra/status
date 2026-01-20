---
title: Update Center slow due to CloudFlare outage
date: 2026-01-20T07:30:00-00:00
resolved: true
resolvedWhen: 2026-01-20T09:30:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - updates.jenkins.io
section: issue
---

[Final Message]
CloudFlare maintenance is finished: we've enabled the East America mirror as it is now responding as expected.


[Initial Message]
CloudFlare is performing a maintenance ([https://www.cloudflarestatus.com/incidents/y5xbgk3fh95y](https://www.cloudflarestatus.com/incidents/t1sp3rqqpxcj)) with re-routed traffic.
Since 07:30 UTC, our monitoring detected a lot of timeouts for the Update Center requests targeted at our East US mirror
due to the re-routing latency.

We've disabled the East US mirror in favor of West europe or archives.jenkins.io at 08:00 UTC for now.
