---
title: "[publick8s cluster] Azure publick8s Upgrade to Kubernetes 1.34.7"
date: 2026-06-03T09:30:00-00:00
resolved: true
resolvedWhen: 2026-06-03T10:14:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
section: issue
---

[Final Message] -->
upgrade went well, no impact on production.

[Initial Message] -->
Wednesday 03 June 2026 at 09:30AM UTC, we'll upgrade the AKS(Azure) cluster  `publick8s` to Kubernetes 1.34.7. It should take between 60 and 120 min.

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
- issue-redirect.jenkins.io
- javadoc.jenkins.io
- jenkins-wiki-exporter.jenkins.io
- plugins.jenkins.io
- plugin-health.jenkins.io 

More details in <https://github.com/jenkins-infra/helpdesk/issues/4908#issuecomment-4603087452>.
