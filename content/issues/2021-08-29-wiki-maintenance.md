---
title: Maintenance with downtime on https://wiki.jenkins.io (Jenkins wiki)
date: 2021-08-29T18:00:00-00:00
resolved: false
resolvedWhen: 2021-08-29T18:03:00-00:00
# Possible severity levels: down, disrupted, notice
severity: notice
affected:
  - wiki.jenkins.io
  - wiki.jenkins-ci.org
section: issue
---

SSL certificate on the Jenkins wiki will expire in 14 days.
Restart the Apache service to use the new certificate.

Downtime less than 3 minutes.
