---
title: Maven agents not allocating on ci.jenkins.io
date: 2022-02-11T02:14:00-00:00
resolved: false
# resolvedWhen: 2022-02-11T15:00:00-07:00
# Possible severity levels: down, disrupted, notice
severity: notice
affected:
  - ci.jenkins.io
section: issue
---


[Update 11th of February 2022 - 19:00 UTC]
An operation is required on the underlying Kubernetes cluster. We plan to do it monday 14th starting at 08:00am UTC.

It will result in a downtime of all the agents with labels `maven` and `maven-11`: builds will be queued until the cluster is working again.
VM agents will keep being allocated.

[Update 11th of February 2022 - 15:20 UTC]
Cluster had been scaled manually to handle builds until the root cause is fixed.
Read more at <https://github.com/jenkins-infra/helpdesk/issues/2780>.

[Initial Message]
Agents with labels `maven` and `maven-11` fail to allocate on AWS.
Infrastructure team found that the AWS autoscaler was failing.
Investigation is in progress.
