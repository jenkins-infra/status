<img width="400" src="https://user-images.githubusercontent.com/94545831/207792818-7722261a-3d29-4c35-99e8-467fd7ac139f.png"/>

**Catch Us at :** [Twitter](https://twitter.com/jenkinsci/status/...) &nbsp;
[Discussion](https://groups.google.com/u/1/g/jenkins-infra/c/...) &nbsp;
[Jira](https://issues.jenkins.io/)

<br>

This is the **Jenkins infrastructure project status page** that generates status.jenkins.io.
Feel free to announce future maintenance windows here.

## How to announce ?

- To announce a new event, you need to create a file in the directory `./content/issues` with a filename matching YYYY-MM-DD-event-tile.md.
- The content of this file depends on the kind of events.

## Add new service page

- `hugo new services/www-jenkins-io.md`

- Then open the file ```services/www-jenkins-io.md``` and modify the parameters according your need.

## Maintenance Window

If you are planning to take down service to work on it, it's best to notify the community enough in advance with a maintenance
window, as follows :

```
---
title: Event Title
date: YYYY-MM-DD HH:MM:SS UTC
resolved: true
resolvedWhen: YYYY-MM-DD HH:MM:SS UTC
# Possible severity levels: down, disrupted, notice
severity: notice

affected:
  - publick8s
section: issue
---
```


## Incidents

If you are aware of an incident which hasn't been posted here, feel free to create an incident as follow

```
---
title: Incident Title
date: YYYY-MM-DD HH:MM:SS UTC
resolved: false
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - get.jenkins.io
  - updates.jenkins.io
  - pkg.jenkins.io
section: issue
---
```

## Informational posts

If you need to inform our community but it doesn't involve any downtime then you can do as follow

```
---
title: Testing New cState Features
date: 2019-10-04 18:05:00 UTC
informational: true
section: issue
---

There is a new feature in cState version 4 that lets you make what are called _informational_ posts. 
The main difference is that there will be no _Unresolved_ or _Resolved in under a minute_ text on the pages.

This is essentially a page with a date and title.

```

## Run locally

You need the following tools to run the website locally (with live-reload):

* git command line, in version 2.x
* Docker Engine in version 19.03+
* The `docker-compose` command line in version 1.26.x+

**Start by cloning locally the repository** and retrieve the Hugo theme with the git sub module:

```
git clone https://github.com/jenkins-infra/status
cd ./status
git submodule init
git submodule update --recursive
```

You can now execute the website locally:

```
docker-compose up --build --force-recreate
```

- You can then access it at http://localhost:1313/.
