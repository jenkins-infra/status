---
title: Websites are down
date: 2021-06-08T09:58:00-00:00
resolved: true
resolvedWhen: 2021-06-08T12:41:00-00:00
# Possible severity levels: down, disrupted, notice
severity: down
affected:
  - www.jenkins.io
  - pkg.jenkins.io
  - plugins.jenkins.io
section: issue
---

Due to a Fastly world-wide [incident](https://status.fastly.com/incidents/vpk0ssybt3bj), three Jenkins services that rely on Fastly to delivery content are impacted.
This outage affects [www.jenkins.io](https://www.jenkins.io), [pkg.jenkins.io](https://pkg.jenkins.io) and [plugins.jenkins.io](https://plugins.jenkins.io)
