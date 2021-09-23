---
title: Puppet Outage on VM-hosted services
date: 2021-09-23T10:01:00-00:00
resolved: true
resolvedWhen: 2021-09-20T13:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: down
affected:
  - ci.jenkins.io
  - archives.jenkins.io
section: issue
---

[Final Message]
The Puppet infrastructure had been fixed, resulting in an automatic repair of all broken services.

- archives.jenkins.io was back online at 12:58 UTC
- ci.jenkins.io was back online at 13:00 UTC

[Initial Message]
An outage on our Puppet infrastructure system is currently happening.

A mitigation had been applied resulting in disabling configuration update to avoid breaking services.

The following services had been put down before we could mitigate:

- ci.jenkins.io
- archives.jenkins.io

We are working on fixing these services and the Puppet infrastructure
