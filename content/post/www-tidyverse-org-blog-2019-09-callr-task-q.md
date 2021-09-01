---
title: Multi Process Task Queue in 100 Lines of R Code
date: '2019-09-09'
linkTitle: https://www.tidyverse.org/blog/2019/09/callr-task-q/
source: Posts | Tidyverse
description: |2-
   <STYLE type='text/css' scoped>
  PRE.fansi SPAN {padding-top: .25em; padding-bottom: .25em};
  </STYLE>
  <div id="introduction" class="section level2">
  <h2>Introduction</h2>
  <p>This post is a demo of <code>callr::r_session</code>, a persistent R session you can
  use to run R code asynchronously. I set out to build a task queue, which
  runs tasks in subprocesses, concurrently, in a mere 100 lines of R code.</p>
  <p>Here is a short teaser for how the queue will work. <code>task_q$new()</code> creates
  a new R6 object, which represents the queue. Its <code>push()</code> method adds a
  task, which is a ...
disable_comments: true
---
 <STYLE type='text/css' scoped>
PRE.fansi SPAN {padding-top: .25em; padding-bottom: .25em};
</STYLE>
<div id="introduction" class="section level2">
<h2>Introduction</h2>
<p>This post is a demo of <code>callr::r_session</code>, a persistent R session you can
use to run R code asynchronously. I set out to build a task queue, which
runs tasks in subprocesses, concurrently, in a mere 100 lines of R code.</p>
<p>Here is a short teaser for how the queue will work. <code>task_q$new()</code> creates
a new R6 object, which represents the queue. Its <code>push()</code> method adds a
task, which is a ...