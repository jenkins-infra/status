---
title: get.jenkins.io disk quota exceeded
date: 2021-04-19T18:50:00-00:00
resolved: false
resolvedWhen: 
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
