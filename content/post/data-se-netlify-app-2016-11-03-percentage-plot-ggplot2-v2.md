---
title: How to plot a 'percentage plot' with ggplot2
date: '2016-11-03'
linkTitle: https://data-se.netlify.app/2016/11/03/percentage_plot_ggplot2_v2/
source: sesa blog
description: |-
  At times it is convenient to draw a frequency bar plot; at times we prefer not the bare frequencies but the proportions or the percentages per category. There are lots of ways doing so; let&rsquo;s look at some ggplot2 ways.
  First, let&rsquo;s load some data.
  data(tips, package = &#34;reshape2&#34;) And the typical libraries.
  library(dplyr) library(ggplot2) library(tidyr) library(scales) # for percentage scales Way 1 tips %&gt;% count(day) %&gt;% mutate(perc = n / nrow(tips)) -&gt; tips2 ggplot(tips2, aes(x = day, y = perc)) + geom_bar(stat = &#34;identity&#34;) Way 2 ggplot(tips, aes(x = day))  ...
disable_comments: true
---
At times it is convenient to draw a frequency bar plot; at times we prefer not the bare frequencies but the proportions or the percentages per category. There are lots of ways doing so; let&rsquo;s look at some ggplot2 ways.
First, let&rsquo;s load some data.
data(tips, package = &#34;reshape2&#34;) And the typical libraries.
library(dplyr) library(ggplot2) library(tidyr) library(scales) # for percentage scales Way 1 tips %&gt;% count(day) %&gt;% mutate(perc = n / nrow(tips)) -&gt; tips2 ggplot(tips2, aes(x = day, y = perc)) + geom_bar(stat = &#34;identity&#34;) Way 2 ggplot(tips, aes(x = day))  ...