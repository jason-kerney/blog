---
layout: post
title: Project Sync
date: 2021-06-11 06:00
category: development
author: Jason
tags: ['tool', 'open source']
summary: 
---

[![.NET Core](https://github.com/jason-kerney/project-sync/workflows/.NET%20Core/badge.svg)](https://github.com/jason-kerney/project-sync)
[![License](https://img.shields.io/github/license/jason-kerney/project-sync)](https://github.com/jason-kerney/SafeSqlBuilder/blob/main/LICENSE)

## TL; DR

I needed a tool to allow me to manage local Azure Git directories from the Terminal. So, I built it and am sharing it.

## What is Project Sync

This is a tool born out of need. My team works in an extensive [Azure DevOps Repository](https://azure.microsoft.com/en-us/services/devops/repos/), and I have a need to keep my working repository list to a minimum. Which means, I find myself deleting repositories, and then looking for them again in a month. The constant back and forth, between browser/mouse, to terminal was driving me crazy. I wanted to access the azure repositories from the command line. So, I built a tool to enable cloning, fetching of all local repositories, and deleting of local repositories. This tool improves my daily developer life significantly. Which is why I am writing about it.

## Fetch

ProjectSync will only fetch repositories it was used is configured to manage. However, it will, fetch _all_ repositories it is managing. I use this feature every morning, and after lunch.

```terminal
ProjectSync
```

## Clone

ProjectSync is intelligent enough to recognize when a repository you are trying to clone exists on the disk already. If that is the case, it will configure itself to manage that repository, but instead of doing a clone, it will fetch.

### Search All Repositories

The most basic way to clone with ProjectSync is to browse all repositories selecting the ones you want. And let it clone them. 

```terminal
ProjectSync --add
```

This will then show you an alphabetized list broken up into pages. You can select which projects you want to clone by hitting spacebar. After each page, you will be given the chance to approve your selection, and then shown the next page. When the whole thing is done, you will be able to confirm all your selections.

### Search for Specific Repositories

If you already know what you are looking for, you can enter regex to limit the repositories to choose from.

Note
: Repository regex is case sensitive.

```terminal
ProjectSync --ins [Mm]y-[Rr]epository
```

The above command will search for all repositories with "my-repository", "My-repository", "my-Repository", or "My-Repository" in their name. Again you can select each of the repositories you want to clone by highlighting them and hitting space bar. This view is also paged.


## Contributors to Project Sync✨

Thanks goes to these wonderful people ([emoji key](https://allcontributors.org/docs/en/emoji-key)):

<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->
<!-- prettier-ignore-start -->
<!-- markdownlint-disable -->
<table>
  <tr>
    <td align="center"><a href="https://github.com/edf-re"><img src="https://avatars.githubusercontent.com/u/13739273?v=4?s=100" width="100px;" alt=""/><br /><sub><b>EDF Renewables</b></sub></a><br /><a href="#financial-edf-re" title="Financial">💵</a></td>
    <td align="center"><a href="https://github.com/ledkhoa"><img src="https://avatars.githubusercontent.com/u/16639760?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Khoa Le</b></sub></a><br /><a href="#ideas-ledkhoa" title="Ideas, Planning, & Feedback">🤔</a></td>
    <td align="center"><a href="http://www.chrisstead.net/"><img src="https://avatars.githubusercontent.com/u/4184510?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Chris Stead</b></sub></a><br /><a href="#ideas-cmstead" title="Ideas, Planning, & Feedback">🤔</a></td>
    <td align="center"><a href="https://github.com/bhattsachi"><img src="https://avatars.githubusercontent.com/u/55033320?v=4?s=100" width="100px;" alt=""/><br /><sub><b>bhattsachi</b></sub></a><br /><a href="#ideas-bhattsachi" title="Ideas, Planning, & Feedback">🤔</a></td>
    <td align="center"><a href="https://github.com/jmghub"><img src="https://avatars.githubusercontent.com/u/81718492?v=4?s=100" width="100px;" alt=""/><br /><sub><b>jmghub</b></sub></a><br /><a href="#ideas-jmghub" title="Ideas, Planning, & Feedback">🤔</a></td>
    <td align="center"><a href="https://github.com/patrickhigh"><img src="https://avatars.githubusercontent.com/u/45110206?v=4?s=100" width="100px;" alt=""/><br /><sub><b>patrickhigh</b></sub></a><br /><a href="#ideas-patrickhigh" title="Ideas, Planning, & Feedback">🤔</a></td>
    <td align="center"><a href="https://github.com/seventumbles"><img src="https://avatars.githubusercontent.com/u/1326703?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Mike Lazar</b></sub></a><br /><a href="#ideas-seventumbles" title="Ideas, Planning, & Feedback">🤔</a></td>
  </tr>
</table>

<!-- markdownlint-restore -->
<!-- prettier-ignore-end -->

<!-- ALL-CONTRIBUTORS-LIST:END -->

This project follows the [all-contributors](https://github.com/all-contributors/all-contributors) specification. Contributions of any kind welcome!
    

<!-- GENERATED DOCUMENT! DO NOT EDIT! -->