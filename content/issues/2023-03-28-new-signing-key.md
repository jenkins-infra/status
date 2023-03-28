---
title: Jenkins 2.397 and 2.387.2: New Linux Repository Signing Keys
date: 2023-03-28T08:00:00-00:00
resolved: false
#resolvedWhen: 2023-04-21T14:20:00-00:00
# Possible severity levels: down, disrupted, notice
severity: notice
affected:
  - Jenkins instances
section: issue
---

Beginning March 28, 2023, the Jenkins weekly releases will use new repository signing keys for the Linux installation packages.
The same change will be made in Jenkins LTS releases beginning April 5, 2023.
Administrators of Linux systems *must* install the new signing keys on their Linux servers *before* installing Jenkins Jenkins weekly 2.397 or Jenkins LTS 2.387.2.

More details and instructions at https://www.jenkins.io/blog/2023/03/27/repository-signing-keys-changing/
