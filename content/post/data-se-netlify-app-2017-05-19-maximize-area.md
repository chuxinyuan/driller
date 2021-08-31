---
title: Squares maximize area - a visualization
date: '2017-05-19'
linkTitle: https://data-se.netlify.app/2017/05/19/maximize_area/
source: sesa blog
description: |-
  An old story is that one of the farmer with a fence of some given length, say 20m. Now this farmer wants to put up his fence so that he claims the largest piece of land possible. What width (w) and height (h) should we pick?
  Instead of a formal proof, let&rsquo;s start with a visualization.
  First, we need some packages.
  library(tidyverse) library(gganimate) library(RColorBrewer) library(scales) library(knitr) Now, let&rsquo;s make up serveral ways to split up a rectengular piece of ...
disable_comments: true
---
An old story is that one of the farmer with a fence of some given length, say 20m. Now this farmer wants to put up his fence so that he claims the largest piece of land possible. What width (w) and height (h) should we pick?
Instead of a formal proof, let&rsquo;s start with a visualization.
First, we need some packages.
library(tidyverse) library(gganimate) library(RColorBrewer) library(scales) library(knitr) Now, let&rsquo;s make up serveral ways to split up a rectengular piece of ...