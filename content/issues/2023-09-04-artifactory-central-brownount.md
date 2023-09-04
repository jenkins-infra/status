---
title: Brownout of the Maven Central mirrored repositories in JFrog Artifactory (repo.jenkins-ci.org)
date: 2023-09-04T12:00:00-00:00
resolved: true
resolvedWhen: 2023-09-04T16:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: notice
affected:
  - repo.jenkins-ci.org
  - ci.jenkins.io
  - infra.ci.jenkins.io
section: issue
---

[Final Message]
Brownout is finished.

[Initial Message]

Monday 04 of September 2023, we'll perform a [brownout](https://en.wikipedia.org/wiki/Brownout_(software_engineering)) operation of 4 hours on the Jenkins Artifactory service at repo.jenkins-ci.org at 10:00 UTC.

This operation consists in removing all mirrors of the [Maven Central](https://search.maven.org/?eh=) artifact repository from repo.jenkins-ci.org to force Maven builds to download mirrored artefacts from the Maven central instead of our Artifactory instance.

This [planned brownout](https://en.wikipedia.org/wiki/Brownout_(software_engineering)) is the 2nd tentative related to <https://github.com/jenkins-infra/helpdesk/issues/3599> which goal decrease the amount of outbound bandwidth download of our instance.
