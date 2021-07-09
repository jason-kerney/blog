---
layout: post
title: The Duplicity of Duplicate Code
date: 2021-07-09 11:40
category: 
author: 
tags: []
summary: 
---

## TL; DR


---

## Don't Repeat Yourself

Don't repeat yourself has been a programming mantra since at least 1999 when ["The Pragmatic Programmer"](https://www.amazon.com/Pragmatic-Programmer-Journeyman-Master/dp/020161622X) was first published. There is very good reasons behind this. The goal is simplicity; simplicity that is gained by not having multiple places to make a change.

## Don't Repeat Yourself (Coupling Concerns)

Dealing with a myriad places that a change needs to happen may be one of the biggest drivers of why "Don't Repeat Yourself" (DRY from here on out) has become a mantra, but it really does not encompass the problems that it is really intended to solve or talk to the problems that it can cause when applied incorrectly.

This ends up with people comparing coupling and DRY being two opposing concerns. The idea is that as you apply DRY, you increase coupling. Also, as you decrease coupling you increase repetition. This means that DRY is not universal, and we must examine the context of where and how we apply DRY to reduce coupling.

An example I recently saw regarding this concern dealt with building micro-services. If there is common code, often called "Framework" or just "Common" shared between micro-services, then those micro-services are coupled by that shared code. This becomes a problem when a change to one micro-service adds to the common and shared codebase, then is will require a redeploy of every service that uses that common set of code, even if they do not use the code that changed.

## Don't Repeat Yourself (Duplication of Noise)

So there is a problem if in our effort to reduce duplication of code, we then have to change things that are unrelated. Now we can agree that maybe DRY was a bit too simple of an approach. We reduce noise by increasing duplication of code.

What happens if that code is the realization of business context? Well, that would mean, when the code changes it is representative of some piece of business context changing. If the business context has changed, then we introduce a bug into the system if everywhere that change was missed. I think of these types of bugs as "Drift Damage". Drift Damage, is the damage that happens to the product when differences in duplicated code introduces bugs into the system.

This then highlights the need of that code to be hosted somewhere central. This also highlights that there is another principle at play here.

## Don't Repeat Yourself (Whats Your Principle Duplication)

So DRY is often touted as a design principle, but treated like a design rule. A good principle should be weighed and measured against other principles. So DRY is being weighed and measured against coupling. But coupling is not a design principle.

If an item changes and it causes cascading effects in unrelated items, well there is a well documented design principle that addresses this. **Single Responsibility Principle** or its sister **Interface Segregation Principle**. The application of one of these principles, or a handful of others, should remove your coupling and your duplication.

## Don't Repeat Yourself (On Principle)

Now I am not saying you _should_ always use **Single Responsibility Principle** or **Interface Segregation Principle** to reduce duplication as that has a cost of complexity. I am saying being aware of these principles will let you know how to deal with duplication when it leads to Drift Damage. In-fact, I _almost_ always suggest leaving duplication until it causes damage.

By waiting until damage is caused, but exactly the moment any damage is caused you will have a better idea of what needs to be abstracted. Now when I talk about damage being caused, I do not mean big noticeable damage. For instance, Drift Damage is caused the moment you make a change in code and that change needs to be duplicated to prevent a bug. That is damage, and by finding all the places where that change must occur you are repairing that damage; most likely in a sub-optimal way. The goal with this is to detect the damage before it leaves the development machine.

## Don't Repeat Yourself (Bugs May be Adrift, but Our Developers are Sinking)

If you read the above section over again, you will notice that I say "until damage is done" and **not** "until Drift Damage is done." This word choice is intentional. There are a lot of types of damage that can be done by repetition of code, or the lack of it. One of the more important types of damage is developer confusion. If developers working on the code base are confused by the code base then that is damage done.

Developer confusion can cost the company as much or more money then production bugs. It contributes to longer cycle times, larger units of deployment, code duplication, and the production of bugs. All of this will lead to a lack of trust in the code-base.

## Don't Repeat Yourself (Is Confusing)

So looking at Developer confusion is a