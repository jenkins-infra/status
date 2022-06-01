---
title: Update Center not updated with new released plugins
date: 2022-05-31T12:00:00-00:00
resolved: true
resolvedWhen: 2022-06-01T08:10:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - updates.jenkins.io
section: issue
---

[Close Issue]
the new certificate had been issued and store within the trusted controller. Both the crawler an the update-center job run again smoothly.

[Open Issue]
The service updates.jenkins.io, which provides a catalog of the jenkins plugins, is not updated since the 31th of May 2022, around noon UTC.
It is caused by a safety measure that forbid updates of the catalog: the signing certificate expires soon and must be renewed.
More details on <https://github.com/jenkins-infra/helpdesk/issues/2950>.
