---
title: AKS cluster upgrade to 1.29.10 (patch)
date: 2024-12-18T09:45:00-00:00
resolved: true
resolvedWhen: 2024-12-18T14:00:00-00:00
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
  - Artifact Caching Proxy
  - ci agents in cluster cijenkinsioagents1
  - ci agents for bom in cluster cijenkinsioagents1
section: issue
---

We're performing AKS cluster upgrade from 1.29.7 to 1.29.10 the 18 December 2024, starting at 09:45 UTC.

The expected impacts are:

Restart of the following services, with an outage (between 2 to 15 min: depends on Azure Storage systems):

- ldap.jenkins.io
- weekly.ci.jenkins.io
- incrementals.jenkins.io

Temporary disruptions (no Log-In/log-out possible during the LDAP restart) on:

- accounts.jenkins.io
- ci.jenkins.io, trusted.ci.jenkins.io, infra.ci.jenkins.io, weekly.ci.jenkins.io, release.ci.jenkins.io, cert.ci.jenkins.io
- issues.jenkins.io (JIRA)
