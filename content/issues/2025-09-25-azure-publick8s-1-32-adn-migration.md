---
title: "Azure cluster publick8s migrated to a new location and upgraded to Kubernetes 1.32"
date: 2025-09-25T11:30:00-00:00
resolved: false
resolvedWhen: 2025-09-25T15:30:00-00:00
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
  - reports.jenkins.io
  - stories.jenkins.io
  - trusted.ci.jenkins.io
  - uplink.jenkins.io
  - wiki.jenkins.io
  - weekly.ci.jenkins.io
  - www.jenkins.io
section: issue
---

Thursday 25 September 2025, starting at 11:30PM UTC, we'll perform a migration + upgrade of the AKS(Azure) cluster `publick8s` to a new location and to Kubernetes 1.32.

The expected impacts are:

Restart of the following services, with a downtime between 2 and 15 min (depends on Azure Storage systems):

- ldap.jenkins.io
- weekly.ci.jenkins.io
- incrementals.jenkins.io

Temporary disruptions (no Log-in/log-out possible during the LDAP restart) on:

- accounts.jenkins.io
- ci.jenkins.io, trusted.ci.jenkins.io, infra.ci.jenkins.io, weekly.ci.jenkins.io, release.ci.jenkins.io, cert.ci.jenkins.io
- issues.jenkins.io (JIRA)

Temporary disruptions (slow requests or outage of a few minutes) on:

- get.jenkins.io (mirror redirector)
- javadoc.jenkins.io
- jenkins-wiki-exporter.jenkins.io
- plugins.jenkins.io
- plugin-health.jenkins.io
- repo.azure.jenkins.io
- reports.jenkins.io
- stories.jenkins.io
- uplink.jenkins.io
- www.jenkins.io

More details in <https://github.com/jenkins-infra/helpdesk/issues/4617>.
