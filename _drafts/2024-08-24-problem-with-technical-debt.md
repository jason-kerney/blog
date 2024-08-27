---
layout: post
title: The Problem with Technical Debt
date: 2024-08-12 00:10
category: 'philosophy'
author: jason-kerney
tags: ['product ownership', 'agility', 'mindset', 'technical debt']
summary: '??'
---

* multiple meanings
  * [X] dumpster where everything ends up to justify technical work
  * [X] Physical hardware aging
  * [X] old code
  * [X] code not written by current developers
  * [X] code written in old frameworks
  * [X] a decision point
* shame
* a simplification/solution
  * focus on the decision point
* Looking to risk
* Measuring risk/interest
* Call to action

{% assign debt = site.posts | where: "title","Unraveling the Misconceptions of Technical Debt" | first %}
{% assign risk = site.posts | where: "title","A Business Guide to Technical Risk" | first %}

## Overview ##

Technical debt is a mire that makes everyone cringe. No one likes to walk through it, and no one likes to bring it up. It is a term that I have personally witness raise the blood pressure of product owners and developers alike. One of the problems is that no one can really agree on the meaning. Yes, it was coined by Ward Cunningham but the term gained a life of its own almost immediately after it was introduced to the public at large.

Understanding the different meanings for technical debt, helps us pull apart the ball of mud and make some meaning of this term. But into itself is not sufficient. We need a way to understand its effect in software (there are other articles about hardware which is not my domain) and mitigate that effect. To that regard, I challenge you to look at "technical debt" straight on and wade on into the mire.

## The Definitions of Technical Debt ##

There are at least 7 recognized definitions of Technical Debt. These six are the ones I hear used most often, even if they are only informally used. They are:

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

Strategic decisions are the one instance that I wholeheartedly agree with using the term "Technical Debt". In this case, technical debt is used to refer to future risk and talk about the cost of addressing that future risk. Managing that risk, deciding on a schedule or triggers to pay that debt off is an important aspect of making a strategic decision. [David Brown spoke]({{ debt.url }}) to the need for active management of this type of technical debt.

## Risk from the System ##

There a lot of risks that emerge from a technical solution, so I advocate 
