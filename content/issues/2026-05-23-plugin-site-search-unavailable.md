---
title: 'Problems on plugins.jenkins.io: search and changelogs'
date: 2026-05-23T15:00:00-00:00
resolved: false
# resolvedWhen: 2026-05-23T15:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - plugins.jenkins.io
section: issue
---

Plugin search on [plugins.jenkins.io](https://plugins.jenkins.io/) is not returning any results.

Individual plugin pages are still accessible via direct URL (e.g. https://plugins.jenkins.io/git/).

The issue is related to Algolia search quota exhaustion caused by increased automated/LLM scraping of the search facility.

More details in https://github.com/jenkins-infra/helpdesk/issues/5132.
