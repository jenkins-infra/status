---
title: ldap.jio and repo.azure.jio workloads migration to arm64 (publick8s cluster)
date: 2024-07-05T14:30:00-00:00
resolved: true
resolvedWhen: 2024-07-05T15:30:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - accounts.jenkins.io
  - cert.ci.jenkins.io
  - ci.jenkins.io
  - infra.ci.jenkins.io
  - issues.jenkins.io
  - ldap.jenkins.io
  - release.ci.jenkins.io
  - repo.azure.jenkins.io
  - trusted.ci.jenkins.io
section: issue
---

<!--
[Final Message]
The operation finished successfully at 7:15am UTC.

[Initial message]
-->

We're doing a workload migration to `arm64` on the publick8s AKS cluster starting at 14:30 UTC.

The expected impacts are:

Restart of the following services, with an outage (between 2 to 15 min: depends on Azure Storage systems):

- ldap.jenkins.io
- repo.azure.jenkins.io (ACP)

Temporary disruptions (no Log-In/log-out possible during the LDAP restart) on:

- accounts.jenkins.io
- ci.jenkins.io, trusted.ci.jenkins.io, infra.ci.jenkins.io, weekly.ci.jenkins.io, release.ci.jenkins.io, cert.ci.jenkins.io
- issues.jenkins.io (JIRA)

More details on <https://github.com/jenkins-infra/helpdesk/issues/3837#issuecomment-2210532769>.
