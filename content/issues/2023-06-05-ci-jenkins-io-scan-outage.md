---
title: reports.jenkins.io migration
date: 2023-06-05T14:00:00-00:00
resolved: false
# resolvedWhen: 2023-06-02T11:05:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - ci.jenkins.io
section: issue
---

<!-- [Final message]


[Initial message] -->

A change in GitHub API is responsible for a bug in the integration used by Jenkins to retrieve repositories maintainers, and as a consequence, every ci.jenkins.io repository scans to retrieve PRs and their status are failing.

We don't know yet when this will be fixed, an help desk issue has been opened to track the progress: https://github.com/jenkins-infra/helpdesk/issues/3617
