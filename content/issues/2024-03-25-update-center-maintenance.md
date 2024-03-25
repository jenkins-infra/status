---
title: update center maintenance
date: 2024-03-25T13:30:00-00:00
resolved: false
# resolvedWhen: 2024-02-26T13:45:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - updates.jenkins.io
section: issue
---

<!-- [Final message]

Migration finished, no service disruption.

[Initial message] -->

We'll migrate scripts used by the update center from blobxfer to azcopy today at 13h30 UTC, which might result in a latency of plugins new releases availability.

See https://github.com/jenkins-infra/helpdesk/issues/3414 for more details.
