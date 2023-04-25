---
title: "2023 Feb - Monthly Homelab Update"
date: 2023-02-05T00:31:02-05:00
tags: ["homelab"]
author: "Andrew Ku"
canonicalURL: "https://drewku.com/"
draft: false
---

Notable things for this month:
- Figuring out to implement more features from the PaperMod's demostration site onto this very site. No luck with favicons, but that isn't a hard stop. 
- Setting up proper inventory of all the assets and miscellaneous accessories (drives, memory modules, etc)
- Set up one of my Optiplex boxes, named wafflesbox, with upgraded memory modules and Ubuntu server loaded. It wasn't a perfect install because the Windows Bootloader actually occupies a portion of the drive. The full SSD was not properly utilized by the Ubuntu install. 
- Replaced the deployed Raspberry Pi and its running services with the mentioned Optiplex. The biggest constraints right now is space and heat, so the Raspberry Pi had to go.
- Paid for my first VPN service: Mullvad. No brainer behind the decision here.
- Set up Jellyfin on one of my Optiplex Micros.
- Reorganized my shared folders on my Synology NAS to accomodate the Jellyfin platform.
- Set up another Let's Encrypt SSL/TLS Certificate to point to my Jellyfin service.
- Bought equipment from BH to improve my lab. Realized that I should have paid more attention to my cart when I checked out.
- Started to test CrowdSec on one of my boxes with an agent and bouncer.
- Moved all my selfhosted containers off the Synology onto one of the Optiplexes. This was long overdue.
- Set up my 12U server rack. From top to bottom: Switch, Optiplexes, NAS. End result: cooler temps (~10 degrees C) + one 50ft CAT7 cable (needs to be longer tbh) suspended using 3M string light mounts. Super Rad!
- Set up my 2nd Optiplex for the SANS GREM course. BH Photo was handing out Crucial MX500 1TB SSDs (I wish they were m2) like government handouts, so of course I had to get one if I was setting up a new box.



# Questions on my mind:
- How to implement ethernet level speeds and reliability without using a really long ethernet cable?
- Doing more homework about a true privacy focused VPN purchase. The only blocker currently is cost and how important it is to start a monthly subscription now (travel, professional life, and personal life come in play here).
- Think about a clean cooling solution for the current state of the lab.
