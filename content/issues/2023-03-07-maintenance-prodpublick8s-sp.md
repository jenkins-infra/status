---
title: Update Azure Service Principal credential for the AKS cluster prodpublick8s
date: 2023-03-07T13:00:00-00:00
resolved: false
# resolvedWhen: 2023-03-07T14:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - accounts.jenkins.io
  - get.jenkins.io
  - incrementals.jenkins.io
  - javadoc.jenkins.io
  - jenkins-wiki-exporter.jenkins.io
  - ldap.jenkins.io
  - plugins.jenkins.io
  - repo.jenkins-ci.org
  - reports.jenkins.io
  - stories.jenkins.io
  - www.jenkins.io
section: issue
---

We'll perform an operation on the AKS cluster `prodpublick8s` the 07 of March 2023 at 13:00 UTC.

The goal of this operation is to rotate the (soon-to-be-expired) Azure Service Principal credential for this cluster.

This operation will restart all the machines of the cluster.

The following services will be restarted (e.g. unavailable during the restart phase):

- ldap.jenkins.io (⚠️ authentication on ci.jenkins.io, issues.jenkins.io and repo.jenkins-ci.org is affected)
- reports.jenkins.io

The following services will be migrated without downtime (but slower response time during the operation):

- accounts.jenkins.io
- get.jenkins.io
- incrementals.jenkins.io
- javadoc.jenkins.io
- jenkins-wiki-exporter.jenkins.io
- plugins.jenkins.io
- stories.jenkins.io
- uplink.jenkins.io
- www.jenkins.io

See more at <https://github.com/jenkins-infra/helpdesk/issues/3433>.
