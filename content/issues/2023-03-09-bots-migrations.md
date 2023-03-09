---
title: Bots migration
date: 2023-03-09T09:00:00-00:00
resolved: true
resolvedWhen: 2023-03-10T55:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: down
affected:
  - jenkins-admin IRC bot (jenkins-hosting channel on IRC)
  - github-comment-ops on GitHub
  - rss2twitter bot (Twitter)
section: issue
---

[Final message]
The 3 services are back online and working as intended on their new cluster.

[Initial message]
A migration of the bots from prodpublick8s cluster to privatek8s cluster is planned on Thursday 9th of March 2023 at 9h00 UTC, the corresponding services will be down for less than one hour:
  - jenkins-admin IRC bot (#jenkins-hosting channel on IRC)
  - github-comment-ops, reacting to comments on GitHub
  - rss2twitter bot (https://twitter.com/jenkins_release)

See https://github.com/jenkins-infra/helpdesk/issues/2844#issuecomment-1460023896 for more details.
