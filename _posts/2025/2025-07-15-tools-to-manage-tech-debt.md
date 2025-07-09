---
layout: post
title: 'A practical approach to managing technical debt in IT systems'
date: 2025-07-15 00:10
category: 'agility'
author: 'jason-kerney'
tags: ['product ownership', 'agility', 'mindset', 'technical debt', 'stability', 'risk mitigation', 'code quality', 'tech strategy']
summary: 'A framework for analyzing, prioritizing, and dealing with technical debt.'
---

![Good Cable Management](/assets/img/posts/2025/07/pexels-cookiecutter-19166565.jpg){: width="50%" .center}
_[Photo by panumas nikhomkhai](https://www.pexels.com/photo/modern-building-in-austria-19166565/) from [Pexels](https://www.pexels.com)_

## Overview ##

In this article, we shift the focus from the confusing term "Technical Debt" to a more practical and actionable approach of managing technical risk. The measures I provide are general enough to cover the various parts of an IT infrastructure. They may manifest differently depending on which part of the infrastructure they are in, but they are the same measure. These measures are intended to evaluate the likelihood and severity of a risk manifesting as a problem. By implementing a risk mitigation framework, you can prioritize and address risks effectively, ensuring the long-term stability and success of your IT systems.

I will be giving you a list of measures that allow you to examine what risk is inherent in the system. These measures attempt to be objective however, they may require a subjective way to determine how much impact they have. There are two kinds of measures. Those that measure the first is one that measures the risk of a technical item causing a problem. The second measures the severity if a problem arises from a technical debt.

Since the measures do not help without a framework to work with, I will provide a sample framework. This sample framework will make some assumptions about the way the measures are evaluated. I will assume they are given a numerical range, and then use that range to determine the importance of resolving risks associated with technical debt.

The measures I give here are an example and I believe make a safe default to start from. The focus of this article will feel like the example framework given. I want you to look beyond it and into what that framework does. It breaks technical debt down to allow us to measure its overall potential impact to a system. If you throw away the provided framework, please think about how to break technical debt down.

By the end of this article, you will have:
* A clear understanding of why the term Technical Debt can be misleading and how reframing it as Technical Risk enables better decision-making.
* A general-purpose framework for evaluating risk across different parts of IT infrastructure: physical/logical systems, COTS software, and custom code.
* A categorized list of objective measures that help assess:
  * How likely a risk is to manifest as a problem.
  * How severe the impact would be if that problem occurs.
* A scoring model that allows you to prioritize risks using a repeatable, context-aware process.
* A practical method to guide conversations about trade-offs between speed, cost, and long-term system stability.


## Why We’re Replacing the Term ‘Technical Debt’ ##

After this section, this article will no longer use the term "Technical Debt" or any term that resembles it. Technical Debt is a term I have seen cause confusion. The term was originally coined to allow discussion about the cost of delaying quality to make an accelerate time to market within a group of bankers. Most uses for this team have strayed away from its roots. In my opinion the only useful use of this term is when talking about the cost of delaying quality in favor of accelerating time to market.

The rest of the article I will be talking about the term **risk**. All debt becomes risk once occurred as it represents an outflow of money attached to an obligation and interest. The interest rate represents the weighted severity of the risk. A higher the interest rate leads to a larger outflow of money and therefor reduces money available to capture new investments. A goal of a healthy company is to incur risk that is less than the reward gained by incurring that risk. I want to help our industry measure the potential cost wrapped up in the technical risk often hidden under the term "Technical Debt".

## Three General Parts of a Technical Infrastructure ##

1. Those that are part of an aging physical/logical infrastructure.
1. Those that are part of aging Off-the-shelf Commercial Software (COTS).
1. Those imbedded in custom software.

My specialty is going to be in the custom software department. However, I will speak to the others to the ability that I can. Most of what I am going to talk about is general enough to cover all three types of technical risk. It is only when I give specific advice or examples will it pertain to a particular type of risk.

## Risk Mitigation ##

Risk mitigation is about being able to make informed decisions about handling risks in a timely manner. These decisions cannot be perfectly informed as that most likely violates the ability to be timely. They do need to be informed though. That means we are not going on gut. It also means that we need to know what those decisions were in the past so that we can make informed decisions about when to reevaluate a risk.

You will notice that I did not say that risk mitigation was about fixing risks. It may be impossible to fix every risk in a system. It is about making informed decisions. Those decisions can be to accept a risk and move on. We will need to document that decision and give ourselves a timeline to reevaluate the risk to ensure it has not become more severe.

There are categories of measures they are:

1. [Measures for How Likely is a Problem](#measures-for-how-likely-is-a-problem)
2. [Measures of Severity of a Potential Problem](#measures-of-severity-of-a-potential-problem)

Throughout this article, I talk about risks manifesting into problems. However, it needs to be stated that there are all kinds of problems. Some problems affect the customers of the system, others effect those who manage and maintain the system. There is cost to both types of problems, so I do not differentiate between the two. Cost is cost, and when we evaluate the potential impact that will dictate the cost.

### A word about Ranking ###

I do not provide a ranking system, as I have found these to be highly contextual. I do suggest that each measure be given a ranking system that fits your context. That will make evaluation easier. In doing this understand that it may take a few attempts to get a ranking system that accurately reflects the needs of your IT system.

Below I use an example where each measure is assumed to have a ranking system from one to five. I do not define what those values mean because of the lack of contextual awareness I have for your system. So you can create a ranking system that used one to five or something else. Please configure to your heart's content.

## Measures for How Likely is a Problem ##

There are a number of measures you can use to help identify a risk that will have a higher likelihood of causing a problem. The "Key" measures are ones that directly indicate likeliness, where "Corollary" measures are ones that only hint at how likely it will be.

### Key Measures of Likelihood ###

These have a direct effect on how likely a technical risk is to manifest a problem. The more prevalent any one of these measures are the more likelihood that a risk will manifest as a problem.

#### Has Caused Errors in the Past ####

A part of an IT system that has caused problems will most likely cause problems again. The more frequently something has caused problems the more likely it is to do it again. Often these failures are caused by something not being really understood, or something being broken and not fixed or even not fixable.

**Hardware** that has failed is likely to fail again.

**COTS** solutions are expected to have a phase where the company installs and learns the software. After that initial phase, if a COTS solution has an issue, it is likely to continue to have issues. The cause for the continuing issues could be bugs in the software or lack of understanding on the team maintaining the solution.

In **Custom Software** development this is seen best by associate bugs with the files that changed to fix those bugs. Files that have spawned bugs in the past are more likely to spawn bugs in the future when compared to files that have not. This is not just in comparison to files that spawn no bugs. The more bugs a file has spawned in comparison to all other files, the more likely it is to spawn bugs in the future.

#### Frequently Changed ####

If part of an IT system is frequently changed it is more likely to produce problems. Each change becomes a vector for a problem to be introduced into the system. These problems can be caused by misunderstanding of the change, incorrect assumptions, incorrect training, human error, or just dumb luck.

#### Known Anti-Pattern or Violation of Best Practices ####

The more an IT system veers away from best, and accepted practices the more likely it is to be realized as a problem. This problem can come from the way the system violates these accepted norms, after-all they are accepted for a reason. However, the problem can also come from the confusion introduced by not following the accepted norms. People expect a system to be setup and operated in a certain way, and when the system violates that it can cause confusion.

In **Custom Software** there are well defined ant-patterns and micro-anti patterns (the micro-ones are called code smells). The more of these present in a section of code the more likely that section of code is to produce a bug. The section could be function, file, module, or even the whole application. The question is how dense these anti-patterns when comparing the number of lines of code consumed by the anti-patterns against the total lines of code within the section.

#### Is Used Often ####

The more a system is used, the more the system will be explored. The more a system is explored more edge cases will come up. This means that risks inherent in the system have a greater chance of being realized into problems.

### Corollary Measures of Likelihood ###

These measures do not tell us directly how likely a risk is to manifest into a problem. They hint at the truth. However, the more corollary measures there are pointing to a likely problem being realized the more likely it will happen.

#### Human Factors ####

The harder a system is to understand the more likely something will go wrong with it.

Areas of the code base where a single individual or a small subset of individuals knows what the code does. This increases the risk that when something goes wrong it will be expensive to fix it.

#### End of Support ####

When an IT system is built on technology that is no longer supported, it is only a matter of time before something goes wrong, particularly if there are additional risks around it.

#### Risk Density ####

A part of the IT system that has a number of different technology risks associated to it is also more likely to manifest a problem.

#### Test Sparsity & Untrustworthiness ####

A system that is tested _well_ is less likely to spawn problems. The problem is how do you determine the validity and effectiveness of those tests?

In **Custom Developed** software, this relates to two metrics: Code Coverage + [Surviving Mutants](https://en.wikipedia.org/wiki/Mutation_testing) [1]. Neither tells you much about the validity of the tests individually, but having both tells you a lot.

## Measures of Severity of a Potential Problem ##

There are a number of things that can be examined to determine what the impact will be when risk is realized into a problem. These help us to prioritize risks when combined with how likely we believe a problem is to occur. At this time, I do not know any Corollary Measures of Severity, so I will only list "Key" measures.

### Key Measures of Severity ###

These measures directly relate to the severity of a problem when it manifests. A high relation to any one of these measures means a high severity when a risk is realized.

#### Heavily Relied Upon ####

When a problem is manifested in a system, it will affect all subsystems that rely on that system. This creates a chain of failures that cascades and increases impact.

In **Custom Developed** software, this can be a file or library that is used in several parts of a system or even across multiples systems.

#### Number of People Impacted ####

How often a system is used is the only measure that effect both how likely a problem is to occur and how severe the problem will be when it is realized. For the purposes of severity, it works similar to "Heavily Relied Upon" but instead of being subsystems impacted it is people impacted.

#### Deals with Sensitive Data ####

Any risk around sensitive data becomes significantly more severe once realized. The loss or escaping of this data can cause huge loss to the company.

#### Configurations ####

Configurations are tricky. They have effects that reach throughout the system that are not always obvious. They tend not to have control systems in place that record their changes. Lastly, they are almost always impossible to test. These things make risks in a systems configuration likely to have a high severity level when they are realized.

## An Example of Use ##

If you give each measure a value from one to five, you can then apply this formula:

```javascript
// Key Likelihood Variables
pastErrors = 'Has Caused Errors in the Past'
changeFrequency = 'Frequently Changed'
designProblems = 'Known Anti-Pattern or Violation of Best Practices'
useRegularity = 'Is used Often'

// Corollary Likelihood Variables
confusion = 'Confusion'
endSupport = 'End of Support'
riskDensity = 'Risk of Density'
testSparsity = 'Test Density and Validity'

corollaryLikelihood = (confusion + endSupport + riskDensity + testSparsity) / 4

// Key Severity Variables
connectedness = 'Heavily Relied Upon'
configurations = 'Configurations'
impact = 'Number of People Impacted'
dataSensitivity = 'Deals with Sensitive Data'

// Sub Calculations
likelihood = (pastErrors + changeFrequency + designProblems + useRegularity + corollaryLikelihood)
severity = (connectedness + configurations + impact + dataSensitivity)

// Result
result = likelihood * severity
```

Now in this formula `likelihood` will have a value from 5 to 25, and `severity` will have a range of 5 to 20. This gives the `result` a range from 25 to 500. Though the numbers in this range are not evenly distributed. As such I have included the number of possible times that a number in the range can come up.

| Risk Value | Risk Severity |   Possible Outcomes   |
|:----------:|:-------------:|:---------------------:|
|   25 - 74  |    Trivial    | 42 possible outcomes  |
|  75 - 121  |      Low      | 73 possible outcomes  |
| 122 - 219  |     Medium    | 106 possible outcomes |
| 220 - 324  |      High     | 73 possible outcomes  |
| 325 - 500  |    Critical   | 42 possible outcomes  |

Any risk that is rated as `High` or `Critical` is something that needs to be addressed immediately. If you are looking at incurring this risk in the future, the cost associated to this risk might not be worth it.

Any risk that is rated as `Medium` or `Low` is something that can be slightly delayed and prioritized with and against normal work. This is not something that should be delayed indefinitely and requires a plan of action that describes when it will be addressed, or at the very least when it will be evaluated again. Just remember before making the decision to put off quality that will incur these risks that you include a plan for addressing them.

Any risk that is rated as `Trivial` is as close to a safe bet as you can get and may not be worth addressing.

## Summary ##

Stop talking about "Technical Debt" in generic terms. Measure and evaluate the risk associated with the IT solution. You don't have to use the framework laid out in this article but use something. And then apply that framework to making decisions about tradeoffs between time to market and system design.

If you decide to use the framework given here, there is still work to do. You need to decide what qualifies each measure to have a value of one, five and each number between. I cannot decide that for you, as I don't have your context.

It is also possible the measures I have laid out in this article are incomplete, or even don't match what you need. If that is so, find others. Remember this framework I created here is configurable and adjustable to fit your needs. Adjust it to make it fit your organization.

My call to action for you is to decide on something to measure the potential risk associated to your IT infrastructure parts. Then weigh those risks against potential gains as we develop new solutions. Make meaningful decisions as to when you tackle risk or invest in new opportunities.

## Additional Reading ##

* [Dave Brown's Guest Post on Looking at the Strategic value of Technical Debt]({% post_url 2024/2024-08-26-misconceptions-of-technical-debt %})
* [A detailed guide to measure the risk inherent in code design and structure]({% post_url 2021/2021-10-15-technical-risk %})

[^1] [Mutation Testing](https://en.wikipedia.org/wiki/Mutation_testing) provides a metric that give you an indication of how good software tests are at catching logic breaking changes in code.
