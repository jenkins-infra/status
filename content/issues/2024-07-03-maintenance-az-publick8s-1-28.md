---
title: Update azure clusters publick8s Kubernetes version to 1.28
date: 2024-07-04T6:30:00-00:00
resolved: true
resolvedWhen: 2024-07-04T7:15:00-00:00
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
[Final Message]
The operation finished successfully at 7:15am UTC.

More details on <https://github.com/jenkins-infra/helpdesk/issues/4144#issuecomment-2196274746>.

[Initial message]
We're doing an publick8s AZ cluster upgrade from 1.27 to 1.28 tomorrow, 4th of July 2024, starting at 6:30 UTC (8h30 paris time, 12h00 IST).

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
- plugin-health.jenkins.io
- repo.azure.jenkins.io
- reports.jenkins.io
- stories.jenkins.io
- uplink.jenkins.io
- www.jenkins.io
