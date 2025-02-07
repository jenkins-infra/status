---
title: ldap outage
date: 2025-02-07T01:40:00-00:00
resolved: true
resolvedWhen: 2025-02-07T08:40:00-00:00
# Possible severity levels: down, disrupted, notice
severity: down
affected:
  - ldap.jenkins.io
  - infra.ci.jenkins.io
  - accounts.jenkins.io
  - ci.jenkins.io
  - issues.jenkins.io
  - repo.jenkins-ci.org
  - weekly.ci.jenkins.io
section: issue
---

[Final Message]
The issue was identified to be an undocumented missing permission between Kubernetes and the LDAP data disk during Kubernetes Node upgrade.
It has been fixed and persisted.

[Initial Message]
ldap service is down so no authentification for Jira, Artifactory, or Jenkins controllers.
[Help desk 4531](https://github.com/jenkins-infra/helpdesk/issues/4531) is tracking progress on the issue.
