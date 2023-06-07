---
title: Brownout of the 'jgit' mirrored repository in JFrog Artifactory (repo.jenkins-ci.org)
date: 2023-06-08T12:30:00-00:00
resolved: false
resolvedWhen: 2023-06-08T13:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - repo.jenkins-ci.org
  - ci.jenkins.io
section: issue
---

[Initial message]
The mirror repository `jgit` in the JFrog Artifactory service <repo.jenkins-ci.org> will be restricted to only authenticated users the 8 June 2023 at 12:30UTC for 30 min.

This [planned brownout](https://en.wikipedia.org/wiki/Brownout_(software_engineering)) is a step of <https://github.com/jenkins-infra/helpdesk/issues/3599> to study the behavior of our builds.

There should be no impact, as the artifacts should be consumed through the `public` virtual repository but we cannot be 100% sure, hence this operation.
