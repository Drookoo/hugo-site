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

This month I explored my cloud backup strategy a little more. I'm not well versed in Amazon Web Services, but I do know a lot about Google Cloud. So instead of backing up to AWS S3, I backed up at Google Cloud Storage and used its' interoperatability feature. 

I decided to store my data in the archive storage class in us-east1 which had the cheapest rate albiet a little further physically away. 
