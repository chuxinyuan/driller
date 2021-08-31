---
title: Different ways to set figure size in RMarkdown
date: '2016-11-02'
linkTitle: https://data-se.netlify.app/2016/11/02/figure_sizing_knitr/
source: sesa blog
description: |-
  Markdown is thought as a &ldquo;lightweight&rdquo; markup language, hence the name markdown. That&rsquo;s why formatting options are scarce. However, there are some extensions, for instance brought by RMarkdown.
  One point of particular interest is the sizing of figures. Let&rsquo;s look at some ways how to size a figure with RMarkdown.
  We take some data first:
  data(mtcars) names(mtcars) ## [1] &quot;mpg&quot; &quot;cyl&quot; &quot;disp&quot; &quot;hp&quot; &quot;drat&quot; &quot;wt&quot; &quot;qsec&quot; &quot;vs&quot; &quot;am&quot; &quot;gear&quot; ## [11] &quot;carb&quot; Not let&rsquo;s ...
disable_comments: true
---
Markdown is thought as a &ldquo;lightweight&rdquo; markup language, hence the name markdown. That&rsquo;s why formatting options are scarce. However, there are some extensions, for instance brought by RMarkdown.
One point of particular interest is the sizing of figures. Let&rsquo;s look at some ways how to size a figure with RMarkdown.
We take some data first:
data(mtcars) names(mtcars) ## [1] &quot;mpg&quot; &quot;cyl&quot; &quot;disp&quot; &quot;hp&quot; &quot;drat&quot; &quot;wt&quot; &quot;qsec&quot; &quot;vs&quot; &quot;am&quot; &quot;gear&quot; ## [11] &quot;carb&quot; Not let&rsquo;s ...