---
title: Update publick8s AKS cluster to Kubernetes 1.26
date: 2023-11-09T08:30:00-00:00
resolved: false
resolvedWhen: 2023-11-09T10:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - accounts.jenkins.io
  - admin.accounts.jenkins.io
  - cert.ci.jenkins.io
  - ci.jenkins.io
  - get.jenkins.io
  - incrementals.jenkins.io
  - infra.ci.jenkins.io
  - issues.jenkins.io
  - javadoc.jenkins.io
  - jenkins-wiki-exporter.jenkins.io
  - jenkins.io
  - ldap.jenkins.io
  - mirrors.jenkins-ci.org
  - mirrors.jenkins.io
  - plugin-health.jenkins.io
  - plugin-site-issues.jenkins.io
  - plugins.jenkins.io
  - plugins.origin.jenkins.io
  - release.ci.jenkins.io
  - repo.azure.jenkins.io
  - reports.jenkins.io
  - stories.jenkins.io
  - trusted.ci.jenkins.io
  - uplink.jenkins.io
  - wiki.jenkins.io
  - www.jenkins.io
section: issue
---

<!--
[Final Message]
The operation finished with success at 10:15am UTC

[Initial Message]

-->

The AKS cluster `publick8s` will be upgraded from Kubernetes 1.25 to 1.26 the Thursday 09th of November 2023, starting at 08:30am UTC.

The expected impacts are:

Restart of the following service, with an outage (between 2 to 15 min: depends on Azure Storage systems):

- ldap.jenkins.io
- weekly.ci.jenkins.io
- incrementals.jenkins.io

Temporary disruptions (no Log-In/log-out possible during the LDAP restart) on:

- accounts.jenkins.io
- ci.jenkins.io, trusted.ci.jenkins.io, infra.ci.jenkins.io, weekly.ci.jenkins.io, release.ci.jenkins.io, cert.ci.jenkins.io
- issues.jenkins.io (JIRA)

Temporary disruptions (slow requests or outage of a few minutes) due to public IP metadata changes and falco + Nginx upgrades:

- get.jenkins.io (mirror redirector)
- javadoc.jenkins.io
- jenkins-wiki-exporter.jenkins.io
- plugins.jenkins.io
- repo.azure.jenkins.io
- reports.jenkins.io
- stories.jenkins.io
- uplink.jenkins.io
- www.jenkins.io

More details on <https://github.com/jenkins-infra/helpdesk/issues/3683>.
