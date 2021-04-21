---
layout: post
title: The Magic of 'All Contributors ✨'
date: 2021-04-18 08:19
category: development
author: Jason
tags: ['community', 'open source']
summary: Giving credit for help has never been so easy in the open-source world.
series: all-contributors
---

<div style="display: flex; align-items: center; justify-content: center;">
    <img src="/assets/img/posts/all-contributor/pexels-startup-stock-photos-7374.jpg" style="width: 50%">
</div>
<div style="display: flex; align-items: center; justify-content: center;">
    <div style="font-size: xx-small">Photo by Startup Stock Photos from Pexels</div>
</div>

## TL; DR

-----

# What is All Contributors ✨

All Contributors is a specification for giving thanks for contributions that include, but not limited, to code. Beyond a specification it includes tooling to make administration of the specification easier.

## Next
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
  {% if series-posts.size < 2 %}
  <p>More posts coming soon!</p>
  {% endif %}
</aside>