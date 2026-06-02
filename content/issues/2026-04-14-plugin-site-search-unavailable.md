---
title: 'Problems on plugins.jenkins.io: search and changelogs'
date: 2026-04-14T11:00:00-00:00
resolved: true
resolvedWhen: 2026-04-20T17:32:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - plugins.jenkins.io
section: issue
---

[Final message]
Algolia unblocked our application and API key. We re-enabled search and index update.
Details in https://github.com/jenkins-infra/helpdesk/issues/5066#issuecomment-4282967667.

[Update]
We've disabled the search temporarily to ensure plugins.jenkins.io stays up-to-date, fixing the changelog content problem.

[Update]

Plugins changelogs seems broken since the 13 April 2026 and only reports old versions of plugins while new versions are available.

[Initial message]
Plugin search on [plugins.jenkins.io](https://plugins.jenkins.io/) is currently not returning results. Individual plugin pages are still accessible via direct URL (e.g. https://plugins.jenkins.io/git/).

The issue appears to be related to Algolia search quota exhaustion, likely caused by increased automated/LLM scraping of the search facility.

More details in https://github.com/jenkins-infra/helpdesk/issues/5066.
