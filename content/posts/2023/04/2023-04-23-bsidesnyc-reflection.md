---
title: "2023 BSides NYC Reflection"
date: 2023-04-23T02:16:12Z
tags: ["security", "reviews"]
author: "Andrew Ku"
draft: false
showToc: true
TocOpen: false
UseHugoToc: true
ShowBreadCrumbs: true
---
This year was the first BSides in NYC in years. It was hosted by CUNY John Jay so kudos for it being geographically very close to my bed as well as being excellently organized. The conference was held at the same location as last time so I was glad that the space was familiar to me. The following is my review of the con. 

**Check-in Swag:**   
The conference badge, a laser etched and cut piece of acrylic, was very classy. I enjoyed that it used the same materials as the previously held conference. The shirt, a Gildan printed shirt, was not as good of a design as the previous iteration of the shirt. The design selected this year was too noisy and the previous shirt, that I chose to wear, had a much cleaner front design. Stickers were on point though and had the iconic BSides NYC branded design.     
Check-in Swag Rating: 6/10 

**Keynote:**   
The Keynote speaker was badass, but had a strange outfit on. He looked like your average edgy Las Vegas Security conference attendee. But his talk was good and pitched the idea of grabbing the bull by the horns and taking control of ransomware actors, security teams, and security tooling vendors. A big main idea was how ransomware and regular file encryption and backups have very similar TTPs and a solution to defend ransomware attacks are implementable if you follow similar strategies to back your file up at the same time the ransomware traverses through your directory. Screw threat feed vendors because no one actually uses more than two percent of whatever that comes from the hose.     
Keynote Speaker Rating: 9/10 

**Hunting for RomCom RAT inside of the context of the war in Ukraine:**    
The second talk of the day was an excellent threat intelligence talk that correlated real life events that occurred during the Russian invasion of Ukraine with the events that occurred in the cybersecurity landscape. The initial invasion was preceded by an attack from the Russians against the Ukraine military systems to bring them down just hours before troop movement. The deployment of the HIMARS rocket launchers, and delivery of F16 fighter jets was shown to be counterplayed by the Russians in the form of cyber attacks. The team at Blackberry / Cylance at the talk emphasized that when you present findings about adversaries at a conference, the adversary learns how to mitigate your detections. So you cannot reveal too much because the adversaries are simply going to pivot.     
Hunting for RomCOM RAT Rating: 7/10

**xIOT Hacking Demonstrations and Strategies to Disappoint Bad Actors:**     
At this talk I learned that some people pronounce Kali Linux like cauliflower, and that the default credentials for commonly found APC UPS is APC:APC. The Chief Strategy Officer demoed at script pulled from exploit DB, and suggested that intrusions by threat actors against robots commonly found in the manufacturing facilities and factories can adjust settings in a way to produce components that, when assembled as a finished product, can pass QA but fail because the tolerances for parts is purposely offset by a handful of millimeters/ nanometers. Also, check out Fronton, a tool created by the FSB, that is supposedly distributed freely because it was stolen by online hacking groups.     
xIOT Hacking Demo Rating: 7/10

**Analyzing Volatile Memory on a Google Kubernetes Engine Node:**    
At this talk, the speaker pronounced Kubernetes in at least two different ways: Kuber-neet-us and Kuber-neet-ees. He wasn't wrong, but it was bizarre. The speaker suggested to use enterprise telemetry tools outside of Cloud Logging and Stackdriver to monitor users interacting with containers in your K8s clusters. He used AVML to collect a kernel memory dump, followed by VMLinux and/or dwarf2json, then analyzed the entire capture using Volatility3. Also, I learned that Spotify does not allow ssh connections to the GKE nodes in production, which I honestly should be implementing in my own K8s clusters. Therefore, the way to invoke and run the AVML dump, followed by the upload to a storage bucket needed to be done from the pod level as opposed to the node level. This talk really got the gears in my head turning because of the way to run cloud forensics isn't that much different than regular DFIR on boxes.     
Analyzing Volatile Memory Rating: 9/10

**Hacking Serverless Applications: A Treasure Map for Uncharted Waters:**     
At this talk, the speaker was pushing his company tool hard. But I'm not buying. Props to the speaker for stepping out of Italy and giving a presentation in New York City. The talk was a little shallow for my taste, but good for college students that had zero knowledge or experience working with Lamdas or Cloud Functions. It was surprising that AWS stores service account credentials in environment variables and request headers, I'm sure that Google implements them the same way beneath the hood under the workload identity layer.     
Hacking Serverless Applications Rating: 5/10 

**Infrastructure as Remote Code Execution: How to Abuse Terraform to Elevate Access:**    
This was my last talk of the day, and I was itching to go to the bar with my colleagues that were also attending the conference, and to enjoy the good weather outside. TLDR, but I think the talk was about running Terraform code with unchecked startup scripts so your compute instances boot with netcat listeners for you to reverse proxy into the box.     
Infrastructure as RCE Rating: 5/10 

**Valhalla Bar NYC on 9th Ave and 54th:**     
A no frills bar. More fun with friends.     
Rating: 10/10

BSides NYC, I will be back. Next time with a talk and demo. 
