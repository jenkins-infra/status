---
title: get.jenkins.io dns update
date: 2020-12-11 13:00:00
resolved: true
resolvedWhen: 2020-12-11 13:30:00
# Possible severity levels: down, disrupted, notice
severity: notice
affected:
  - get.jenkins.io
  - updates.jenkins.io
  - pkg.jenkins.io
section: issue
---

[INFRA-2846](https://issues.jenkins.io/browse/INFRA-2846)

Because of the previous get.jenkins.io [outage](https://status.jenkins.io/issues/2020-11-12-get-jenkins-io/), we temporarily redeployed the service on a virtual machine.
The azure file storage issue is now resolved and the service ready to handle the traffic as it used to be.
I am going to update the dns record to redirect from the temporary virtual machine to our kubernetes cluster.

No downtime is expected
