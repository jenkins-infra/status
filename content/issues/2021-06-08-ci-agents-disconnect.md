---
title: Agents randomly disconnected on ci.jenkins.io
date: 2021-06-08T05:35:00-00:00
resolved: false
resolvedWhen:
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - ci.jenkins.io
section: issue
---

Agents are randomly disconnected on ci.jenkins.io with the following message in pipeline logs:

```text
Channel "hudson.remoting.Channel@<ID>:JNLP4-connect connection from <IP>:<IP:PORT>": Remote call on JNLP4-connect connection from <IP>:<IP:PORT> failed. The channel is closing down or has closed down
```

- Builds using an EC2 or a permanent agents are reconnected most of the time but might fail
- Builds on fungible agents such as ACI are failing 100% when this error happens in build logs and need to be replayed

Please note that ci.jenkins.io might be restarted multiple time until the incident is disconnected.
