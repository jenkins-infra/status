---
title: Expired TLS certificate on issues.jenkins.io
date: 2025-08-02T22:00:00-00:00
resolved: true
resolvedWhen: 2025-08-03T07:30:00-00:00
# Possible severity levels: down, disrupted, notice
severity: down
affected:
  - issues.jenkins.io
section: issue
---

[Final Message]
Linux foundation shared with Jenkins Infra team the required elements (DNS ACME challenge value) to allow automatic renewal of the TLS certificate.
The certificate has been finally renewed at 07h30(am) UTC.

[Initial Message]
The JIRA service at issues.jenkins.io (issues.jenkins-ci.org) is unavailable due to an expired TLS certificate.

The Jenkins infrastructure is working with the Linux Foundation team (whom manage the JIRA service) to solve this issue.

More details in https://github.com/jenkins-infra/helpdesk/issues/4757.
