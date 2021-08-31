---
title: 'Playing around with dataviz: Showing correlations'
date: '2018-05-18'
linkTitle: https://data-se.netlify.app/2018/05/18/playing-around-with-dataviz-showing-correlations/
source: sesa blog
description: |-
  In this plot, we are looking into some ways of displaying association between (two) quantitative variables, aka correlation. Our goal is to present a rich representation of the correlation.
  Let’s take the dataset flights as an example.
  data(flights, package = &quot;nycflights13&quot;) library(tidyverse) ## Warning: package &#39;dplyr&#39; was built under R version 3.5.1 library(viridis) flights %&gt;% filter(arr_delay &lt; 100, dep_delay &lt; 100) %&gt;% ggplot(aes(x = dep_delay, y = arr_delay, color = origin)) + geom_point(alpha = ...
disable_comments: true
---
In this plot, we are looking into some ways of displaying association between (two) quantitative variables, aka correlation. Our goal is to present a rich representation of the correlation.
Let’s take the dataset flights as an example.
data(flights, package = &quot;nycflights13&quot;) library(tidyverse) ## Warning: package &#39;dplyr&#39; was built under R version 3.5.1 library(viridis) flights %&gt;% filter(arr_delay &lt; 100, dep_delay &lt; 100) %&gt;% ggplot(aes(x = dep_delay, y = arr_delay, color = origin)) + geom_point(alpha = ...