---
title: LDAP (ldap.jenkins.io) maintenance
date: 2024-01-19T08:45:00-00:00
resolved: true
resolvedWhen: 2024-01-19T10:15:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - ldap.jenkins.io
  - accounts.jenkins.io
  - ci.jenkins.io
  - repo.jenkins-ci.org
  - issues.jenkins.io
  - trusted.ci.jenkins.io
  - cert.ci.jenkins.io
  - infra.ci.jenkins.io
  - release.ci.jenkins.io
  - private.vpn.jenkins.io
section: issue
---

Friday January 19 2024, starting at 08:45am UTC, we'll proceed to a maintenance on the LDAP service (`ldap.jenkins.io`) hosted in the `publick8s` Azure Kubernetes cluster.

Authentication on all of the `*.jenkins.io` and `*.jenkins-ci.orf` services will be unavailable during the operation.
We expect a disruption between 5 and 30 min.

The goal is to update the LDAP image to a new version to use a new deployment system.

More details in https://github.com/jenkins-infra/helpdesk/issues/3837#issuecomment-1898378430.
