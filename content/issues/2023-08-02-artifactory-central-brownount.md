---
title: Brownout of the Maven Central mirrored repositories in JFrog Artifactory (repo.jenkins-ci.org)
date: 2023-08-02T14:30:00-00:00
resolved: false
resolvedWhen: 2023-08-02T15:30:00-00:00
# Possible severity levels: down, disrupted, notice
severity: notice
affected:
  - repo.jenkins-ci.org
  - ci.jenkins.io
section: issue
---

Wednesday 02 of August, we'll perform a [brownout](https://en.wikipedia.org/wiki/Brownout_(software_engineering)) operation of 1 hour on the Jenkins Artifactory service at repo.jenkins-ci.org at 14:30 UTC for ~1 hour.

This operation consists in removing all mirrors of the [Maven Central](https://search.maven.org/) artifact repository from repo.jenkins-ci.org to force Maven builds to download mirrored artefacts from the Maven central instead of our Artifactory instance.

This [planned brownout](https://en.wikipedia.org/wiki/Brownout_(software_engineering)) is a step of <https://github.com/jenkins-infra/helpdesk/issues/3599> to decrease the amount of outbound bandwidth download of our instance.

There should be no functional impact, as Maven as a built-in fallback to the repository `central`.
However, we expect the builds on ci.jenkins.io to be a bit slower as the artefacts donwloaded from central won't be cached anymore.
