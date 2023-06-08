---
title: ldap outage
date: 2023-06-06T12:45:00-00:00
resolved: true
#resolvedWhen: 2023-06-06T14:50:00-00:00
# Possible severity levels: down, disrupted, notice
severity: down
affected:
  - infra.ci.jenkins.io
  - login repo.jenkins-ci.org (UI)
  - login accounts.jenkins.io
section: issue
---

[Final message]
The service has been restored, a misconfiguration was responsible for its outage.

[Initial message]
ldap service is down so no authentification working on jira or controllers
