---
layout: post
title: 
date: 2024-08-29 11:39
category: 
author: 
tags: []
summary: 
---

## Overview ##

??

## Getting Words Out of the Way ##

After this paragraph, this article will no longer use the term "Technical Debt" or any term that resembles it. Technical Debt is a term I have seen cause nothing but confusion, and really should only be used to describe the need for a future looking strategic decision to sacrifice quality for speed to market, and the way in which the company will "pay back" that quality.

From here on out I will talk to **risk**. All debt is risk and needs to be managed as risk. In general this article is about how to manage technical risk.

## Three General Types of Technical Risk ##

1. Those that are part of an aging physical/logical infrastructure.
1. Those that are part of aging Commercial Off the Shelf Software (COTS).
1. Those imbedded in custom software.

My specialty is going to be in the custom software department. However, I will speak to the others to the ability that I can. Most of what I am going to talk about is general enough to cover all three types of technical risk. It is only when I give specific advice or examples will it pertain to a particular type of risk.

## Risk Mitigation ##

Risk mitigation is about making informed decisions where the impact of those decisions are known to the best of our ability without sacrificing our ability to act within a meaningful time. This does not mean always eliminating or even covering a risk. It could be simply accepting and documenting our acceptance of a risk. The key point here is understanding the impact of that decision.

When evaluating impact, there are two measures that must be looked at. How likely is it that a problem will be caused by a risk, and how severe will it be when that problem is manifested.

Throughout this article, I talk about risks manifesting into problems. However, it needs to be stated that there are all kinds of problems. Some problems effect the customers of the system, others effect those who manage and maintain the system. There is cost to both types of problems so I do not differentiate between the two. Cost is cost, and when we evaluate the potential impact that will dictate the cost.

### A word about Ranking ###

I do not provide a ranking system, as I have found these to be highly contextual. I do suggest that each measure be given a ranking system that fits your context. That will make evaluation easier. In doing this understand that it may take a few attempts to get a ranking system that accurately reflects the needs of your IT system.

## Measures for How Likely is a Problem ##

There are a number of measures you can use to help identify a risk that will have a higher likely hood causing a problem. The "Key" measures are ones that directly indicate likeliness, where "Corollary" measures are ones that only hint at how likely it will be.

### Key Measures of Likelihood ###

These have a direct effect on how likely a technical risk is to manifest a problem. The more prevalent any one of these measures are the more likelihood that a risk will manifest as a problem.

#### Has Caused Errors in the Past ####

A part of an IT system that has caused problems will most likely cause problems again. The more frequently something has caused problems the more likely it is to do it again. Often these failures are caused by something not being really understood, or something being broken and not fixed or even not fixable.

**Hardware** that has failed is likely to fail again. This is so intrinsically known that failure of a device is one of the surest ways to mark a device for replacement in the IT industry.

**COTS** solutions that the team has created tickets for beyond initial setup, will most likely spawn new tickets in the future. This is most often caused by something not being fully understood, but can also be caused by the system aging.

In **Custom Software** development, a file where bugs originate tends to spawn more bugs unless something is done to drastically change the system. Bugs, originating from a known file is usually caused by people not understanding the file, or some incorrect assumptions in creating the code that have not been addressed.

#### Frequently Changed ####

If part of an IT system is frequently changed it is more likely to produce problems. Each change becomes a vector for a problem to be introduced into the system. These problems can be caused by misunderstanding of the change, incorrect assumptions, incorrect training, human error, or just dumb luck.

#### Known Anti-Pattern or Violation of Best Practices ####

The more an IT system veers away from best, and accepted practices the more likely it is to be realized as a problem. This problem can come from the way the system violates these accepted norms, after-all they are accepted for a reason. However, the problem can also come from the confusion introduced by not following the accepted norms. People expect a system to be setup and operated in a certain way, and when the system violates that it can cause confusion.

In **Custom Software** this can be represented by code smell density, though it is not the only way this can manifest.

#### Is used Often ####

The more a system is used, the more the system will be explored. The more a system is explored more edge cases will come up. This means that risks inherent in the system have a greater chance of being realized into problems.

### Corollary Measures of Likelihood ###

These measures do not tell us directly how likely a risk is to manifest into a problem. They hint at the truth. However, the more corollary measures there are pointing to a likely problem being realized the more likely it will happen.

#### Confusion ####

The harder a system is to understand the more likely something will go wrong with it.

#### End of Support ####

When an IT system is built on technology that is no longer supported, it is only a matter of time before something goes wrong, particularly if there are additional risks around it.

#### Risk of Density ####

A part of the IT system that has a number of different technology risks associated to it is also more likely to manifest a problem.

#### Test Density and Validity ####

This is an inverse metric, but one that you have to be careful with. A system that is tested _well_ is less likely to spawn problems. The problem is how do you determine the validity and density of those tests?

In **Custom Developed** software, this relates to two metrics: Code Coverage + Surviving Mutants. Neither tells you much about the validity of the tests individually, but having both tells you a lot.

## Measures of Severity of a Potential Problem ##

There are a number of things that can be examined to determine what the impact will be when risk is realized into a problem. These help us to prioritize risks when combined with how likely we believe a problem is to occur. At this time I do not know any Corollary Measures of Severity, so I will only list "Key" measures.

### Key Measures of Severity ###

These measures directly relate to the severity of a problem when it manifests. A high relation to any one of these measures means a high severity when a risk is realized.

#### Heavily Relied Upon ####

When a problem is manifested in a system, it will effect all subsystems that rely on that system. This creates a chain of failures that cascades and increases impact.

In **Custom Developed** software, this can be a file or library that is used in several parts of a system or even across multiples systems.

#### Configurations ####

Configurations are tricky. They have long reaching effects that are not always obvious. They tend not to have control systems in place that record their changes. Lastly they are almost always impossible to test. These things make risks in a systems configuration likely to have a high severity level when they are realized.

#### Number of People Impacted ####

How often a system is used is the only measure that effect both how likely a problem is to occur and how severe the problem will be when it is realized. For the purposes of severity, it works similar to "Heavily Relied Upon" but instead of being subsystems impacted it is people impacted.

#### Deals with Sensitive Data ####

Any risk around sensitive data becomes significantly more severe once realized. The loss, or escaping of this data can cause huge loss to the company.

## Summary ##

Stop talking about "Technical Debt" in generic terms. Measure and evaluate the risk associated with the IT solution. You don't have to use the framework laid out in this article, but use something. And then apply that framework to making decisions about trade offs between time to market and system design.
