---
title: Update Center not updated with new released plugins
date: 2022-05-31T12:00:00-00:00
resolved: true
resolvedWhen: 2022-06-01T09:47:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - updates.jenkins.io
section: issue
---

[Close Issue]
the new certificate had been issued and stored within the trusted controller. Both the crawler and the update-center jobs run smoothly again since 07:34am UTC.

The plugin "gap" was filled at 09:47am UTC as per <https://github.com/jenkins-infra/helpdesk/issues/2950#issuecomment-1143374848>.



[Open Issue]
The service updates.jenkins.io, which provides a catalog of the jenkins plugins, is not updated since the 31th of May 2022, around noon UTC.
It is caused by a safety measure that forbid updates of the catalog: the signing certificate expires soon and must be renewed.
More details on <https://github.com/jenkins-infra/helpdesk/issues/2950>.
