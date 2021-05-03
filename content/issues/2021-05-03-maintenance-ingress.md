---
title: Nginx ingress upgrade
date: 2021-05-03T011:00:00-00:00
resolved: false
# resolvedWhen: 2021-04-14T10:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: notice
affected:
  - publick8s
section: issue
---

* [INFRA-2743](https://issues.jenkins.io/browse/INFRA-2743)
* [NOTES](https://hackmd.io/cH4rbENeSOGLHD3rAgnXqQ?both)

There is no ETA at the moment.

We are upgrading the nginx ingress controllers on the Kubernetes cluster publick8s.
While no down time is expected, the risk during this upgrade is to stop redirecting HTTP/HTTPS traffics to the following services:

Public services:
* www.jenkins.io
* plugins.jenkins.io
* javadoc.jenkins.io
* get.jenkins.io
* fallback.get.jenkins.io
* reports.jenkins.io
* uplink.jenkins.io
* customize.jenkins.io
* incrementals.jenkins.io
* beta.accounts.jenkins.io
* mirror.azure.jenkins.io
* jenkins-wiki-exporter.jenkins.io
* archives.azure.jenkins.io

Private services:
* release.ci.jenkins.io
* infra.ci.jenkins.io
* admin.accounts.jenkins.io
* grafana.publick8s.jenkins.io

The operation consists of deploying temporary ingress controllers listening on ephemeral IPs.
