---
title: Plugin site search unavailable
date: 2026-04-14T11:00:00-00:00
resolved: false
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - plugins.jenkins.io
section: issue
---

<!-- [Final message] -->

[Initial message]
Plugin search on [plugins.jenkins.io](https://plugins.jenkins.io/) is currently not returning results. Individual plugin pages are still accessible via direct URL (e.g. https://plugins.jenkins.io/git/).

The issue appears to be related to Algolia search quota exhaustion, likely caused by increased automated/LLM scraping of the search facility.

More details in https://github.com/jenkins-infra/helpdesk/issues/5066.
