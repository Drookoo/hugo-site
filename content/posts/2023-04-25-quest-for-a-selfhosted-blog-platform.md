---
title: "Quest for a Self-hosted Blog Platform"
date: 2023-04-25T02:16:12Z
tags: ["homelab"]
author: "Andrew Ku"
canonicalURL: "https://drewku.com/"
draft: false
---
I'm currently on a quest to move off of Hugo and static site generators in general. Something with a WYSIWYG editor with markdown support. I'm steering away from Wiki JS, it works, but I want something fresh and equally capable. Plus the default and only theme is fairly bland. 

So I've tried out the following, and here are my thoughts about them so far:
- https://github.com/AppFlowy-IO/AppFlowy - What a weird application. For some reason you can only deploy it with a display attached. So you are SOL if your lab is headless. 
- https://github.com/toeverything/AFFiNE - The README explicitly states that it is not ready for production.
- https://github.com/zadam/trilium - It looks like it's currently being supported by two active developers. Plus the identities of the contributors concern me :) 
- https://github.com/outline/outline - It seems like to heavily revolve around slack and team workspaces. A little frustrating to deploy on the home lab, but it works! I was hoping I could get away with the S3 and google auth stuff using Google Cloud Platform's free tier, but it requires paid Google Workspace. A Cool project, but man is it difficult to deploy for tinkerers. 


I will continue this journey to find a replacement for my current static site generator, Hugo, and probably will have to expand my query to open source self-hostable content management systems.   

Next on my list of projects to POC from here on out:   
- Bookstack - https://github.com/BookStackApp/BookStack
- Ghost - https://github.com/TryGhost/Ghost