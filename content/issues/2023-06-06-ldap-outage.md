---
title: ldap outage
date: 2023-06-06T12:45:00-00:00
resolved: false
#resolvedWhen: 2023-06-05T23:59:59-00:00
# Possible severity levels: down, disrupted, notice
severity: down
affected:
  - infra.ci.jenkins.io
  - login repo.jenkins-ci.org (UI)
  - login accounts.jenkins.io
section: issue
---

ldap service is down so no authentification working on jira or controllers
