---
title: HTTP access to archives.jenkins.io unreachable
date: 2021-11-05T16:49:00-00:00
resolved: true
resolvedWhen: 2021-11-05T16:50:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - archives.jenkins.io
section: issue
---

The system needed an operating system restart to use the most recent kernel patch.
The operating system patch install and restart was completed with 60 seconds or less of downtime.

The SSL certificate on archives.jenkins.io was scheduled to expire in less than 10 days.
The issue was resolved by using the notes from a ci.jenkins.io certificate renewal failure that is recorded in the Jenkins infra runbook.
No outage due to the SSL certificate renewal, just prevented an outage when the certificate would expire.
