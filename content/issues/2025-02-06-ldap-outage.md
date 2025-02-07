---
title: ldap outage
date: 2025-02-07T01:40:00-00:00
resolved: false
resolvedWhen: 2025-02-07T09:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: down
affected:
  - infra.ci.jenkins.io
  - login accounts.jenkins.io
  - login ci.jenkins.io
  - login issues.jenkins.io
  - login repo.jenkins-ci.org
  - login weekly.ci.jenkins.io
section: issue
---

ldap service is down so no authentification for Jira, Artifactory, or Jenkins controllers.
