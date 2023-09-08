---
title: "2023 July - Monthly Homelab Update"
date: 2023-07-31T03:51:42Z
tags: ["homelab"]
author: "Andrew Ku"
draft: false
showToc: true
TocOpen: false
UseHugoToc: true
ShowBreadCrumbs: true
---

This month was a slow and hot one. The circuit breaker for the air conditioning unit tripped twice, and the facilities people reset all the circuit breakers in the apartment so the power to my NAS and Optiplexes got cut out. I went on BH Photo and bought a used open box pristine Vertiv Liebert uninterruptible power supply. 

Besides the hardware addition, I realized that the first time the power went out, the DNS table on the router became corrupted somehow and shuffled the entries on the table. I couldn't resolve the issue unless I physically was inside the network to access the admin console of the router to fix the DNS entry. 

I also switched the domain name servers for this domain from Google to Cloudflare. I have heard about Cloudflare tunnels in passing, and finally decided to try it. I was very surprised to see that it was a free tier. 

I also spent some time this month to investigate if there was a good, cheap, and reliable cloud hosting provider that I can back up all of my storage up to. It turns out that I probably will not run through this path, but the S3 Glacier Deep Archive option caught my eye. 

My RSS Feed aggregator broke and I wasn't able to debug the issue. So I switched from FreshRSS to Miniflux. 

I was dragging my feet with installing the Vertiv UPS. My lights started flickering during an end of summer heat wave so I turned off all of my computing technologies. Lo and behold there was a brownout, not because of strain on the grid but because of an underground fire. The only thing that didn't make it out was a board game accessory that I was 3D printing. 
