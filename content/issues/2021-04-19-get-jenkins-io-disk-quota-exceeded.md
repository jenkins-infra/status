---
title: get.jenkins.io disk quota exceeded
date: 2021-04-19T18:50:00-00:00
resolved: true
resolvedWhen: 2021-04-19T21:12:00-00:00
# Possible severity levels: down, disrupted, notice
severity: down
affected:
  - get.jenkins.io
section: issue
---

[Issue 4270](https://github.com/jenkins-infra/jenkins.io/issues/4270)
[Infra mailing list](https://groups.google.com/g/jenkins-infra/c/olqmLiYBtLo/m/B8BioF6eAAAJ)
[NOTES](https://docs.google.com/document/d/1bo3YWgacnAbxVw9b9TAzNysYVbR7R24azwTVj0tSJ-4/edit?usp=sharing)

The get.jenkins.io and fallback.get.jenkins.io pods are unable to mount their Azure file storage.
The mount failure prevents the files from being served by get.jenkins.io.

**2021-04-19T21:12:00-00:00**

The disk quota issue has been solved using Microsoft [documentation](https://docs.microsoft.com/en-us/azure/storage/files/storage-troubleshoot-linux-file-connection-problems#permission-denied-disk-quota-exceeded-when-you-try-to-open-a-file)
So mirrorbits containers are back to normal. We tested that service was operational using https://fallback.get.jenkins.io
At the moment, the traffic is still routed to pkg.origin.jenkins.io but it has no impact on the availability of the service.
We will switch back the traffic at a better time.

We validated that the service was operational using this [mirrorlist](https://get.jenkins.io/debian/jenkins_2.288_all.deb?mirrorlist) 
