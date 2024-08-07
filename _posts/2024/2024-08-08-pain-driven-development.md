---
layout: post
title: Pain-Driven Development
date: 2024-08-08 00:10
category: 'philosophy'
author: jason-kerney
tags: ['agility', 'human systems', 'mindset', 'people', 'philosophy', 'process', 'well-being']
summary: 'Focus on the removal of pains bring great benefits'
---

> "Manage the cause, not the result."
>
> ~ W. Edwards Deming

![Medical Diagnosis Procedure](/assets/img/posts/2024/08/pexels-cristian-rojas-8460232.jpg){: width="50%" .center}
_[Photo by Los Muertos](https://www.pexels.com/photo/patient-during-a-procedure-in-a-hospital-8460232/) Crew from [Pexels](https://www.pexels.com)_

> "The aim of leadership should be to improve the performance of man and machine, to improve quality, to increase output, and simultaneously to bring pride of workmanship to people. Put in a negative way, the aim of leadership is not merely to find and record failures of men, but to remove the causes of failure: to help people to do a better job with less effort."
>
> ~ W. Edwards Deming

## 1. Overview ##

I have been asked many times to describe my process for continuous improvement. Most people expect me to talk about some process or way I view the team's processes. However, the approach I have is much more holistic and succinct. Everything, from writing code to deciding what to work on next to parenting, all have the same philosophy. The philosophy focuses on pain, and permanently removing it. This philosophy is called "Pain-Driven Development".

## 2. What is Pain-Driven Development ##

First and foremost, I do not advocate for the creation of more pain in a development process. There is almost always way more than anyone can handle. There is usually so much pain in everything we do that we often become accustomed to that pain, and even stop noticing that it hurts.

Pain-Driven Development is a philosophy of radically removing pain. In general Pain-Driven Development can be described in 3 steps that sound easy... but are not.

1. Make Pain Visible and increase how much it hurts.
   * This is about investigating the cause.
   * Sometimes when the cause is unknown, we need to increase how much the pain hurts. Like a doctor touching a tender area and asking where it hurts.
1. Remove the Cause of the Pain.
   * One must be careful to remove the source of pain, not something that has been making the pain noticeable. It is much easier to hide the pain.
     * Scenario: If an objective requires an external team for the objective to be met, then the relationship and ownership issues need to be addressed before that pain is removed. Having simply called the objective done because your team did their part hides the pain.
1. Reorganize the solution.
   * The idea is for the system in which the solution presents itself to be reorganized such such that it will be easy for you, or your team, to execute on and ensure that the pain does not come back.

## 3. Step 1: Make the Pain Visible ##

### 3.1. Examples ###

For years, I had a bad knee caused by a broken foot. I broke the foot when I was 14, and it never healed right. When in my 30's I went to the doctor for knee pain, and she told me my knee should have been in agony considering how long I had the underlying injury. She told me that my gait was all messed up because I was the best at coping with an injury she had ever seen. However, I was messing up my back as well as my knee from the way I walked.

I had a problem, the original pain of my foot not healing correctly was messing up my body. This was happening because I had adapted to hide the pain. I was not even aware I was doing this. I "removed" the pain by changing the way I walked so I would not feel it. Instead, I lived for 16+ years with a pain that was causing me to hurt in other places.

If I had not adapted, and it hurt to walk, I would not have knee or back problems now. Instead, I would have gone to the doctor, and gotten the very easy and inexpensive solution of medical inserts for my shoes much earlier.

In another instance, I worked on a team that built software that made the company efficient at the services they provided. When I joined the company, the software was so buggy that it could not be updated and had not been updated successfully in three years. I spent the first two weeks of my employment talking to consumers of the various pieces of software to determine which software was causing the biggest pain. I then focused the team's effort to relieving that pain by increasing the stability of the system before we started adding requested features. It took us a month to make our first change that went into production without introducing any new bugs. In that month we removed one major bug and nothing else new. By the end of the year, we were pushing updates every day. It took us a year to get the code stable enough that we were able to add new features.

The dev team was focusing on new features instead of relieving pain. I started by focusing in on the pain the users were experiencing, and even though we were not adding new features the end users started to trust the development team. Our first release took 2 weeks to get the end user to even try it, because they did not want any updates for fear of what it would break.

### 3.2. Summary: Make the Pain Visible ###

The first step in improving has to be to make anything that causes pain to actually hurt. The hurt will give us the impetus to make changes.

## 4. Step 2: Remove the Cause of the Pain ##

### 4.1. Examples ###

In the first example I was in pain for 16+ years. My body found a solution that prevented me from feeling pain; it changed the way I walked. But this change caused other parts of my body to hurt. I eventually removed the cause of my pain by going to the doctor. When we try and fix a problem, we often try to fix the thing that makes the problem visible. It is as important for small non-medical pains as it was for the small pain I experienced when I walked correctly.

In the second example above, the team focused on making the system stable for a whole year. I am not advocating that you should focus on stability for that length of time. The biggest pain the company felt was stability. This eroded trust with our end users and so we focused on one bug at a time. The bug we focused on was the thing that caused the biggest pain. We switched to working on features when the lack of features was a bigger pain then stability.

### 4.2. Summary: Remove the Cause of the Pain ###

Try to remove the actual pain not the thing that shows that the pain exists. If you do not know the cause return back to step 1, "Make the Pain Visible".

## 5. Step 3: Reorganize ##

### 5.1. Examples ###

In the story about my knee, I get prescribed the medical inserts for my shoes did not into itself prevent my pain. I need to reorganize my life to wear my shoes more. I need to move my inserts when I get new shoes, and a host of other things change. I need these changes to be integrated into what I do, and not get into my way.

In the second example, the team was constantly refactoring code and architecture to encompass the stability of the system. With each bug removed, the architecture morphed to fix that pain. An example of this is with one feature that was technically added early on, but it was not something the end users would have called a feature. But as we were removing bugs, it became apparent that installing updates was a pain bigger than the bugs we were fixing. Because of this, we made it so the application could detect a new version and install the new version automatically. This drastically changed the overall architecture of the application and the application install processes. Every bug we fixed had similar impact on the individual software packages and the way software suite worked.

### 5.2. Summary: Reorganize ###

Just having a solution is not good enough. The processes, and artifacts need to change to ensure that pain does not return.

## 6. Side Note: Test-Driven Development ##

The astute reader who knows Test-Driven Development (TDD) will notice the similarities. This is not coincidental, in fact TDD is a sub process of Pain-Driven Development. Here, the original pain is that the software does not deliver a need of the customer. The test makes that pain apparent. The code removes the pain. Refactoring that code reorganizes the solution to make it easier to live with.

## 7. Rebuttals to Possible Arguments ##

### 7.1. A Focus on Superficial Benefits ###

#### 7.1.1. Examples ####

The first story really highlights what happens when Pain-Driven Development is done wrong. My first solution, changing the way I walk, was focused on the superficial benefit. It masked the pain rather than addressing the problem. When I focused on superficial benefits, instead of lasting impact, I harm that was greater then the original pain.

In the second about the software team I worked with it is not obvious but the fact that there was no functioning update for three years was caused by focusing on Superficial Benefits. Here the pain was masked by simply ignoring it. The thought that what the end user really wanted was new features over a functioning piece of software. To be fair, the reason this was happening is the team did not have the skills to harden the system. It was not a willful ignoring of stability; it was a passive ignoring of stability. But the team did not pursue the skills to stabilize the application environment until I made it the priority. Again, when the focus was superficial, the harm done to the system was greater then the original pain. The company paid a software development team for 3 years without any tangible benefit, and another year to fix it. It was an expensive endeavor.

#### 7.1.2. Tip to Avoid Superficial Fixes ####

A lot of the time we do not know what is causing the actual pain. We know the thing that is alerting us to it. In the first example it was my knee pain. But what do we do if we do not know where the pain comes from. How do we not implement a superficial fix? Both of these questions are answered in the same ways.

There are two approaches that can help.

1. Seek the help and guidance of a professional who is experienced with the type of pain you are experiencing. This is what I did in the first example, and the team did in the second example by hiring me.
1. Try to make the pain worse without introducing new pain. This was not in any of my examples so let me give you a new one. It is contrived but built off a number lived of experiences.
   * There is pain around deployment so the team experiments with trying to find the source of the pain, by making deployment's pain worse, in order to uncover the source.
     1. Now there is pain around deployment and committing of code. However, the deployment pain is unchanged. This means the team's thought about where the pain was, was wrong. This change needs to be reverted and another experiment needs to be tried.
     1. Now there is pain around committing of code and the pain around deployment has increased. This means the team is closer to the source of the problem. However, it will be more complicated because it is affecting more systems. The next experiment the team needs to decide is which pain they will try to increase, deployment again or the pain around committing of code.
     1. Now there is pain around committing of code, but no pain around deployment. This is the trickiest of situations. Either the team has moved the pain closer to its origin or has inadvertently masked the pain. The change needs to be carefully inspected to see if it should have actually increased the deployment pain. If so, then the direction is most likely correct. The pain originated elsewhere and was manifesting in the deployment stage.
     1. The deployment hurts worse, but no new pains have popped up. The team is headed in the correct direction for finding the source of the pain. Now the team needs to decide if there is enough evidence to what is causing the pain or try another experiment.
1. Once the pain is fixed watch for a new pain to appear. It may not appear right away and may be up to five iterations out. If the new pain appears, revert the change, and see if the new pain disappears as the old pain returns. If so then you solved a superficial problem. If not, re-apply the fix and now decide if this new pain is the worst.

### 7.2. A Negative Focus ###

#### 7.2.1. Examples ####

In the first story, I suddenly was pain free. The quality of my life increased significantly. Getting the inserts dynamically changed my life. There was no focus on negativity, just pure benefit.

In the second example focusing on stability while stability was the biggest pain had the effect of improving the work environment of the company's employees. People reported that they liked their job more. By removing the pain of having to use an unstable system, we improved people’s lives and increased their happiness. This in turn made the developers feel more enjoyment at work also. People liked what they were doing.

When we changed from focusing on stability to adding features, was when the need for features were more painful than stability. People became excited to gain our new updates. The company started overtaking their competition; then became successful enough that within 6 months it was sold to a larger company for a hefty profit.

Never in any of this situation did we think of how awful things were. There was no focus on how bad the software was. The focus was always on how happy our customers were and how much happier we could make them.

#### 7.2.2. A Tip to Focus not on the Negative ####

First is to realize that pain is real. It is there. Then as you remove pain calibrate the impact of people being without pain has had. In my experience it is always significant. Sometimes life changing. Focus on the benefit that is gained by the removal of pain, and you will not even think of trying to solve pain as negative, even as you fail to find the source of the pain. The goal is to improve lives, not to brood on what hurts.

### 7.3. Lack of Consideration for Other Factors ###

It is reasonable to believe that Pain-Driven Development ignores things like User Experience, Creativity, Innovation, and Agile. This is just not the case.

#### 7.3.1. Examples ####

In the second example the effect the team had on the end users talks directly to User Experience. People started enjoying their jobs more. They became more effective at the things they were doing. They started to trust the developers more. User Experience problems are pain, and removing that pain is part and parcel to Pain-Driven Development.

Innovation was always necessary and part of our process. There is [research](https://hbr.org/2019/11/why-constraints-are-good-for-innovation) that shows innovation needs boundaries to be maximized. Here the boundary is how we can make someone's (even our own) life better.

This project was deeply agile. We built incrementally. We focused on the customer. We even did Test-Driven Development. I would argue that Pain-Driven Development is Agile Development distilled down.

#### 7.3.2. A Word About the Side Note ####

In the side note above I talk about how Test-Driven Development is just a specialization of Pain-Driven Development. That is only the beginning. Behavior Driven Development (Of Course as it is a TDD Perspective), Sprints where retrospectives allow us to reorganize our solutions, and just about every other agile practice around how we work.

### 7.4. Not Really Universal ###

It is easy, to say "This does not apply to X." Especially when someone has not tried Pain-Driven Development. Think about the two examples I gave, one about my health, and the other about a software project. These are about as far apart as I can think of. I could give more examples but then I would just fill this post beyond anyone wanting to read it. My goal is not to convince you, but to expose you to the ideas behind this approach so that you can decide for yourself if you want to try it. For me, I try to live by this. I try to make the removal of pain one of my top priorities and I have found it to benefit me when I do and hurt me when I don't.

## 8. In Conclusion ##

Pain is a wonderful indicator that something needs to change. Focusing on pain is an amazing way to improve. This improvement can be process improvements, team improvements, or even software improvements. The risk is changing in a way that hides the pain and does not remove the cause.
