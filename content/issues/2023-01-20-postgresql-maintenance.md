---
title: PostgreSQL maintenance
date: 2023-01-20T10:30:00-00:00
resolved: false
# resolvedWhen: 2023-01-20T10:30:00-00:00
# Possible severity levels: down, disrupted, notice
severity: notice
affected:
  - admin.accounts.jenkins.io
  - plugin-health.jenkins.io
  - ratings
section: issue
---

We're working on moving the PostgreSQL database to a new virtual network following infra.ci.jenkins.io cluster migration. There might be some services interruption.
