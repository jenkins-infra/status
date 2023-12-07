---
title: Brownout of the Maven Central mirrored repositories in JFrog Artifactory (repo.jenkins-ci.org)
date: 2023-12-06T13:00:00-00:00
resolved: true
resolvedWhen: 2023-12-06T15:00:00-00:00
# Possible severity levels: down, disrupted, notice
severity: notice
affected:
  - repo.jenkins-ci.org
section: issue
---

Wednesday December 6, 2023, we'll perform a [brownout](https://en.wikipedia.org/wiki/Brownout_(software_engineering)) operation of 2 hours on the Jenkins Artifactory service at repo.jenkins-ci.org at 13:00 UTC.

The brownout will remove all mirrors of the [jcenter artifact repository](https://jfrog.com/blog/into-the-sunset-bintray-jcenter-gocenter-and-chartcenter/) from repo.jenkins-ci.org to force Maven builds to download artifacts that are provided by Maven Central from the Maven central repository instead of our Artifactory instance.

This [planned brownout](https://en.wikipedia.org/wiki/Brownout_(software_engineering)) is part of the effort to decrease outbound bandwidth used by the Jenkins Artifactory service.
Refer to the [removal plan](https://github.com/jenkins-infra/helpdesk/issues/3842) for more details and to the [announcement in the developer mailing list](https://groups.google.com/g/jenkinsci-dev/c/Jn_4U-KQUqg/m/N5i6VH7_AAAJ).
