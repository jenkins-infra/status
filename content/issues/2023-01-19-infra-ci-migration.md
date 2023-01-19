---
title: infra.ci.jenkins.io cluster migration
date: 2023-01-19T15:00:00-00:00
resolved: false
# resolvedWhen: 2023-01-19T15:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: down
affected:
  - infra.ci.jenkins.io
  - jenkins.io preview deployments
section: issue
---

In order to migrate infra.ci.jenkins.io to its new cluster (see https://github.com/jenkins-infra/helpdesk/issues/2844), we'll need to shut down this instance.

Apart from infra.ci.jenkins.io jobs concerning jenkins-infra repositories, jenkins.io preview deployments will also be impacted.

Expected downtime: 1 hour
