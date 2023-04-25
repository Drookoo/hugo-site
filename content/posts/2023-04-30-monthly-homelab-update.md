---
title: "2023 Apr - Monthly Homelab Update"
date: 2023-04-02T03:51:42Z
tags: ["homelab"]
author: "Andrew Ku"
canonicalURL: "https://drewku.com/"
draft: true
---

This month:
- Properly set up my workstation that I built in the last two weeks of March. Properly set up the BIOS for Virtualization, RAM Overclocking, CPU Overclocking. 
- Set up a VM running on the workstation on a bridged network, because I do not have time to try to figure out how to copy and paste from an RDP session into a VirtualBox VM. 
- Tried and bought some new in-ear monitors, the `Shure SE215 Pro`, the hardest part was dealing with the wiring and how out of shape the bendable segments are that are supposed to form with your ear. The cable is a little loose on the right bud, but it's find because it doesn't seem that sound quality is compromised. I think I still would stick to the `KZ S10 Pro` back home.  
- Patched one of my services to against a remote code execution exploit. Realized that it is much better practice to add user accounts to the `docker` group rather than to use root.  :smile:
- Tried to find a replacement blog platform. No dice so far. 
- To reduce technical debt and to make the process of making blog posts quicker. I decided to implement Github Actions so that I can push changes and posts from upstream and the self-hosted runner can just run `git pull` triggered by commits to sync with upstream. 
