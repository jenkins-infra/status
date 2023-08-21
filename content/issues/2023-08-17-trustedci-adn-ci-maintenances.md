---
title: Maintenance on ci.jenkins.io and trusted.ci.jenkins.io
date: 2023-08-17T17:00:00-00:00
resolved: true
resolvedWhen: 2023-08-17T18:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: down
affected:
  - ci.jenkins.io
  - trusted.ci.jenkins.io
section: issue
---

Thursday August 17 2023, starting at 16:30 UTC, an infrastructure operation on the <https://ci.jenkins.io> and <https://trusted.ci.jenkins.io> controller will be done.
This operation impacts the network of both services which could lead to network errors when accessing the services and when running build.

The operation took 1 hour and finished with success.

More details in <https://github.com/jenkins-infra/azure/pull/454>
