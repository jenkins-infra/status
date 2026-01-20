---
title: Update Center slow due to CloudFlare outage
date: 2026-01-20T07:30:00-00:00
resolved: false
# resolvedWhen: 2026-01-20T16:30:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - updates.jenkins.io
section: issue
---

<!--
Final message:
CloudFlare incident has been resolved:

> Cloudflare services are currently operating normally. We are no longer observing elevated errors or latency across the network.

Initial message:
-->

CloudFlare is performing a maintenance (https://www.cloudflarestatus.com/incidents/y5xbgk3fh95y) with re-routed traffic.
Since 07:30 UTC, our monitoring detected a lot of timeouts for the Update Center requests targeted at our East US mirror
due to the re-routing latency.

We've disabled the East US mirror in favor of West europe or archives.jenkins.io at 08:00 UTC for now.
