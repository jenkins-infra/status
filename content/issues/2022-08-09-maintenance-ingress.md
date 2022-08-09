---
title: 'Kubernetes Maintenance: Nginx Ingress + Falco upgrades'
date: 2022-08-09T09:00:00-00:00
resolved: false
resolvedWhen: 2022-08-09T11:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - publick8s
section: issue
---

The two main Kubernetes clusters (`prodpublick8s` and `temp-privatek8s`) of the Jenkins infrastructure are going under maintenance mode to upgrade their nginx ingress and Falco controllers.

* Nginx Ingress Controller: <https://github.com/jenkins-infra/kubernetes-management/pull/2591>
* Falco Controller: <https://github.com/jenkins-infra/kubernetes-management/pull/2596>

While no major down time is expected, the following services could be restarted leading to a 1 to 5 minute disruption:

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
* release.ci.jenkins.io
* infra.ci.jenkins.io
* admin.accounts.jenkins.io
* grafana.publick8s.jenkins.io
