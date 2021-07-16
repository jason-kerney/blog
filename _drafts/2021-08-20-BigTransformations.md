---
layout: post
title: 
date: 2021-08-20 06:00
category: business
author: Jason
tags: ['process', 'people', 'human systems']
summary: 
series: "Rites of Passage"
---

<aside class="series">
  <h2>This post is part of the series <em>{{ page.series }}</em></h2>
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
</aside>

## TL; DR

---

