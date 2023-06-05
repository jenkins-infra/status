---
title: ci.jenkins.io scans outage
date: 2023-06-05T14:00:00-00:00
resolved: true
resolvedWhen: 2023-06-05T23:59:59-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - ci.jenkins.io
section: issue
---

A change in the GitHub REST API is responsible for a bug in the integration used by Jenkins to retrieve repository maintainers.
Repository scans on [ci.jenkins.io](https://ci.jenkins.io) fail to retrieve pull requests.

The issue will require a new release of the [GitHub API library](https://github.com/hub4j/github-api/) and the [GitHub API plugin](https://plugins.jenkins.io/github-api/) that packages the library as a Jenkins plugin.
A patched GitHub API has been installed on ci.jenkins.io while waiting for the release of the library and the plugin.

See the [help desk issue](https://github.com/jenkins-infra/helpdesk/issues/3617) to track progress.
