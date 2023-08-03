---
title: "2023 June - Monthly Homelab Update"
date: 2023-06-30T03:51:42Z
tags: ["homelab"]
author: "Andrew Ku"
draft: false
showToc: true
TocOpen: false
UseHugoToc: true
ShowBreadCrumbs: true
---

This month was a fairly quiet month for the one bedroom studio datacenter in the heart of Manhattan. For this month: 
- I continued to study for my SANS GIAC Reverse Engineering Malware Exam. Hopefully I can say with confidence that I have passed.
- I deployed [Immich, a high performance self-hosted photo and video backup solution](https://github.com/immich-app/immich). One of the pain points that I'm suspecting is that I've been putting square blocks inside circle holes. When I'm shooting photos, instead of sharing images through Flickr, something that Lychee is a self-hosted alternative to, no one in the real world is downloading images through Flickr. What is more commonly used around the running communities is Dropbox and/or Google Photos. I should have been sharing my photos through alternatives to the aforementioned services rather than trying to fit Flickr in a Dropbox shaped hole.
- I had a use case where I had to share around 50 gigabytes of Sony SLog video footage. I thought Immich was going to be a good solution, because it claims to handle video well. It probably does, but definitely not 4K SLog. It would compress the quality of the file by a heck lot, so I had to quickly find a self-hosted solution that could service my need. With a quick google search, I found that Synology can natively handle this via its File Station App. 
