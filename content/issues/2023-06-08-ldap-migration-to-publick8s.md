---
title: ldap.jenkins.io migration
date: 2023-06-08T12:00:00-00:00
resolved: true
resolvedWhen: 2023-06-08T13:05:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - ldap.jenkins.io
  - accounts.jenkins.io
section: issue
---

[Final message]
Although the intended redirections from accounts.jenkins.io & accounts.jenkins-ci.org to status.jenkins.io didn't work as expected, the LDAP migration has been successfully completed, no service interruption.

[Initial message]
A migration of the LDAP service (`ldap.jenkins.io` - used for Jenkins user authentication) from `prodpublick8s` cluster to `publick8s` cluster is planned today on Thursday 8th of June 2023 at 12h00 UTC.

In order to avoid any user base modification while migrating this service, [accounts.jenkins.io](https://accounts.jenkins.io) access will be disabled for less than an hour.

Although no downtime is expected, the following services might be impacted:
- JFrog Artifactory (repo.jenkins-ci.org)
- ci.jenkins.io
- infra.ci.jenkins.io
- release.ci.jenkins.io
- trusted.ci.jenkins.io
- cert.ci.jenkins.io
- vpn.jenkins.io
- issues.jenkins.io

More details on https://github.com/jenkins-infra/helpdesk/issues/3351#issuecomment-1576741071
