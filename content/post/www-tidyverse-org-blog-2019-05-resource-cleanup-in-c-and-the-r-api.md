---
title: Resource Cleanup in C and the R API
date: '2019-05-22'
linkTitle: https://www.tidyverse.org/blog/2019/05/resource-cleanup-in-c-and-the-r-api/
source: Posts | Tidyverse
description: |2-
   <style>
  h1 code, h2 code { font-size: 0.8em;
  }
  </style>
  <div id="introduction" class="section level1">
  <h1>Introduction</h1>
  <p>We have just released the <a href="https://github.com/r-lib/cleancall#readme">cleancall</a> package to CRAN. <a href="https://github.com/r-lib/cleancall#readme">cleancall</a> is a
  new package that helps avoiding resource leaks in the C code of your
  R package. In this blog post, we show some example resource leaks from
  base R and R packages, and also show three different ways to fix them,
  one of which uses the <a href="https://github.com/r-lib/cleancall#readme">cleancall</a> ...
disable_comments: true
---
 <style>
h1 code, h2 code { font-size: 0.8em;
}
</style>
<div id="introduction" class="section level1">
<h1>Introduction</h1>
<p>We have just released the <a href="https://github.com/r-lib/cleancall#readme">cleancall</a> package to CRAN. <a href="https://github.com/r-lib/cleancall#readme">cleancall</a> is a
new package that helps avoiding resource leaks in the C code of your
R package. In this blog post, we show some example resource leaks from
base R and R packages, and also show three different ways to fix them,
one of which uses the <a href="https://github.com/r-lib/cleancall#readme">cleancall</a> ...