---
title: release.ci.jenkins.io migration
date: 2023-03-23T15:00:00-00:00
resolved: false
# resolvedWhen: 2023-03-21T14:20:00-00:00
# Possible severity levels: down, disrupted, notice
severity: down
affected:
  - release.ci.jenkins.io
section: issue
---

<!-- [Final message]
The migration is ended.

[Initial message] -->

We'll migrate release.ci.jenkins.io to a new private cluster for a better segregation of release jobs, and easier maintenance as this new cluster and related resources are managed as code.

This migration will start today Thursday 23th of May at 15h00 UTC. Most of the work has been done in a preliminary phase, it should take two to three hours to finish the migration, with a total unavailability of release.ci.jenkins.io until it's done.

Important notice: every person needing to work on the next releases will need access to the new private VPN before next Tuesday, as the existing VPN doesn't allow access to this new cluster and thus the next location of release.ci.jenkins.io.
We'll send further instructions for this by email.

More information and detailed migration plan: https://github.com/jenkins-infra/helpdesk/issues/2844#issuecomment-1463863691
