---
title: "2023 Apr - Monthly Homelab Update"
date: 2023-04-02T03:51:42Z
tags: ["homelab"]
author: "Andrew Ku"
draft: false
showToc: true
TocOpen: false
UseHugoToc: true
ShowBreadCrumbs: true
---

This month:
- I properly set up my workstation that I built in the last two weeks of March. This included turning virtualization on, turning on the DOCP RAM overclockm, and setting my ram timings, and enabling the overclocked CPU profile. 
- I was having trouble copying and pasting from a parent RDP session into a VM running on the remote session. So I just set up my "remote" session has the host session with a keyboard and mouse and a cleaner desk. 
- I bought some new in-ear monitors, the `Shure SE215 Pro`, the hardest part was dealing with the wiring and how out of shape the bendable segments are that are supposed to form with your ear. The monitors are fairly nice. But I think I still would stick to the `KZ S10 Pro` monitors that I have back home.  
- I patched one of my services to against a remote code execution exploit. Realized that it is much better practice to add user accounts to the `docker` group rather than to use root.  :smile:
- I tried to find a replacement blogging platform. No dice so far. 
- I tried to reduce technical debt and to make the process of writing blog posts quicker. I decided to implement Github Actions so that I can push changes and posts from upstream and have a self-hosted runner run a simple `git pull` after every commit. 
- I found out that SSH is built inside Windows terminal now. PuTTy, you will be missed. 
- I deployed an RSS Feed Reader. It is about time that I sunset my non-existent bookmarks bar. Now it's time to tune out all the noise, or not. 
- I realized that I should really start studying for my SANS GREM exam 😛
- I've also learned that the GCP free tier allots you for one million uptime checks every month for free!
