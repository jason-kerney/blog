---
layout: post
title: What is a retrospective?
date: 2021-04-23 06:00
category: agility
author: Jason
tags: ['retrospective']
summary: A retrospective is easily defined but hard to nail down.
series: better-retro
---

<div style="display: flex; align-items: center; justify-content: center;">
    <img src="../../assets/img/posts/lights.jpg" alt="Man looking up at a lot of hanging light bulbs" style="width: 50%">
</div>

## TL; DR

A retrospective serves more than one role for a team. Sometimes by focusing on other things a retrospective does for us, we can glean more from our retrospectives. It is also worthwhile to acknowledge what a retrospective is not.

## The Humble Retrospective

Retrospectives serve us in more than one way. They require skill. They are a way for us to examine what has happened and how to improve. They are also a thermometer for how well the team is acting as a team. They serve to break focus, and force different perspectives on our work. Retrospectives are a team building activity. They are not a process, a trudge, or a root cause analysis. If they are you are not doing a retrospective.

## Retrospectives Are:

### Requirement of Skill

Retrospectives are a deeply technical thing. This is a key concept to understand what a retrospective is. Since they require the application of scientific processes and techniques no one should expect to learn how to be part of an effective retrospective without effort, time and education.

### Focus on Improving

What we always hear about retrospectives is how they are focused on improvement. Improvement is a VERY general term. What are we improving? For the answer to this I look to the idea of [single and double loop learning](https://en.wikipedia.org/wiki/Double-loop_learning).

Initially a retrospective is about improving upon our processes. Here we ask how can we deliver better. What are the tweaks that can be made to gain some advantage to what we do?

Once we have started to master modifying our processes to improve them, then we must start modifying how we learn to modify our process.

### Thermometer of Teamwork

Retrospectives are a team sport. The retrospective succeeds or fails based on teamwork. A retrospective forms an ideal state for teamwork by providing facilitated activities that help focus people.

In this ideal state, you can see in the small enhancements and problems the team is experiencing as a team. These enhancements and problems are easily missed as they are played out in very small contexts. Being wary of how people interact will allow the team to better understand what they are doing.

### Breaking Focus

Focus is a good thing. So is stepping away to look at the bigger context. Here we are intentionally looking at the systems we work in to gain perspective on the daily problems we solve.

## Retrospectives Are Not:

### A Root Cause Analysis

A retrospective may include a root cause analysis, but it is so much more. The goal of a root cause analysis is to find the leading contributing factor in a failure. There are 2 parts of this statement that are vastly different then a retrospective.

Retrospectives are not necessarily about discovering causal factors. They are about working in complex domains where cause can be distributed beyond detection. Instead, the team is poking at a system to see how it responds.

Retrospectives should not be always about failures ([if ever](http://developeronfire.com/podcast/episode-054-woody-zuill-turn-up-the-good)). We should be examining a system and always striving to improve the system, even when it is working well.

### A Process

Yes, there is a process to performing a retrospective. A retrospective is not that process. A retrospective is the collaboration created by the process. It is collaboration in the end.

### A Trudge

A trudge was defined best by [Chaucer](http://www.moviequotedb.com/movies/knights-tale-a/quote_12967.html), but can be summed up as not fun, or useful. A retrospective doesn’t need to be fun, but needs to be more useful then the time taken to perform it.

## Recap

Retrospectives can be defined [easily](https://www.google.com/search?q=definition+of+Retrospective&rlz=1C1GGRV_enUS752US752&oq=definition+of+Retrospective&aqs=chrome..69i57j0l5.9150j1j4&sourceid=chrome&ie=UTF-8), but the definition lacks meat. It has many roles to play. Each of these roles help improve how a team functions as a team.

----

<aside class="series">
  <h4>This post is part of the series <em>{{ site.data.series | where: 'id', page.series | map: 'title' }}</em></h4>
  <ol>
    {% assign series-posts = site.posts | reverse | where: 'series', page.series %}
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
  {% if series-posts.size < 3 %}
  <p>More posts coming soon!</p>
  {% endif %}
</aside>

