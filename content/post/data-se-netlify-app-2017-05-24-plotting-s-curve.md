---
title: Simple way of plotting normal/logistic/etc. curve
date: '2017-05-24'
linkTitle: https://data-se.netlify.app/2017/05/24/plotting_s-curve/
source: sesa blog
description: |-
  Plotting a function is often helpful to better understand what&rsquo;s going on. Plotting curves in R base is simple by virtue of function curve. But how to draw curves using ggplot2?
  That&rsquo;s a little bit more complicated by can still be accomplished by 1-2 lines.
  library(ggplot2) Normal curve p &lt;- ggplot(data = data.frame(x = c(-3, 3)), aes(x)) p + stat_function(fun = dnorm, n = 101) stat_function is some kind of parallel function to ...
disable_comments: true
---
Plotting a function is often helpful to better understand what&rsquo;s going on. Plotting curves in R base is simple by virtue of function curve. But how to draw curves using ggplot2?
That&rsquo;s a little bit more complicated by can still be accomplished by 1-2 lines.
library(ggplot2) Normal curve p &lt;- ggplot(data = data.frame(x = c(-3, 3)), aes(x)) p + stat_function(fun = dnorm, n = 101) stat_function is some kind of parallel function to ...