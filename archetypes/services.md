---
title: "{{ replace .Name "-" "."}}"
date: {{ .Date }}
service:
  url: '<insert service url>'
  description: |
    <Insert service description>
  monitors:
    - title:  '<Insert Monitoring name such as HTTP Response Time>'
      iframe: '<Insert Monitoring iframe url>'
  links:
    - name: 'Issues'
      url:  'https://issues.jenkins.io'
    - name: '<Insert Any link related to this service>'
      url:  '<insert url>'
---
