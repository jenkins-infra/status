---
title: PostgreSQL Database upgrade
date: 2026-06-11T07:00:00-00:00
resolved: true
resolvedWhen: 2026-06-11T07:30:00-00:00
# Possible severity levels: down, disrupted, notice
severity: down
affected:
  - admin.accounts.jenkins.io
  - plugin-health.jenkins.io
  - rating.jenkins.io
  - uplink.jenkins.io
section: issue
---

[Final Message]
Operation finished at 07:30am UTC. It tooks ~17 min to upgrade the DB and around ~9 min to start all services.

[Initial Message]
Thursday 11 June 2026 at 07:00am UTC, we'll perform an upgrade of our public Postgres database from 13 to 17 major version.
We don't know how many time it will take as it heavily depends on the Azure internal system.

The following services will be put offline during the upgrade process:

* https://plugin-health.jenkins.io (Plugin health score WebUI + calculations)
* https://rating.jenkins.io (The pages https://www.jenkins.io/changelog-stable/ and https://www.jenkins.io/changelog/ wont show the health icons)
* https://uplink.jenkins.io (no more telemetry collected from Jenkins controllers)
* https://admin.accounts.jenkins.io (Keycloak: private administration won't be available)


More details in <https://github.com/jenkins-infra/helpdesk/issues/5041>.
