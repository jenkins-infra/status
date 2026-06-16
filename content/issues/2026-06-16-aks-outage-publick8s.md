---
title: "[publick8s cluster] Azure outage (Update Center, get.jenkins.io, etc.)"
date: 2026-06-16T07:20:00-00:00
resolved: true
resolvedWhen: 2026-06-03T10:15:00-00:00
# Possible severity levels: down, disrupted, notice
severity: down
affected:
section: issue
---

[Final Message]
The cluster and all its services were up and running at 10:02am UTC after many mitigation and operations from the Jenkins Infra team.

[Update]
At 09:20am UTC, all services were down due to internal AKS outage (combination of network issue and Azure forbidding us to spin up new VMs).

[Update]
We tried to apply mitigations between 08:45am UTC and 09:15am UTC without any success (draining AKS nodes to restart services on fresh VMs).

[Initial Message]
Starting on Tuesday 16 June 2026 at 07:30am UTC, the cluster `publick8s` hosting our public web services such as updates.jenkins.io, get.jenkins.io, LDAP and many others started to drop incoming TCP connections.

Users started to see random "timeout connections".
