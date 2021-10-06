---
layout: post
title: A Business Guide to Technical Risk
date: 2021-10-15 0:30
category: development
author: Jason
tags: ['philosophy', 'tool']
summary: When talking about technical risk, we are really talking about the risk of failure. There are a lot of ways to identify areas that have a high risk of failure and then use that to assess what if anything should be done about it. However, these are usually opaque to the businessman. This article hopes to make them more visible.
---

## TL; DR

When talking about technical risk, we are really talking about the risk of failure. There are a lot of ways to identify areas that have a high risk of failure and then use that to assess what if anything should be done about it. However, these are usually opaque to the businessman. This article hopes to make them more visible.

## Introduction

Have you ever wondered how much risk is in the source code for your product? Could you ask a programmer to quantify the risk? I bet if you did you heard something about technical debt. But what is risk, and what does it mean? How is it different then technical debt?  … because it is different.

## What is Risk

Before we can really talk about technical risk, we need to talk about risk for those who may be unfamiliar with the term. Risk is a measure of how much money/lives will be lost weighted by it probability of happening. If you are struck by lightning you have a high probability of losing your life, however it is very unlikely to happen. Therefore, it is a low risk.

When talking about technical risk, we must examine the cost of failure vs. the likely hood it will happen. However, I cannot tell you the cost of your software's failure. That is going to depend on how mission critical the software is. So, what I will be focusing on is examination of how likely a failure is to happen.

## Detecting Risk

It is simple to say that the best way to detect risk is by measurement. Most systems do not record any of the measurements I am going to talk about. Those that do, usually only monitor one key indicator and maybe up to two Secondary Indicators. If you are not currently measuring the things I am talking about, it does not mean you are at risk. It might mean you do not know if you are at risk.

## Key Indicators

This section is all about those things that are at most risk of failure and how to recognize them. Any one of these things into and of itself may not mean anything. However, if they start stacking up, the likely hood of failure dramatically increases. These are localized smells that independently do not tell you the risk you have to your application. The question is do you have these smell throughout a code base, or are they in the most critical parts?

### Spawns Bugs

A class, service or other grouping of code that has spawned bugs before is at risk of spawning more bugs. Bugs happen because there is some failure of understanding. Strangely enough, something that was misunderstood once is likely to be misunderstood again.

This also includes files that changed as part of the system where the bug was created, but do not have a bug in them.

### Heavily Referenced Files

Files that are used throughout the system can introduce subtle bugs as it becomes impossible for anyone to hold all its usages in their head. This allows changes to create bugs in downstream parts of the system that may be invisible to the programmer at the time they are created. Worse yet, it may have a bug in other parts of the system are dependent upon as they did not understand the intended behavior. The more a file is referenced the harder it becomes to change. This is a big contributor to fragility.

### Frequently Edited

If a part of the codebase is often changed then it is at a higher risk of someone making a mistake. It is also at a higher risk of its structure degrading, due to the increased effort to keep it clean. It also becomes more susceptible to pressure as it is more likely to be part of a change that was under pressure.

### Configurations

Configurations are insidious. They sit outside of the system they effect, and they can have drastic effects on that system. What is worse is they are hard to test and therefore tend not to get tested. Lastly but not at all least-ly they tend to have global effects through a system, and so even if they are tested it is easy to miss something.

### Code Smells

Code Smells are tiny anti-patterns of software development. The existence of an anti-pattern is not a problem by itself. The risk comes when multiple anti-patterns exist. For every anti-pattern in a file over two the risk of there being an undetected bug increases significantly.

## Secondary Indicators

Key indicators signify a significant chance of failure secondary indicators are more about detecting where the system is unprotected from failure. They mean very little on their own, but when combined with a key indicator, they can flag a significant chance that something will go wrong.

### Complexity

Complexity is about measuring how difficult it is for a developer to comprehend a code block, and therefore edit it safely. Higher the complexity the less likely it is to be understood. There are 2 common metrics for measuring complexity. The first is McCabe's Cyclomatic Complexity Metric. The second is McCabe's Cyclomatic Complexity Metrics.

#### McCabe's Cyclomatic Complexity Metric

McCabe's Cyclomatic Complexity Metric is about measuring the number of decision points in the code. Think of a flow diagram, this metric counts the total number of lines that emit from all the diamonds in the code's flow. That means if there are two choices each with two paths leaving them, then the complexity is four.

If the complexity is ever over 10, then it becomes significantly hard for a single individual to understand the code.

#### Halstead’s Software Science Metrics

Halstead’s Software Science Metrics are a handful of useful metrics. When talking about complexity there are two metrics worth discussing; Difficulty and Estimated Deliverable Bugs.

##### Difficulty

Difficulty is a computed measure of how easy code is to understand. It takes into account a lot more than just the number of decision points. As such it is a more detailed if not more complicated metric to use. Just like Cyclomatic Complexity the lower the number the better. Any score over 50 is very difficult to understand.

##### Estimated Deliverable Bugs

This is an estimate of the number of errors that exist in a piece of code. It considers the difficulty as well as other things. Having this score below one is ideal but can vary based on the cost of failure.

#### Surviving Mutants + Code Coverage

Mutation testing is a type of testing where your test cases are verified by changing the code under test is a provable wrong way and then seeing if the change is unnoticed. A surviving mutant is a broken change not detected by the test suite. So ideally you want the surviving mutant count to be low (say between six and fifteen), while having the code coverage high (say in the high 90s).

Now it is worth stating that mutation testing is falling out of favor because it is both hard to do and it is slow to execute. However, it is still my go to over code coverage alone because it actually tells you something about your code.

## What About Technical Debt?

Technical debt has not been mentioned yet because all technical debt is, is the intentional taking on of risk to buy time to market. Therefore, it is out of scope of this document, however, this document can be used to assess the amount of risk you are taking on.
