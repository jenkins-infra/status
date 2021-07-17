---
title: HTTP access to archives.jenkins.io unreachable
date: 2021-07-16T23:50:00-00:00
resolved: true
resolvedWhen: 2021-07-17T15:10:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - archives.jenkins.io
section: issue
---

The HTTP server on archives.jenkins.io was not responding to requests.
The mirror system on get.jenkins.io excluded archives.jenkins.io because it was unreachable.
Issue was resolved by stopping and starting the apache2 service on the host (okra.jenkins.io).