---
layout: post
title: Using All Contributors Tools
date: 2021-04-18 08:56
category: development
author: Jason
tags: ['community', 'open source', 'how-to']
summary: 
---

<div style="display: flex; align-items: center; justify-content: center;">
    <img src="../assets/img/posts/all-contributor/pexels-ivan-samkov-4491841.jpg" alt="Person on far away clif" style="width: 50%">
</div>
<div style="display: flex; align-items: center; justify-content: center;">
    <div style="font-size: xx-small">Photo by Ivan Samkov from Pexels</div>
</div>

## TL; DR

----


## Note

The "All Contributions" site recommends the use of their git bot, I have not been able to get the bot to work as of late. As such, I recommend against the bot, and just use the CLI (Explanation below).

## All Contributors Easy Setup

The easiest way to use the All Contributors is with the CLI as the Github bot seems to have issues.

Here are the types of [Contributors](https://allcontributors.org/docs/en/emoji-key).

## Installing the CLI

```npm i -D all-contributors-cli```

## Init All Contributors

```npx all-contributors init```

## Adding Others as a contributor

```npx all-contributors add {git user name} {type of contribution}```