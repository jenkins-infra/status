---
title: Agents randomly disconnected on ci.jenkins.io
date: 2021-06-08T05:35:00-00:00
resolved: true
resolvedWhen: 2021-06-08T11:08:00-00:00
# Possible severity levels: down, disrupted, notice
severity: down
affected:
  - ci.jenkins.io
section: issue
---

**Update at 2021-06-08 11:20 UTC**

ci.jenkins.io is back to normal since 2021-06-08 11:08 UTC after running a series of operations including a service full restart.

**Initial Message at 2021-06-08 09:35 UTC**

Agents are randomly disconnected on ci.jenkins.io with the following message in pipeline logs:

```text
Channel "hudson.remoting.Channel@<ID>:JNLP4-connect connection from <IP>:<IP:PORT>": Remote call on JNLP4-connect connection from <IP>:<IP:PORT> failed. The channel is closing down or has closed down
```

- Builds using an EC2 or a permanent agents are reconnected most of the time but might fail
- Builds on fungible agents such as ACI are failing 100% when this error happens in build logs and need to be replayed

Please note that ci.jenkins.io might be restarted multiple time until the incident is disconnected.
