---
title: Maintenance Window on ci.jenkins.io
date: 2021-06-21T10:04:00-00:00
resolved: true
resolvedWhen: 2021-06-21T10:06:00-00:00
# Possible severity levels: down, disrupted, notice
severity: notice
affected:
  - ci.jenkins.io
section: issue
---

Update: operation took 2 minutes, and restart was successful

==============================

A restart of ci.jenkins.io is planned with the following changes:

- <https://issues.jenkins.io/browse/INFRA-3010> => Remove the plugin azure-commons
- Plugins upgrade:
  - Bump ec2-plugin to [1.62](https://github.com/jenkinsci/ec2-plugin/releases/tag/ec2-1.62)
  - Bump Azure VM to [783.v58077630847d](https://github.com/jenkinsci/azure-vm-agents-plugin/releases/tag/783.v58077630847d)
  - Bump Code Coverage API to [1.4.0](https://github.com/jenkinsci/code-coverage-api-plugin/releases/tag/code-coverage-api-1.4.0)
  - Bump JaCoCo to [3.3.0](https://github.com/jenkinsci/jacoco-plugin/releases/tag/jacoco-3.3.0)
  - Bump Pipeline: Multibranch to [2.26](https://github.com/jenkinsci/workflow-multibranch-plugin/releases/tag/workflow-multibranch-2.26)
  - Bump Pipeline: SCP Step to [2.13](https://github.com/jenkinsci/workflow-scm-step-plugin/blob/master/CHANGELOG.md#213)
  - Bump Pipeline: Shared Groovy Libraries to [2.20](https://github.com/jenkinsci/workflow-cps-global-lib-plugin/releases/tag/workflow-cps-global-lib-2.20)
