---
layout: post
title: Gloomhaven - Making The Game Playable
date: 2021-05-21 06:00
category: gaming
author: Jason
tags: ['board games', 'games', 'review', 'how-to']
summary: Gloomhaven is made better with digital tools.
series: Gloomhaven
---

[<img src='https://cdn.shopify.com/s/files/1/0281/0173/8555/products/gloomhaven-3_2048x.jpg?v=1581874715' alt='Gloomhaven' title='Gloomhaven board game' style='width: 100%'>](https://cephalofair.com/collections/board-games/products/gloomhaven)

## TL; DR

I love the game but without a lot of help it is not really playable. So I am here to talk about the tools that get rid of the nuances and allow you to focus on having fun.

## Organizer

This is the hardest thing for me to recommend. Good organizers cost almost as much as the base game, and once you use the other tools, most of what the organizer gives you goes to waist.

**HOWEVER**, it is a must. Without a good organizational system it will take you more time to setup the game and put it away then it will to play it.

I purchased the [broken token organizer](https://www.amazon.com/Broken-Token-Organizer-Gloomhaven/dp/B073X4Z24Q). This is a really nice system, but the best part is the way it organizes the monsters. Each class of monster gets its own box that is clearly labeled.

## Combat Tracker

There is a free Java application called [Gloomhaven Helper](http://esotericsoftware.com/gloomhaven-helper). This software gets rid of 80% of the fiddlyness of the game. Here is a non-comprehensive list of things it does:

- Tracks status effects and auto removes them when they are supposed to leave
- Tracks initiative order
- Handles the enemy attack deck
- Tracks health and effects by standee number or player character
- Tracks summoned creatures
- Allows each person to enter their initiative in their device
- Allows each person to signal the end of their turn
- Allows the difficulty of the scenario to be chosen.
  - Knows the default level of the scenario based on character level
- Ect.

## Campaign Tracker

There are a number of applications that track the campaign for you. This simplifies a number of things, and removes about 10% of the fiddlyness.

A good campaign tracker will:

- Track each character's
  - level
  - perks
  - items
  - cards
  - experience
  - money
  - goal (including progression)
- Track the current state of
  - Town Event Deck
  - Road Event Deck
  - Town Prosperity
  - Global Achievements
  - Party Achievements
  - Party Reputation
  - Missions available
  - Missions completed
  - Missions no longer available and not completed
  - Available items in the Store
- Help with
  - Drawing from event decks
  - Adding to event decks
  - Handling Retiring
  - Adding discovered items to the store
  - Leveling Characters
  - Purchasing items from the store
  - Adding found items to inventory
  - Scenario Rewards
- Allow for the tracking of multiple campaigns

I use the [Gloomhaven Campaign Tracker](https://play.google.com/store/apps/details?id=de.timmcode.ghcampaigntracker.droid&hl=en_US&gl=US) available on Android.

## Scenario App

Having an application on your mobile device that allows you to quickly access the scenario information reduces setup time. This gives you all the information contained in the Scenario Guide, but makes it more convenient, and a good on will hide parts of the scenario your characters cannot yet see.

I use [Gloomhaven Scenario Viewer](https://play.google.com/store/apps/details?id=com.gmail.roygon.Gloomhaven_Scenario_Viewer&hl=en&gl=US) available on Android.

## Character Perk Comparer

Choosing your perks is hard. There are applications that let you see how a perk, or perk combo will affect your hit percentages, and damage average and compare that to other advantages the perks might give.

I use [Gloomhaven Perk Calculator](https://play.google.com/store/apps/details?id=com.troitsksoft.gloomhaven_calculator_mobile&hl=en_US&gl=US) available for Android.

## Combat Deck Manager

Lastly, there are applications to manager your combat deck. This removes one of the final bits of fiddlyness in the game. 

I use [GHAttack](https://play.google.com/store/apps/details?id=com.ict376.tym.ghattack&hl=en_US&gl=US) available on Android.

---

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