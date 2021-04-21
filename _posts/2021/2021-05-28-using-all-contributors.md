---
layout: post
title: Using All Contributors ✨ Tools
date: 2021-05-28 06:01
category: development
author: Jason
tags: ['community', 'open source', 'how-to']
summary: 
series: all-contributors
---

![A person building something](/assets/img/posts/all-contributor/pexels-ivan-samkov-4491841.jpg "Get ready to build the ability to recognize contributions"){: width="50%" .center}
_Photo by Ivan Samkov from Pexels_

## Intro

I really love the ["All Contributors ✨"](https://github.com/all-contributors/all-contributors) specification and tool set, but I found their documentation hard to navigate. So, because I see this as being unbelievably valuable, I am going to guide you in setting it up.

Note
: The "All Contributions" site recommends the use of their git bot; I have not been able to get the bot to work as of late. As such, I recommend against the bot, and just use the CLI (Explanation below).

## Where to start.

Start in the directory/folder where your project resides locally. Open a shell/terminal/command prompt in that location.

## All Contributors Easy Setup

The easiest way to use the All Contributors is with the CLI as the Github bot seems to have issues.

## Installing the CLI

```terminal
npm i -D all-contributors-cli
```

## Init All Contributors

```terminal
npx all-contributors init
```

## Adding Others as a contributor

```terminal
npx all-contributors add {git user name} {type of contribution}
```

Here are the types of [Contributors](https://allcontributors.org/docs/en/emoji-key).



----

## Previous
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