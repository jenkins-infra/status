---
title: Maintenance with downtime of JFrog Artifactory (repo.jenkins-ci.org)
date: 2022-12-18T00:00:00-00:00
resolvedWhen: 2022-12-18T23:00:00-00:00
resolved: false
# Possible severity levels: down, disrupted, notice
severity: notice
affected:
  - repo.jenkins-ci.org
  - ci.jenkins.io
section: issue
---

December 18, 2022: our sponsor JFrog will proceed to perform maintenance of our "jenkinsci" Artifactory instance.

Expect a complete downtime of about 6 hours due to the nature of this maintenance. The maintenance involves cloud migration from Google Cloud to Amazon Web Services.

Only Jenkins contributors will be impacted, as no releases or builds on ci.jenkins.io or on developer machines will succeed during the downtime.
Jenkins users won’t be impacted.

Please note that http:s://ci.jenkins.io[ci.jenkins.io] will be in "maintenance mode" during the operation:
new incoming builds will stay in the build queue while the maintenance mode is enabled, to ensure that no build is lost.

More information in <https://github.com/jenkins-infra/helpdesk/issues/3288>.
