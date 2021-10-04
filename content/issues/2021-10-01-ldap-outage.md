---
title: LDAP server down
date: 2021-10-01 00:00:00
resolved: false
resolvedWhen: 2021-10-04 09:55:00
severity: down

affected:
  - ci.jenkins.io
  - issues.jenkins.io
  - ldap
section: issue
---

[Final Message]
The root certificate have been rotated, resulting in an automatic repair of all broken services.

- archives.jenkins.io was back online at 09:55 UTC
- ci.jenkins.io was back online at 09:55 UTC
- ldap was back online at 09:55 UTC

[Initial Message]
Due to [DST Root CA X3 Expiration](https://letsencrypt.org/docs/dst-root-ca-x3-expiration-september-2021/) our LDAP server is currently down, we are working to fix it.
