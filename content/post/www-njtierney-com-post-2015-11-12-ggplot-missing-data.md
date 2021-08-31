---
title: ggplot your missing data
date: '2015-11-12'
linkTitle: https://www.njtierney.com/post/2015/11/12/ggplot-missing-data/
source: Posts on Credibly Curious
description: |-
  Visualising missing data is important when analysing a dataset. I wanted to make a plot of the presence/absence in a dataset. One package, Amelia provides a function to do this, but I don&rsquo;t like the way it looks. So I made a ggplot version of what it did.
  Let&rsquo;s make a dataset using the awesome wakefield package, and add random missingness.
  library(dplyr) library(wakefield) df &lt;- r_data_frame( n = 30, id, race, age, sex, hour, iq, height, died, Scoring = rnorm, Smoker = valid ) %&gt;% ...
disable_comments: true
---
Visualising missing data is important when analysing a dataset. I wanted to make a plot of the presence/absence in a dataset. One package, Amelia provides a function to do this, but I don&rsquo;t like the way it looks. So I made a ggplot version of what it did.
Let&rsquo;s make a dataset using the awesome wakefield package, and add random missingness.
library(dplyr) library(wakefield) df &lt;- r_data_frame( n = 30, id, race, age, sex, hour, iq, height, died, Scoring = rnorm, Smoker = valid ) %&gt;% ...