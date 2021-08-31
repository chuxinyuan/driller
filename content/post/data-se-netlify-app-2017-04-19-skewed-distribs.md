---
title: Plotting skewed distributions
date: '2017-04-19'
linkTitle: https://data-se.netlify.app/2017/04/19/skewed-distribs/
source: sesa blog
description: |-
  Let&rsquo;s plot some skewed stuff, aehm, distributions!
  Actually, the point I - initially - wanted to make is that in skewed distribution, don&rsquo;t use means. Or at least, be very aware that (arithmetic) means can be grossly misleading. But for today, let&rsquo;s focus on drawing skewed distributions.
  Some packages:
  library(tidyverse) library(fGarch) # for snorm Some skewed distribution include: &ldquo;polluted&rdquo; normal distributions, ie., mixtures of two normals Exponential distributions Gamma distributions Beta distributions One way to visualize them is to draw their curve, ...
disable_comments: true
---
Let&rsquo;s plot some skewed stuff, aehm, distributions!
Actually, the point I - initially - wanted to make is that in skewed distribution, don&rsquo;t use means. Or at least, be very aware that (arithmetic) means can be grossly misleading. But for today, let&rsquo;s focus on drawing skewed distributions.
Some packages:
library(tidyverse) library(fGarch) # for snorm Some skewed distribution include: &ldquo;polluted&rdquo; normal distributions, ie., mixtures of two normals Exponential distributions Gamma distributions Beta distributions One way to visualize them is to draw their curve, ...