---
title: Update center content not refreshed, recent plugin releases not visible
date: 2021-07-07T10:00:00-00:00
resolved: false
resolvedWhen:
# Possible severity levels: down, disrupted, notice
severity: notice
affected:
  - updates.jenkins.io
section: issue
---

[INFRA-3023](https://issues.jenkins.io/browse/INFRA-3023)
[NOTES](https://hackmd.io/Yg8kpn5HSdyPJI7yVrV_7w)

The [update center web page](https://updates.jenkins.io/latest/) has not been updated in the last 31 hours.
It is missing the most recent release of the tuleap-api-plugin that was made about 23 hours ago.
The update center link https://updates.jenkins.io/latest/tuleap-api.hpi should point to tuleap-api-plugin 2.3.0 but instead points to tuleap-api-plugin 2.2.2.

The update center job trying to update the page reports a failure when downloading that plugin from artifactory.
However, when I download interactively using the same URL, it succeeds.
