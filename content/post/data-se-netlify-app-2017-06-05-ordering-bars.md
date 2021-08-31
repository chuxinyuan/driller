---
title: Sorting the x-axis in bargraphs using ggplot2
date: '2017-06-05'
linkTitle: https://data-se.netlify.app/2017/06/05/ordering-bars/
source: sesa blog
description: |-
  Some time ago, I posted about how to plot frequencies using ggplot2. One point that remained untouched was how to sort the order of the bars. Let&rsquo;s look at that issue here.
  First, let&rsquo;s load some data.
  data(tips, package = &#34;reshape2&#34;) And the usual culprits.
  library(tidyverse) library(scales) # for percentage scales First, let&rsquo;s plot a standard plot, with bars unsorted.
  tips %&gt;% count(day) %&gt;% mutate(perc = n / nrow(tips)) -&gt; tips2 ggplot(tips2, aes(x = day, y = perc)) + geom_bar(stat = &#34;identity&#34;) Hang on, what could &lsquo;unsorted&rsquo; possibly ...
disable_comments: true
---
Some time ago, I posted about how to plot frequencies using ggplot2. One point that remained untouched was how to sort the order of the bars. Let&rsquo;s look at that issue here.
First, let&rsquo;s load some data.
data(tips, package = &#34;reshape2&#34;) And the usual culprits.
library(tidyverse) library(scales) # for percentage scales First, let&rsquo;s plot a standard plot, with bars unsorted.
tips %&gt;% count(day) %&gt;% mutate(perc = n / nrow(tips)) -&gt; tips2 ggplot(tips2, aes(x = day, y = perc)) + geom_bar(stat = &#34;identity&#34;) Hang on, what could &lsquo;unsorted&rsquo; possibly ...