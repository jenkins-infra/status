---
title: Update AKS publick8s cluster Kubernetes version to 1.24
date: 2023-02-23T10:30:00-00:00
resolved: false
# resolvedWhen: 2023-02-22T17:30:00-00:00
# Possible severity levels: down, disrupted, notice
severity: notice
affected:
  - repo.azure.jenkins.io
section: issue
---

We're doing an AKS cluster upgrade from 1.23 to 1.24 today, Thursday 23th of February 2023, starting at 10:30 UTC.

See more at https://github.com/jenkins-infra/helpdesk/issues/3387

No outage is expected, but there could be an impact on the Azure artifact caching proxy.
In the case it's not responding, the builds will simply fallback to repo.jenkins-ci.org to retrieve artifacts.
