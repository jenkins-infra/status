---
title: LDAP offline for reindex
date: 2025-05-06T17:50:00-00:00
resolved: false
resolvedWhen: 2025-05-06T18:30:00-00:00
# Possible severity levels: down, disrupted, notice
severity: down
affected:
  - infra.ci.jenkins.io
  - trusted.ci.jenkins.io
  - ci.jenkins.io
  - release.ci.jenkins.io
  - repo.jenkins-ci.org
  - accounts.jenkins.io
section: issue
---

The LDAP service requires a reindex which needs LDAP server to be offline.
Starting the operation at 17h50 UTC.
