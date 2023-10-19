---
title: arm64 migration of public nginx ingress on publick8s cluster
date: 2023-10-10T12:00:00-00:00
resolved: true
resolvedWhen: 2023-10-10T12:15:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - accounts.jenkins.io
  - admin.accounts.jenkins.io
  - fallback.get.jenkins.io
  - get.jenkins.io
  - incrementals.jenkins.io
  - javadoc.jenkins.io
  - jenkins.io
  - ldap.jenkins.io
  - mirrors.jenkins-ci.org
  - mirrors.jenkins.io
  - plugin-health.jenkins.io
  - plugin-site-issues.jenkins.io
  - plugins.jenkins.io
  - plugins.origin.jenkins.io
  - rating.jenkins.io
  - repo.aws.jenkins.io
  - repo.azure.jenkins.io
  - repo.do.jenkins.io
  - reports.jenkins.io
  - stories.jenkins.io
  - uplink.jenkins.io
  - weekly.ci.jenkins.io
  - wiki.jenkins.io
section: issue
---

[Final message]

The operation is now finished, no interruption of services.

[Initial message]

Thursday October 19 2023, starting at 12:00 UTC, we'll proceed to the arm64 migration of the publick8s nginx ingress, hosting most of Jenkins Infrastructure public-facing services in order to reduce costs.

There might be a brief interruption of these services.

Related help desk issue: https://github.com/jenkins-infra/helpdesk/issues/3619

