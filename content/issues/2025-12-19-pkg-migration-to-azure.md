---
title: "Migration of pkg.origin.jenkins.io service from AWS to Azure"
date: 2025-12-19T09:30:00-00:00
resolved: true
resolvedWhen: 2025-12-20T10:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - pkg.origin.jenkins.io
  - pkg.jenkins.io
section: issue
---

On December 19th at 09h30am UTC, we'll migrate the service `pkg.origin.jenkins.io` from AWS to Azure.

This service is the source of data for the Fastly CDN service `pkg.jenkins.io`:

- We expect a slight slow down for users installing Jenkins Debian/RPM packages (or browsing the pages of this service).
- In case of unexpected error, installation of Jenkins Debian/RPM packages (or browsing the pages of this service) will be disrupted until the operation is finished.

See more details at https://github.com/jenkins-infra/helpdesk/issues/3705.
