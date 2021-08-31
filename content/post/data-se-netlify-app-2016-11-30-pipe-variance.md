---
title: Pipe the Variance
date: '2016-11-30'
linkTitle: https://data-se.netlify.app/2016/11/30/pipe_variance/
source: sesa blog
description: |-
  One idea of problem solving is, or should be, I think, that one should tackle problems of high complexity, but not too high. That sounds trivial, cooler tone would be &ldquo;as hard as possible, as easy as necessary&rdquo; which is basically the same thing.
  In software development including Rstats, a similar principle applies. Sounds theoretical, I admit. So see here some lines of code that has bitten me recently:
  obs &lt;- c(1,2,3) pred &lt;- c(1,2,4) monster &lt;- 1 - (sum((obs - pred)^2))/(sum((obs - mean(obs))^2)) monster ## [1] ...
disable_comments: true
---
One idea of problem solving is, or should be, I think, that one should tackle problems of high complexity, but not too high. That sounds trivial, cooler tone would be &ldquo;as hard as possible, as easy as necessary&rdquo; which is basically the same thing.
In software development including Rstats, a similar principle applies. Sounds theoretical, I admit. So see here some lines of code that has bitten me recently:
obs &lt;- c(1,2,3) pred &lt;- c(1,2,4) monster &lt;- 1 - (sum((obs - pred)^2))/(sum((obs - mean(obs))^2)) monster ## [1] ...