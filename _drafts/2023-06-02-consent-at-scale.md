---
layout: post
title: Consent at Scale
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
{% assign crucial = site.posts | where: "title","Consent for Crucial Conversations" | first %}
{% assign xform = site.posts | where: "title","Transformative Communication Second Edition" | first %}

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

## TL; DR

?

## What is Scale

When you are talking about gaining consent of a group, scale is measured along 2 different axis. The number of contexts, and the amount of time. As either grows the ability to gain and keep consent is very difficult.