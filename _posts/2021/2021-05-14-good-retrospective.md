---
layout: post
title: What is a good retrospective?
date: 2021-05-14 06:00
category: agility
author: Jason
tags: ['retrospective']
summary: Signs of a good retrospective
series: better-retro
---

![Friends hanging out laughing](/assets/img/posts/pexels-helena-lopes-708440.jpg "Good Times")
_Photo by Helena Lopes from Pexels_

## TL; DR

I have spoken with many people who do not know what a good retrospective looks like. I can tell you it feels a little awkward, but everyone agrees that something was discovered. Also, the action item from the retro does not require any person to be a better person.

## Signs of success

### Protecting the awkward

People need to feel [safe](https://web.mit.edu/curhan/www/docs/Articles/15341_Readings/Group_Performance/Edmondson%20Psychological%20safety.pdf) to express what they are feeling. They also must have the skill to express their feelings in a safe way. The sharing of genuine emotion is key to having a successful retro.

Sharing of such emotion is awkward. People will become vulnerable as these emotions surface. It is essential to protect these awkward moments and allow them to happen. We must not react in a way that stops those feeling from being shared.

We cannot expect people to be able to share all emotions immediately, if at all. However, as participants in a retrospective, we are looking for one emotion we can share about the topic, especially one that is not exactly easy to share.

Understanding the emotions that are hard to share allows us to see the edges where learning can take place.

### Challenging Ideas

Disagreement is a sign of feeling safe, so having disagreement is healthy, when focused on ideas. By challenging each other’s’ ideas, we forge better ones.

### Acceptance of Good Enough

Where we may disagree often, we will also agree to "good enough" almost as often. A healthy retrospective does not mean that every thought has to be refined or polished. We can accept that something is good enough and move on.

### Desire to Push the Boundaries

Healthy retrospectives seek not only to do better but to redefine what better means.

### Team focus

There is no "I will...", or "You will..." as outcomes of a retrospective. The vernacular is "We will...". A healthy retrospective does not ask any person to become a _better_ person, but rather asks the team to carry each other so that the team becomes a better team.

----

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
  {% if series-posts.size < 3 %}
  <p>More posts coming soon!</p>
  {% endif %}
</aside>