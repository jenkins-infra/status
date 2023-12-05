---
title: migration from nodepool x86medium to x86small
date: 2023-12-05T13:00:00-00:00
resolved: true
resolvedWhen: 2023-12-05T13:20:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - artifact-caching-proxy
  - mirrorbits
  - ldap
  - keycloak
  - falco
  - datadog
section: issue
---

[FINAL]
Aborted as not enough team members available to secure the operation

[INITIAL]
Tuesday December 5 2023, starting at 13:00 UTC (14:00 Paris), we'll proceed to the amd/intel migration from x86medium nodepool to x86small nodepool with a migration of the old systempool to the new one with taint.

Related help desk issue: https://github.com/jenkins-infra/helpdesk/issues/3827
