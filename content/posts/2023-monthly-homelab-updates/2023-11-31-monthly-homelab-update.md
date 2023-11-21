---
title: "2023 November - Monthly Homelab Update"
date: 2023-11-31T03:51:42Z
tags: ["homelab"]
author: "Andrew Ku"
draft: true
showToc: true
TocOpen: false
UseHugoToc: true
ShowBreadCrumbs: true
---

As promised from the prior month, November turned out to be really spicy.

It turns that that Cloudflare's free tier, you can probably tell that I dislike paying for subscriptions, has a lot more offerings that I was not leveraging. There was an entire security section where you can configure a handful, and by literally, I mean five, web application firewall rules. 

## DNS Outage
On a random thursday morning, I started getting notifications that my uptime checks were failing. But! They were recovering, so I didn't pay any attention. I just assumed that this was an issue with my ISP. 24 hours later, I was still getting notifications that my endpoints were down, but were also coming back up. The checks would fail sometimes in certain regions with a 502 error, but would come back as 200 a couple of intervals later. I spent about three to four hours trying to determine the issue: from trying to see if Cloudflare was not playing nice, if my Let's Encrypt TLS/SSL certificates were not up to standard, or if there was something wrong from within my lab. 

From the client side, I noticed that my developer tools would indicate to me that there was a 5 second timeout with that would return 502s immediantly after 5 seconds. This was incredibly odd and made sense why the uptime checks were failing. It turns out that this timeout configuration was set by my nginx reverse proxy and it's inability to resolve internal hostnames. This was oddly strange because I wasn't able to see any issues with DNS on my LAN, but nginx was reporting it. I increased the timeout of the upstream lookup setting from five seconds to 25 seconds and all my uptime checks shortly returned code 200s. 

The issue still wasn't trylu resolved, nginx was timing out because it couldn't resolve local DNS hostnames in time, so I had to investigate my DNS server. I could not identify an issue with my DNS server which I was utilizing my ISP provided router for, so I just deployed DNS on my LAN.

Problem solved. 

## Grafana
After I deployed Grafana two months ago, I realized that I was not getting a whole lot of value. I left Grafana and Loki up and running but I killed my Promtail log shippers. This month I renabled everything with the intention to make dashboards that are actually useful. In addition, I deployed Grafana agents / Grafana node exporters to all of my hosts so I can actually see pretty graphs instead of regular tables. 
