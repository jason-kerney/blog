---
layout: post
title: What is 'All Contributors ✨'
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

The "All Contributors" specification and tool chain make giving recognition easy in open source projects. I would love to see a world were every project uses this system.

## Contributions

Very few open source projects evolve in a void. You show them to your colleagues, and get feed back. You enlist people to help you with parts of the code. You may even get permission to work on it during work hours.

Everyone who contributes to your idea deserves to be given recognition for their contributions; and commit history is just not enough.

## The Problem

It is hard to give recognition, if it is given in a blog post, you can guarantee very few people will read it, even if the code becomes popular. Calling people out in the "Read Me" is better but usually easy to over look, and hard to maintain.

## All Contributions Use

This is where the [All Contributors Project](https://allcontributors.org/) helps. The "All Contributors" tool case, allows you to quickly add a contributor and what they contributed. It then compiles a contribution section in your "read me". This section has a predefined header: **Contributors ✨**

Each contributor is shown with their configured github user image, and a link to their profile. It looks like:

![Contributors to Safe-SQL-Builder](/assets/img/posts/all-contributor/example.png "Example of Contributors from Safe-SQL-Builder")

## Call to Action

Let us start using the "All Contributors" specification and tool suite to give credit where credit is due.

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