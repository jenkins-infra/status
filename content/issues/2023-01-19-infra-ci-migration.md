---
title: infra.ci.jenkins.io cluster migration
date: 2023-01-19T15:30:00-00:00
resolved: true
resolvedWhen: 2023-01-19T18:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: down
affected:
  - infra.ci.jenkins.io
  - jenkins.io preview deployments
section: issue
---

[Final message]
Migration completed, everything is back to normal.

For users wanting to access infra.ci.jenkins.io, you have to add a new OpenVPN configuration like the one detailed in https://github.com/jenkins-infra/docker-openvpn#howto-get-client-access, but with private.vpn.jenkins.io as remote address instead of vpn.jenkins.io

If you've got any problem, please open an help desk issue at https://github.com/jenkins-infra/helpdesk/

[Initial message]
In order to migrate infra.ci.jenkins.io to its new cluster (see https://github.com/jenkins-infra/helpdesk/issues/2844), we'll need to shut down this instance.

Apart from infra.ci.jenkins.io jobs concerning jenkins-infra repositories, jenkins.io preview deployments will also be impacted.

Expected downtime: 1 hour
