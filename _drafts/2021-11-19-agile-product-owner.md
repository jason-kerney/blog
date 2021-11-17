---
layout: post
title: Agile Product Owner role Some Thoughts on its Use
date: 2021-11-19 00:30
category: agility
author: Nancy Van Schooenderwoert
tags: ['agility', 'mindset']
summary: This is a guest blog written by Nancy Van Schooenderwoert. It examines the history of the product owner as well as things that commonly go wrong. It ties it all together by discussing how to compensate for the things that cause it to go wrong.
series: histories
---

## TL;DR

This is a guest blog written by [Nancy Van Schooenderwoert](#about-nancy-van-schooenderwoert). It examines the history of the product owner as well as things that commonly go wrong. It ties it all together by discussing how to compensate for the things that cause it to go wrong.

## Origin and purpose of the Role

I’ve always liked knowing the origin of an idea as my best way into understanding it better.  The Agile Product Owner role didn’t exist in 1993 when the first Scrum team was started at Easel corp.  It came along later and was actually inspired by the Chief Engineer role in the Toyota Production System.  That role has no direct authority – no direct reports.  The Chief Engineer is responsible for the vision for a whole product, e.g. Camry or Prius, and this role is usually filled by someone with deep experience in both engineering and marketing.

Jeff Sutherland created the Product Owner role in Scrum and he described how he got the idea for it this way:

> "The Chief Engineer can’t simply say something has to be done a particular way.  He has to persuade, cajole, and demonstrate that his way is the right way, the best way.  It usually takes someone with thirty years of experience to fill the role.  I wanted that in Scrum, but I’m also well aware that very few people have that level of skill and experience. So I split the role in two, giving the Scrum Master the how and the Product Owner the what."[^1]

He goes on to sum up the PO role in respect to the Team and Scrum Master this way:

> “The Scrum Master and the Team are responsible for how fast they are going and how much faster they can get.  The Product Owner is accountable for translating the team’s productivity into value.”

This is certainly a key role for any Agile company whether they are using Scrum or another type of Agile approach.  But it goes wrong in ways very characteristic of organizations accustomed to traditional product development and engineering work.

Problems are most often due to having someone as Product Owner who is not allowed to devote the necessary attention to the role.  As an Agile coach I’ve seen many situations where a busy product manager is assigned to be Product Owner for an Agile team while their traditional work load is reduced little if at all.  Likely issues include:

- Confusion about how to split stories so they are small enough
- Stories that are not ready for a sprint, or that have unclear acceptance criteria
- Waiting until end of the sprint before attempting to approve any completed stories

Trouble also comes from having the wrong person be a Product Owner, or keeping them on a too-short leash.  It’s got to be someone empowered to make decisions about the product, and also knowledgeable enough about the product domain.  That means also knowing broadly about what the technology can be expected to do, as well as what the market will value most highly.  Without this, there is insufficient basis for her or him to be able to translate the team’s productivity into business value for the company.  Typical symptoms may include:

- Working on new features that the end-user does not or cannot use
- Matching competitors’ features, without making sure customers want them
- Difficulty balancing the needs of stakeholders (including internal) adequately
- Inability to prioritize technical work that is a necessary foundation for biz value stories

## Variations

Because I coach many embedded systems teams I often find that early in the project the stories are quite technical, and later on they tend to be more recognizable for users.  That’s because embedded systems tend to have more layers of foundational work that has to be put in place before it’s possible to build anything you can demo to a customer.

The first defense against this problem is what it’s always been for Agile teams: find a way to get some type of “walking skeleton” in place.  Even if all it does is write ‘hello, world!’ on a display screen, that’s still progress.  More and more though, devices are not just stand-alone – they talk to other devices and you have to choose or design protocols, and simulate the presence of missing hardware or components.  In other words the added complexity is making the tech layers even deeper.  That’s a lot for a team to do, so I find that a variation in the PO role helps.

For embedded systems teams I like to have the Tech Lead team up with the Product Owner and do the role together in the early sprints where much of the prioritization has to do with the architectural considerations.  Right there we have two of the “three amigos”. When it’s time to get some stories written, just add a senior tester and you’re all set.  I’m sure there are some personalities that would not team up well in this PO-plus-Tech-Lead idea but I’ve found it to work very well.  If we are starting with people who are open to Agile, the workshops we hold to build the initial stories and acceptance criteria will help them each to gain new insights from the other’s experiences.  That quickly builds respect and trust.

This does not mean that they have a backlog of only technical stories about implementing protocols, bringing up circuit boards, and testing sensor devices.  Having that “walking skeleton” of stories and basic features that are meaningful to a real customer is what provides line-of-sight to how we’ll actually deliver value.  I love using Jeff Patton’s Story Mapping concept for this work.  It’s even more necessary when the early sprints have to build technology foundations.  It’s also worth mentioning that the PO’s understanding of the customer’s future vision can be helpful to a Tech Lead in deciding some architectural trade-offs.

In this variation on the PO role, the mix of stories changes over time from being heavily tech-oriented to about even, then to completely user-oriented.  Here’s what the PO and Tech Lead are each doing in the early and late stages:

Early:

- PO works with customer to understand present needs, also future wishes
- PO and Tech Lead agree on the stories that build to later biz features
- PO may rely on judgment of Tech Lead for sign-off of tech stories
- Tech Lead helps PO to understand architectural trade-offs if PO wants to know

Late:

- PO role works just as it’s described in the Agile literature
- Tech Lead guides team’s Agile process. May have role of Coach or Scrum Master

Getting into the habit of collaborating across knowledge siloes is a great way to head off mistakes and misunderstandings.  It helps model that idea for everyone else too.

## Clarity without rigidity

If we were to follow the Product Owner role definition too literally then he or she could be constantly asked to weigh in on technical decisions that are just not within their knowledge area.  Of course it’s important to avoid the opposite mistake of simply leaving it all to the technical team.  One of the best things Agile does is keep sight of what the customer really needs – enabling the company to hit a moving target.

It’s a little ironic that we need to pull back from some of the separation of roles that Jeff spoke about.  Most of the time having the PO look after the what, and Coach or Scrum Master the how, is a very good general rule.  The Toyota Chief Engineer role could be ideal, but there aren’t businesses willing to grow and support that skill mix.  Not yet anyway.

The larger purpose for these roles and for the practices around stories is to have a robust feedback loop between the Team and the Customer.  That’s what keeps the sprints delivering the most value while keeping watch over risks of all types.  This variation on the Product Owner role serves that larger feedback loop better for embedded systems teams.

## About Nancy Van Schooenderwoert

![Nancy Van Schooenderwoert](/assets/img/posts/2021/11/njv_website_photo_2016.jpg){: width="50%" .left .float}

Nancy was among the first to apply Agile methods to embedded systems development, as an
engineer, manager, and consultant.  She has led Agile change initiatives beyond software
development in safety-critical, highly regulated industries, and teaches modern Agile
approaches like Mob Programming, Agile Hardware, and Lean development methods.
Initially working as an electronics designer and software engineer in flight simulation, she later
focused on software engineering.  Nancy has worked coaching Agile teams in the USA, UK, and
Germany. Her coaching extended to their work with their teams in Japan, India, China and
other countries.

Nancy's experience spans embedded software and hardware development for applications in
aerospace, factory automation, medical devices, defense systems, and financial services. Her
coaching practice spans delivery teams to middle and upper managers. She is a regular
presenter at Agile-related conferences worldwide. She is a founder and current president of
Greater Boston’s premier Agile user group, Agile New England. Nancy is co-author of two books
in the series “Agile Methods for Safety-Critical Systems”.

### Contact Info

Website: [www.leanagilepartners.com](www.leanagilepartners.com)
Linked In: https://www.linkedin.com/in/nancy-van-schooenderwoert-37882/

Speaking at Agile India on 2021-Nov-20: [https://confengine.com/conferences/agile-india-2021/schedule/rich#session-29487-info](https://confengine.com/conferences/agile-india-2021/schedule/rich#session-29487-info)

### Additional Info

Co-author of Agile Methods for Safety-Critical Systems [www.agilemethodsforsafetycriticalsystems.com](www.agilemethodsforsafetycriticalsystems.com)

---

[^1]: Sutherland, Jeff;  Scrum The Art of Doing Twice the Work in Half the Time; Crown; 2014 pp. 177-178
