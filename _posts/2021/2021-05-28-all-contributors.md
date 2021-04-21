---
layout: post
title: The Magic of 'All Contributors ✨'
date: 2021-05-28 06:00
category: development
author: Jason
tags: ['community', 'open source']
summary: Giving credit for help has never been so easy in the open-source world.
series: all-contributors
---

![Pair Programming](/assets/img/posts/all-contributor/pexels-startup-stock-photos-7374.jpg "Two People Pair Programming"){: width="50%" .center}
_Photo by Startup Stock Photos from Pexels_

## TL; DR

Giving people recognition is good. The ["All Contributors ✨"](https://github.com/all-contributors/all-contributors) specification and tool set makes this easy. So please use it and tell people about it. 

## Why All Contributors ✨

There are a lot of people who help us make open-source software. Some just contribute an idea, of something we need to do, or not do any more. Companies contribute money to a project. Others pair with us, and their contribution is hidden in commit comments. It would be nice to have a way to recognize all these contributions, and more, in an easy to administer way.

## What is “All Contributors ✨”

All Contributors is a specification for giving thanks for contributions that include, but not limited, to code. Beyond a specification it includes tooling to make administration of the specification easier. It takes about 5 minutes to setup, and a couple of seconds to add recognition. Thereby removing almost all friction to recognizing and thanking those people that helped.

Note
: I have not been able to get the "bot" to work, so I do not recommend that, I do however recommend the CLI tool. More in second article.
?

## Why does it matter?

More and more, software is becoming a team sport. The one thing that gets in the way of it being a team sport is source control. For all the benefits that source control offers us, it still ties one name to every commit, and loses the contribution of others. The "All Contributors" specification seeks to rectify that. It realizes that a lot of people contribute to the making of software, and not just by writing and designing code. Giving these people recognition may help them in their career, or it just may make them feel appreciated.

## Call to Action

Read the next article on how to configure and use the "All Contributors" tools. Then use them. Also tell as many people as you can about this.

----


## Next
<aside class="series">
  <h2>This post is part of the series <em>{{ site.data.series | where: 'id', page.series | map: 'title' }}</em></h2>
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