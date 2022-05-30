---
title: Debian package installs unavailable
date: 2022-05-27T16:50:00-00:00
resolved: true
resolvedWhen: 2022-05-29T16:22:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - pkg.jenkins.io
section: issue
---

[Open Issue]
The Debian package installer fails to install from [pkg.jenkins.io](https://pkg.jenkins.io).

The failure message is:

```console
Err:2 https://pkg.jenkins.io/debian binary/ jenkins 2.349
Redirection from https to 'http://mirrors.jenkins.io/debian/jenkins_2.349_all.deb' is forbidden [IP: 146.75.34.133 443]
Fetched 248 kB in 0s (2256 kB/s)
E: Failed to fetch https://pkg.jenkins.io/debian/binary/jenkins_2.349_all.deb
E: Unable to fetch some archives, maybe run apt-get update or try with --fix-missing?
```

A workaround is available by downloading the [weekly installer](https://get.jenkins.io/debian/) or the [LTS installer](https://get.jenkins.io/debian-stable/) from get.jenkins.io and then installing it with dpkg.

### LTS workaround

```console
# wget https://get.jenkins.io/debian-stable/jenkins_2.332.3_all.deb
# dpkg -i jenkins_2.332.3_all.deb
```

### Weekly workaround

```console
# wget https://get.jenkins.io/debian/jenkins_2.349_all.deb
# dpkg -i jenkins_2.349_all.deb
```
