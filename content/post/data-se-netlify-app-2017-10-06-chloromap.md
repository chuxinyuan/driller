---
title: Drawing a country map
date: '2017-10-06'
linkTitle: https://data-se.netlify.app/2017/10/06/chloromap/
source: sesa blog
description: |-
  Let&rsquo;s draw a map of Bavaria, a state of Germany, in this post.
  Packages library(tidyverse) library(maptools) library(sf) library(RColorBrewer) library(ggmap) library(viridis) library(stringr) Data Let&rsquo;s get the data first. Basically, we need to data files: the shape file, ie., a geographic details of state borders and points of interest the semantic information to points of interest eg., town names Shape file The shape file can be downloaded from this source: ...
disable_comments: true
---
Let&rsquo;s draw a map of Bavaria, a state of Germany, in this post.
Packages library(tidyverse) library(maptools) library(sf) library(RColorBrewer) library(ggmap) library(viridis) library(stringr) Data Let&rsquo;s get the data first. Basically, we need to data files: the shape file, ie., a geographic details of state borders and points of interest the semantic information to points of interest eg., town names Shape file The shape file can be downloaded from this source: ...