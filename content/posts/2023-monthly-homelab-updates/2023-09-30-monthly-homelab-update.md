---
title: "2023 September - Monthly Homelab Update"
date: 2023-09-30T03:51:42Z
tags: ["homelab"]
author: "Andrew Ku"
draft: false
showToc: true
TocOpen: false
UseHugoToc: true
ShowBreadCrumbs: true
---

## Offsite Cloud Backups
This month I explored my cloud backup strategy a little more. I'm not well versed in Amazon Web Services, but I do know a lot about Google Cloud. So I utilized the Google Cloud Storage interoperability feature to store my data in the archive storage class in us-east1 which had the cheapest rate albeit a little further physically away. I currently pay about 19 cents a day to store about a handful of terabytes. 

Additionally, I explored more into implementing a centralized log sink for all my systems and services. 
To start, I knew that the proprietary network devices that I purchased from my internet service provider sitting at my network perimeter has a log forwarding functionality to syslog compatible endpoints. It would be cool to view the logs in real time without having to log in to the admin console of the device. So I learned more about how syslog, rsyslog, and syslog-ng worked. 

## Grafana Stack
I decided that I wanted to learn and implement the Grafana stack, for I already use ELK heavily at my day job and have a good understanding and technical skill set to manage and interact with it. The Grafana stack essentially replaces Elasticsearch, Logstash, and Kibana with Grafana, Loki, and Promtail.

I configured one of my Optiplexes to be syslog receivers that listened on 514, and I was able to configure Promtail to forward the log files to my Loki Backend for my Grafana server. It turns out that the logs that you can forward from the network perimeter device is just LAN related networking logs. I wanted to be able to view firewall logs and inbound traffic, so authentication and regular WAN/LAN logs were not that useful to me. 

Next, I knew I had multiple hosts in my network that have beefy `/var/log` directories and nested directories. I got all those hosts funneling their directories to my syslog server. I had many hosts running containers as well, so I used Promtail to forward the log files found in `/var/lib/docker/containers` as well. 

Now that I had all of these raw logs being forwarded and streamed to my Grafana instance, my goal for October 2023 is to tune the log forwarders and to build meaningful dashboards.