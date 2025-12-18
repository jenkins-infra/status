---
title: "Migration of pkg.origin.jenkins.io service from AWS to Azure"
date: 2025-12-18T16:00:00-00:00
resolved: false
# resolvedWhen: 2025-12-04T14:30:00-00:00
# Possible severity levels: down, disrupted, notice
severity: disrupted
affected:
  - pkg.origin.jenkins.io
  - pkg.jenkins.io
section: issue
---

On December 18th at 16h00 UTC, we'll migrate pkg.origin.jenkins.io from an AWS VM to Azure `publick8s` cluster.


    Perform migration: switch DNS, check monitoring, decache fastly, visual control of HTML pages, run ci.jenkins.io's package acceptance tests.
        If it fails, we can rollback the CNAME.

Wait 48h and cleanup if no major issue

    We shut down the old VM but we keep it (in case of emergency). Its disk will most probably have to be backed up to our private archive bucket for historical purpose)
    Cleanup the jenkins-infra/release script to stop copying to pkg
    Decommission the jenkins-infra/aws terraform project
    Remove pkg.jenkins.io from Puppet management (YAY \o/)
    Evaluate other usages of the pkg.origin.jenkins.io VM (documentation, old pipelines using rsync to it, old credentials, etc.). Update Center and trusted.ci are most probably part of the equation.

See more details at https://github.com/jenkins-infra/helpdesk/issues/3705#issuecomment-3664641127
