---
title: TLS error `SSL_ERROR_BAD_CERT_DOMAIN` on mirrors.jenkins.io and mirrors.jenkins-ci
date: 2022-02-07T12:37:00-00:00
resolvedWhen: 2022-02-07T12:57:00-00:00
resolved: true
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - mirrors.jenkins-ci.org
  - mirrors.jenkins.io
section: issue
---

[Final message]
The datadog alert on the https call [has been removed](https://github.com/jenkins-infra/datadog/pull/56) as this service as never been served as https.

[Initial message]
The services mirrors.jenkins-ci.org and mirrors.jenkins.io shows an error `SSL_ERROR_BAD_CERT_DOMAIN` due to a certificate generated with the wrong name.
Only HTTPS (with TLS) access is impacted: plain HTTP is still working as expected.

We are investigating the problem.
