---
layout: post
title: Being Lazy make me...
subtitle: creative
cover-img: /assets/img/being-lazy.jpg
thumbnail-img: /assets/img/being-lazy-thumb.jpg
share-img: /assets/img/being-lazy.jpg
tags: [life, development, azure]
---
How much time do we have in our lives? Correct answer : never enough! So, maybe it is a good idea to automate some daily repeatable actions? 
I spend from 5 - 10 minutes daily on checking the announcements about motorcycle I want to buy. According to duolingo app I could spend this time on learning a few new words in English, repeating basics of German or Russian.  So maybe there is a way to use this time for something more "productive" ? 

Fortunately, there is ! 

As a programmer I spend whole days on automate things, why not automate my own "repeatable" daily tasks? Let's start the analysis and write down some requirements. 
1. I want to save time. I do not want to replace the "daily task" with writing code for weeks.
2. The solution should notify me about new announcements only. If there is something older, we assume I have seen it before.
3. It should be as cheap as possible. I do not want to spend money on something, just because I am lazy.

How to fulfill these requirements? 

My first shot is Azure Function. This solution provides me a ready-to-use environment to run the code with minimal configuration. If I use the consumption plan, I pay only for the storage - it should be less than 1€, so it is acceptable for my monthly fun budget. What with notification? I have chosen an email notifications, because I can use them on every platform. As an email sender I chose the Azure's SendGrid. This SaaS product enable sending emails as other (authorized ofcourse) email account without any password and it is free - if we are not sending a lot messages.

Just perfect setup for quick implementation. The source code is available on [github](https://github.com/Radz1u/moto-search).  

The moral is being lazy, sometimes give you opportunity to have fun. I like this kind of project, because I have a fun moments with programming again :D