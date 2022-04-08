---
title: Maintenance Window for Ingress Controllers of Kubernetes Clusters
date: 2022-04-08T10:30:00-00:00
resolved: true
resolvedWhen: 2022-04-08T11:45:00-00:00
# Possible severity levels: down, disrupted, notice
severity: notice
affected:
  - accounts.jenkins.io
  - beta.accounts.jenkins.io
  - customize.jenkins.io
  - get.jenkins.io
  - incrementals.jenkins.io
  - infra.ci.jenkins.io
  - javadoc.jenkins.io
  - jenkins-wiki-exporter.jenkins.io
  - ldap.jenkins.io
  - plugins.jenkins.io
  - release.ci.jenkins.io
  - reports.jenkins.io
  - www.jenkins.io
  - uplink.jenkins.io
section: issue
---

[Final message]

The maintenance has been completed, all services are operational.

------------------------------------------------------------------------------------------------------------

[Initial Message]

A maintenance on the ingress controller of the Azure Kubernetes clusters `publick8s` and `temp-privatek8s` is planned for the 08th of April 2022, around 10:30am UTC.

No global outage are expected, but there could be minor impacts (1-2 min outage) on the following services if there is an unexpected upgrade issue:

- accounts.jenkins.io
- beta.accounts.jenkins.io
- customize.jenkins.io
- get.jenkins.io
- incrementals.jenkins.io
- infra.ci.jenkins.io
- javadoc.jenkins.io
- jenkins-wiki-exporter.jenkins.io
- ldap.jenkins.io
- plugins.jenkins.io
- release.ci.jenkins.io
- reports.jenkins.io
- www.jenkins.io
- uplink.jenkins.io

Reference: <https://github.com/jenkins-infra/helpdesk/issues/2875>.
