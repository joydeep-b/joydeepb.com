---
title: About Me
layout: default
order: 1
---


<div class="row">
<div class="three columns"> <img alt="" src="assets/joydeepb.jpg" /></div>
<div class="eight columns">
  <p><b><u>Associate Professor</u></b><br />
    Computer Science Department, UT Austin <br />
    Affiliated with <a href="https://robotics.utexas.edu/">Texas Robotics</a>, 
    <a href="https://ml.utexas.edu/">UT Machine Learning Laboratory</a>, and <br />
    <a href="https://bridgingbarriers.utexas.edu/good-systems/">UT Good Systems</a>.<br />
    <a href="mailto:joydeepb@cs.utexas.edu">joydeepb@cs.utexas.edu</a><br />
    <br />
    </p>
</div>
</div>

<br />

## Interests
_Robot Perception, Motion Planning, Control Systems, AI, Deployed Robot Systems_

My ultimate goal is to have self-sufficient autonomous mobile robots working in
human environments, performing tasks accurately and robustly. In support of this
goal, I am interested in research in perception, planning, and control applied
to autonomous mobile robots. My research in perception involves developing
models and representations for a dynamic world, and algorithms to build and
perform inference based on such models. My interests in planning include motion
planning, multi-robot coordination, and task-based planning in domains including
service mobile robots, and robot soccer.

### Prospective Students

I am always eager to work with self-motivated students from all levels (PhD, MS,
and undergraduate) with overlapping interests, especially if interested in
working on actual robots deployed in the real world. For more details, please see the
[prospective students page.]({{ site.baseurl }}{% link prospective-students.md %})

### What Have The Robots Been Up To Recently?

<iframe style="width:100%; height:450px;" src="https://www.youtube.com/embed/?listType=playlist&list=PLb0H9V2Anq0LhcnEjzKfROac-TPb-YvOx&modestbranding=1" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen>
</iframe>

<p style="color:#808080;">
 [Use playlist controls to navigate between video clips]
</p>



---

## News

<ul class="myposts">
{% for post in site.posts %}
    <li><a href="{{ post.url }}">{{ post.title}}</a>
    <span class="postDate">{{ post.date | date: "%b %-d, %Y" }}</span>
    </li>
{% endfor %}
</ul>
