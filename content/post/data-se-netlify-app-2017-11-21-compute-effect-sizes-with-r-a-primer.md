---
title: Compute effect sizes with R. A primer.
date: '2017-11-21'
linkTitle: https://data-se.netlify.app/2017/11/21/compute-effect-sizes-with-r-a-primer/
source: sesa blog
description: |-
  A typical “cook book recipe” for doing data analysis is an applied stats course is:
  report descriptive statistics plot some nice diagrams test hypothesis report effect sizes Let’s have a quick glance at these steps. We will use the dataset flights of the package nycflights13.
  data(flights, package = &quot;nycflights13&quot;) This post will be tidyverse-driven.
  library(tidyverse) library(skimr) library(mosaic) Let’s compute some summaries:
  flights %&gt;% select(arr_delay) %&gt;% skim Data summary Name Piped data Number of rows 336776 Number of columns 1 _______________________ Column type ...
disable_comments: true
---
A typical “cook book recipe” for doing data analysis is an applied stats course is:
report descriptive statistics plot some nice diagrams test hypothesis report effect sizes Let’s have a quick glance at these steps. We will use the dataset flights of the package nycflights13.
data(flights, package = &quot;nycflights13&quot;) This post will be tidyverse-driven.
library(tidyverse) library(skimr) library(mosaic) Let’s compute some summaries:
flights %&gt;% select(arr_delay) %&gt;% skim Data summary Name Piped data Number of rows 336776 Number of columns 1 _______________________ Column type ...