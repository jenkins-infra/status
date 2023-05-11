---
title: Outage for container agents on ci.jenkins.io
date: 2023-04-25T13:00:00-00:00
resolved: true
resolvedWhen: 2023-04-26T14:02:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - ci.jenkins.io
section: issue
---

[Final Message]
A new cluster was created and used to replace the former one, with additional measures to avoid future lock out.
Follow up in https://github.com/jenkins-infra/helpdesk/issues/3542.

[Updated]
- Root cause found: the problem was caused by a mix of technical and human errors which led to a lockout of the AWS EKS cluster used by ci.jenkins.io.
- The cluster requires a re-creation, which can take 1 to 2 hours.
- A remediation was applied: DigitalOcean is now used for container workload until the operation is finished: https://github.com/jenkins-infra/jenkins-infra/commit/2bfbb53123b43317d91a280ce8b8c9ae4c8b35a2

[Initial message]
ci.jenkins.io is not able to start container agents.

The builds requiring a container agents are queued, while the other are executed as usual.
