---
title: get.jenkins.io maintenance
date: 2024-01-08T15:15:00-00:00
resolved: true
resolvedWhen: 2024-01-09T12:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - fallback.get.jenkins.io
  - get.jenkins.io
  - mirrors.jenkins-ci.org
  - mirrors.jenkins.io
section: issue
---

[Final Message]
THe migration is finally finished at noon UTC the 09th.
There were 2 downtimes:

- 2 min the 8th around 17:30 UTC (TLS errors) due to a missing ingress configuration
- 5 min the 9th around 11:50 UTC (HTTP/500 errors) due to a race condition in helm chart deployments

[Initial Message]
Monday January 8 2024, starting at 15:15 UTC, we'll proceed to a maintenance on the service `get.jenkins.io` hosted in the `publick8s` Azure Kubernetes cluster.

The following services will be slower to respond or even might be disrupted:

- get.jenkins.io (Jenkins download redirection to mirrors)
- mirrors.jenkins-ci.org (Jenkins download redirection to mirrors)
- mirrors.jenkins.io (Jenkins download redirection to mirrors)
- fallback.get.jenkins.io

The goal is to change the helm chart use to deploy the service from the legacy `mirrorbits` to the new `mirrorbits-parent` to benefit from:

- Apache running in `arm64` Linux systems (cheaper)
- Readonly filesystem for shared data (safety)
- Same features as the current updates-jenkins-io service (maintenance and sustainability)

More details in: https://github.com/jenkins-infra/helpdesk/issues/3828
