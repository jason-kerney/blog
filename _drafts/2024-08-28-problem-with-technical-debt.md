---
layout: post
title: The Problem with Technical Debt
date: 2024-08-28 00:10
category: 'philosophy'
author: jason-kerney
tags: ['product ownership', 'agility', 'mindset', 'technical debt']
summary: '??'
---

## Overview ##

Technical debt is a mire that makes everyone cringe. No one likes to walk through it, and no one likes to bring it up. It is a term that I have personally witness raise the blood pressure of product owners and developers alike. One of the problems is that no one can really agree on the meaning. Yes, it was coined by Ward Cunningham but the term gained a life of its own almost immediately after it was introduced to the public at large.

Understanding the different meanings for technical debt, helps us pull apart the ball of mud and make some meaning of this term. But into itself is not sufficient. We need a way to understand its effect in software (there are other articles about hardware which is not my domain) and mitigate that effect. To that regard, I challenge you to look at "technical debt" straight on and wade on into the mire.

## The Definitions of Technical Debt ##

There are at least seven recognized definitions of Technical Debt. These are the ones I hear used most often, even if they are only informally used. They are:

* The value lost from the aging of hardware and the risk of needing to replace that hardware.
* Code that has aged, and no longer follows best practices.
* Code that has aged, and people no longer remember what it does.
* Code that is written on a legacy framework or in a legacy language.
* Code that is written by developers currently not working on the project.
* A dumpster that is used to justify any technical change the developers feel are necessary.
* Any code that we want to criticize and sound like there is a valid reason to criticize.
* A strategic system design decision to delay architectural and code design costs in order to increase speed to market.

### Categorizing Technical Debt Definitions ##

When you look at the definitions above you see three categories that these definitions fall under.

1. Risk from the system.
1. Devaluing other's work.
1. Active Strategy to Capture Market Demand.

From these there are only two that are valid. Either we are dealing with risk, or we are making an active strategic decision.

## Strategic Decisions ##

Strategic decisions are the one instance that I wholeheartedly agree with using the term "Technical Debt". In this case, technical debt is used to refer to future risk and talk about the cost of addressing that future risk. Managing that risk, deciding on a schedule or triggers to pay that debt off is an important aspect of making a strategic decision.

## Risk from the System ##

There a lot of risks that emerge from a technical solution. Some of these risks have been clumped under the term "Technical Debt". This I believe is a misnomer and a mistake of the term. It muddies the water and actually makes these risks harder to talk about.

There is a secondary form of muddling that happens here though. In [this international study](http://media.wix.com/ugd/a738b9_9a413bc46954faf89b8f7e10d9239340.pdf)[^1], on the financial literacy of several industrial countries, it shows that a majority of people do not meet the most basic criteria of financially literate. However, it is my experience that most people act as if they understand how debt works.

So, we choose an analogy that most people do not understand, that does not accurately map to what we whish to talk about, and wonder why we cannot classify and evaluate the topic well. Without clear terms, and communication that is to the point we cannot strategically manage our risk and leverage the cost to pay off a risk against other investments.

## Shame ##

"Technical Debt" is a charged term when talking about something already in effect. Because of its tendency to be used as a way to devaluate someone else's work, it is a term that can be filled with shame. Shame has an effect of shutting down creative and analytical thought. Without these we are left unable to reason about the value and cost of a risk in the system. Without tools to pull apart the risk, how can we manage the risk responsibly?

## A Solution ##

I suggest a two fold approach to the problems around the term "Technical Debt". The first is to focus on using more specific language. If you are talking about risk, then call it out. Talk to what the potential cost is to the risk, and evaluate the likely hood it will happen.

If you are talking about making a strategic decision you need to focus on that decision and what the future costs will be. You also need to have a plan to "pay back" that decision. This does not have to be a specific time period but can also be specific triggers that need to happen to signal when you will have to take the time to repair the situation.

## Summary ##

Technical Debt is a convoluted term. Strategic decisions and strategic management of risk are all important, and all require clear communication to do effectively. Using one overloaded term for them prevents us from being effective at handling these situations.

I ask you to try for one month to drop the use of "Technical Debt" as much as possible. Focus instead on what you really mean.

## Further Reading ##

* [Dave Brown's Guest Post on Looking at the Strategic value of Technical Debt]({% post_url 2024/2024-08-26-misconceptions-of-technical-debt %})
* [A guide to measure the risk inherent in code design and structure]({% post_url 2021/2021-10-15-technical-risk %})
* [Research paper showing the link between code smells and software bugs](https://www.mdpi.com/2078-2489/9/11/273)

## References ##

[^1]: [Financial literacy around the world: an overview by Annamaria Lusardi and Olivia S. Mitchell](http://media.wix.com/ugd/a738b9_9a413bc46954faf89b8f7e10d9239340.pdf)
