---
title: "2023 September - Monthly Homelab Update"
date: 2023-09-30T03:51:42Z
tags: ["homelab"]
author: "Andrew Ku"
draft: true
showToc: true
TocOpen: false
UseHugoToc: true
ShowBreadCrumbs: true
---

This month I explored my cloud backup strategy a little more. I'm not well versed in Amazon Web Services, but I do know a lot about Google Cloud. I backed up my personal files to Google Cloud Storage using its interoperatability feature. 

I decided to store my data in the archive storage class in us-east1 which had the cheapest rate albiet a little further physically away. I currently pay about 19 cents a day to store about a handful of terabytes. 

I explored more into a centralized log sink for all my systems and services. The propeitary network devices that I purchased from my internet service provider sitting at my network perimeter has a log forwarding functionality to syslog compatible endpoints. But, I wanted the firewall logs and fun stuff. Authentication and regular WAN/LAN logs aren't that useful to me. 
I decided that I wanted to learn Grafana (I already use ELK heavily at my day job). 
