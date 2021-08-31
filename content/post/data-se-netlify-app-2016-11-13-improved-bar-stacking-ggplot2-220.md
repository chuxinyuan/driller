---
title: New bar stacking with ggplot 2.2.0
date: '2016-11-13'
linkTitle: https://data-se.netlify.app/2016/11/13/improved_bar_stacking_ggplot2_220/
source: sesa blog
description: |-
  Recently, ggplot2 2.2.0 was released. Among other news, stacking bar plot was improved. Here is a short demonstration.
  Load libraries
  library(tidyverse) library(htmlTable) &hellip; and load data:
  data &lt;- read.csv(&#34;https://osf.io/meyhp/?action=download&#34;) DOI for this piece of data is 10.17605/OSF.IO/4KGZH.
  The data consists of results of a survey on extraversion and associated behavior.
  Say, we would like to visualize the responsed to the extraversion items (there are 10 of them).
  So, let&rsquo;s see. First, compute summary of the ...
disable_comments: true
---
Recently, ggplot2 2.2.0 was released. Among other news, stacking bar plot was improved. Here is a short demonstration.
Load libraries
library(tidyverse) library(htmlTable) &hellip; and load data:
data &lt;- read.csv(&#34;https://osf.io/meyhp/?action=download&#34;) DOI for this piece of data is 10.17605/OSF.IO/4KGZH.
The data consists of results of a survey on extraversion and associated behavior.
Say, we would like to visualize the responsed to the extraversion items (there are 10 of them).
So, let&rsquo;s see. First, compute summary of the ...