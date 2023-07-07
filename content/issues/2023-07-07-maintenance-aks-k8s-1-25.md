---
title: Update AKS clusters Kubernetes version to 1.25
date: 2023-07-07T08:30:00-00:00
resolved: true
resolvedWhen: 2023-07-07T15:30:00-00:00
# Possible severity levels: down, disrupted, notice
severity: down
affected:
  - accounts.jenkins.io
  - get.jenkins.io
  - incrementals.jenkins.io
  - javadoc.jenkins.io
  - jenkins-wiki-exporter.jenkins.io
  - ldap.jenkins.io
  - plugins.jenkins.io
  - previews of *.jenkins.io pull requests (infra.ci.jenkins.io)
  - release.ci.jenkins.io
  - repo.azure.jenkins.io
  - reports.jenkins.io
  - stories.jenkins.io
  - uplink.jenkins.io
  - www.jenkins.io
section: issue
---

[Final Message]
The operation finished at 15:30 UTC after a full downtime of ~3 hours on the `publick8s` cluster due to a network issue.

More details in <https://github.com/jenkins-infra/helpdesk/issues/3582>.

[Initial Message]
We're doing an AKS clusters upgrade from 1.24 to 1.25 the Friday 07th of July 2023, starting at 08:30 UTC.

No outage is expected, but there will be application restarts, including a downtime between 3 to 10 minutes for `ldap.jenkins.io`.

Other services potentially impacted:

- accounts.jenkins.io
- get.jenkins.io
- incrementals.jenkins.io
- javadoc.jenkins.io
- jenkins-wiki-exporter.jenkins.io
- ldap.jenkins.io
- plugins.jenkins.io
- previews of *.jenkins.io pull requests (infra.ci.jenkins.io)
- release.ci.jenkins.io
- reports.jenkins.io
- stories.jenkins.io
- uplink.jenkins.io
- www.jenkins.io
