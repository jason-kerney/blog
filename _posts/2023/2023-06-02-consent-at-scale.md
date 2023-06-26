---
layout: post
title: Changing with Consent at Scale
date: 2023-06-02 00:30
category: business
author: Jason
tags: ['human systems', 'people', 'safety', 'philosophy']
summary: 
series: "Working with Consent"
---

![Egg about to be smashed by giant wood mallet](/assets/img/posts/2023/06/pexels-kelly-4570692.jpg){: width="50%" .center}
_Photo by [Kelly](https://www.pexels.com/photo/crowd-of-activists-fighting-on-street-during-manifestation-4570692/) from [Pexels](https://www.pexels.com)_

{% assign series-posts = site.posts | reverse | where: 'series', page.series %}
{% assign series-size = series-posts | size %}
{% assign change = series-posts | where: "title","Consent for Change" | first %}
{% assign other = site.posts | where: 'titile','The "Other" Working Next to Me' | first %}

{% if 1 < series-size %}
<aside class="series">
  <h2>This post is part of the series <em>{{ page.series }}</em></h2>
  <ol>
    {% for post in series-posts %}
    <li>
      {% if post.url == page.url %}
      <strong>{{ post.title }}</strong>
      {% else %}
      <a href="{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a>
      {% endif %}
    </li>
    {% endfor %}
  </ol>
</aside>
{% endif %}

## Overview

At scale everything gets tricky. Gaining trust at scale can be nearly impossible, and there is no consent without trust. Maybe approaching a change in smaller pieces can help us gain consent from each individual effected by the change.

Again, consent is only one tool to change management. It does not replace the need for other change management techniques.

## What is Scale

A common question I was asked in response was "This is all fine in small scale, but how do you approach consent for large scale change?" Before I can answer that question, I need to setup a common understanding what scale is.

When you are talking about gaining consent of a group, scale is measured along 2 different axes. The number of contexts, and the amount of time.

The number of contexts being affected directly multiplies complexity of communicating and gaining trust. For example, it is possible that the actions to gain trust of one group of people will directly cause you to lose trust with another. There are often contexts within context, and we need to understand that these sub contexts still effect our overall complexity. It needs to be understood that the number of contexts directly correlates to the number of people. This happens because of the effect of sub-contexts, and specialization.

The amount of time a change takes directly effects the perception of success. If a change is perceived as having failed, then you cannot gain trust in a failed solution. Losing trust will remove consent. Remember trust is the first step to consent.

## Where to Start

In an my first article, I talked about gaining [{{change.title}}]({{ change.url }}). However, it leaves a lot of questions unanswered when talking about large scale change. If you have not read the article, I recommend you read it before this one, as I will be building on the ideas presented there.

Everything about gaining consent is still true for large scale change. So, you start there. You need to “build trust”, the element of how trust isn’t a guarantee, which also requires consent. Consent in two phases, allow for a person to opt-out, and listen to them. From there you will work at reducing our two main complexity variables, number of contexts, and time.

### To Reiterate

Consent is not trust, but consent does not exist without trust. I will speak a lot about trust in the remaining article, that is because losing trust is the easiest way to lose consent. We cannot have consent without it.

## Let me be Blunt

You cannot gain meaningful consent of hundreds or even thousands of people for the same thing. Consent is hard enough when it is between you and one other person, let alone across multiple contexts, and large amounts of time. Change at scale is similar to change at scale in the only way to approach scale is to find places to cut the work into pieces.

You cannot gain consent, of thousands, but you may be able to gain consent from dozens.

## Partition Change to Gain Trust

Change management is about reducing the number of variables you are dealing with. It is still true when using consent. I defined scale as both the number of contexts and the amount of time the change takes. Since it is impossible to gain consent all at once across large scale organizations then we must reduce that scale. We do this by reducing both our variables to a manageable size. Every change happens in steps and efforts with gradient returns. Rather than trying to gain upfront consent for everything that is about to happen you can approach it in bite sized pieces. Start first with a small group and a small change. The focus on a small group reduces context and allows you time to hear people’s concerns and address them individually. This is about reducing the number of contexts that you must deal with. It also facilitates your education on what things might prevent your change from being successful. Assess the ecosystem the small group is in. Power dynamics within the group, outside of the group in the org, the level of impact of the change vs. the measure of safety for practice fields in the group vs. In the org. The small group may desire to trust you but may trust their manager/company less and not granting you trust. “We form the structures, and then the structures form us.” Winston Churchill. “The structures in which we are unaware of hold us prisoner.” - Peter Senge.

Focusing on a small step toward the eventual change is also helpful. This reduces the timeline and complexity inherent in the change. This will allow you to gain visible success within the target group which will prevent the loss of trust and make future consent easier. Again, it also helps you to learn inherent problems with the proposed change and adjust.

The success gained from this effort will pay out in trust with other groups and future steps, provided that you continue to approach things in the same manner. Focusing on a small group and a small change. It shows that you are serious about gaining consent, and that the individual effected by the change is as important as the change itself. I reflect on the spread of communication beyond the group after experiencing the change. The next 1:1 with their manager, their manager’s manager, leading to positive/negative systemic impact in the living system.

Large changes happen in small movements and so does large scale consent.

## Focus on Being Trustworthy

As I said in the first article about consent, consent really cannot be had without trust. - Trust also calls out safety. Brene Brown’s BRAVING through trust. Boundaries, Reliability, Accountability, Vault, Integrity, and Generosity. To gain trust you need to be worthy of that trust. As such you need to be very careful about the perspective you take when communicating about change. Remember I mentioned the [Trust Equation](https://trustedadvisor.com/why-trust-matters/understanding-trust/understanding-the-trust-equation). The part of the equation that has the biggest impact on how trustworthy you are viewed as is the perception of self-interest. It is too easy to get caught up in the benefits that a change may bring. When we speak too much on those, we start to sound like a salesperson. We start to sound as if it is for our benefit. Remember to gain trust we need to reduce the amount of self-centeredness. We need to be focused on the individuals who are going to be affected by the change. This is even more so when dealing with change at scale as those affected become more and more difficult to see as individuals.

So, you need to take time and really focus on being worthy of people’s trust so that they can give you their trust, and eventually their consent. An invitation to join your mission. Do they want the same things you do? Shared Vision. Enrollment vs. Renting.

## Consent at Scale

What I have discussed so far is that consent at scale really about consent and not really about scale. The problem with thinking about consent for large number of people across a large number of contexts is that our mind cannot handle it. People are partitioned into groups rather than individuals. There is one natural partition that causes problems, those who are working on the change, and those who are not. I wrote about [othering]({{ other.url }}) in a previous article. Here I talk about how arbitrary groups can easily cause someone to be viewed as something less then human.

You need to focus on the individuals that are being affected. You can only gain meaningful consent from individuals, not from groups. I cannot stress the importance of that statement enough. Without that statement, we lose sight of what we are trying to do, and the people who are affected. We start othering by default.

## Call to Action

Change at scale is momentous. Change requires engagement. Engagement requires consent. I challenge you when thinking about a future change at scale, focus on individuals not groups. Take the time to listen and learn from those individuals that do not give consent for the change.

## Special Thanks

There are several people who helped make this post a reality. I want to give each of them thanks.

Specificity, I would like to thank [Tabassun Haque, Host of the “Agile Disrupted” Podcast](https://agiledisrupted.com) for her insightful comments as they improved the quality of the post significantly.
