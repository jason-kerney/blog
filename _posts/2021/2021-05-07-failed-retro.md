---
layout: post
title: Diagnosing a failed retrospective
date: 2021-05-07 o6:00
category: agility
author: Jason
tags: ['retrospective']
summary: Why do retrospectives fail?
series: better-retro
---
{% assign related = site.posts | where: "title","Our Team Doesn’t Need to Retro" | first %}

<div style="display: flex; align-items: center; justify-content: center;">
    <img src="../../assets/img/posts/pexels-anna-kester-5352942.jpg" alt="Friends hanging out laughing" style="width: 50%">
</div>
<div style="display: flex; align-items: center; justify-content: center;">
    <div style="font-size: xx-small">Photo by Anna Kester from Pexels</div>
</div>

## TL; DR

Retrospectives fail for a lot of reasons. Most often it is systems outside of the team. When it is coming from within, then there are reasons for those actions. Understanding those reason will lead you to better success.

## What is a Failed Reto?

A failed retrospective is one that at minimum contributes less value to the team then the time used, or at worse contributes negative value.

## Who is to blame?

First lets talk about the harm of blame. Discovering who is to blame for a retrospective doesn't help you achieve a better retrospective, and in-fact makes it harder to gain the trust needed for a good retrospective.

The blame is always the system the team works in, and the ability of the team to communicate and trust.

## The Environment

If the environment the team is in is not one that foster's trust and open communication, then there is no hope of having a really successful retrospective. This is the first place I look when a team is not having successful retrospectives.

## Anti-patterns

My friend, and colleague [Willem Laren](https://twitter.com/techgreatness) started compiling [Retrospective Smells](https://github.com/willemlarsen/retrospective-smells) back when we worked together. The purpose of these anti-patterns wasn't to cast blame on others, but allow someone to self assess if they might be contributing negatively to a retrospective. Again, not to cast self blame, but to be able to ask what is contributing to that behavior?

### The Four Horsemen of Teamwork

There are [four common](https://www.thriveinc.com/post/the-four-horsemen) ways to deal with stress and distrust. These are perfectly natural and normal modes of communicating, that unfortunately tend to harm the person enacting them. What is worse, is that not only do individuals act out these behaviors, but so do teams.

Recognizing them, normalizing them and talking about them help a team to deal with them.

### Boredom

I wrote a whole [blog post]({{ related.url }}) on this a while ago. But this ussually comes with a retrospective frequency that is too long.

## A Bad Day

Every team is entitled to a failed retrospective every once in a while. Don't sweat it, until there is a pattern.

## Summary

I have listed a few causes for failed retrospectives. This cannot be called an exhaustive list, but rather the biggest hitters. Look first to things outside the team that are causing them to lack trust. Once those have been sufficiently exhausted, then look to yourself, and ask what is causing your behavior.


**Related:** [What to do when retrospectives become stale]({{ related.url }})

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