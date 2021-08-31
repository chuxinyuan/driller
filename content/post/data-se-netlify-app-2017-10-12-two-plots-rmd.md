---
title: Two R plot side by side in .Rmd-Files
date: '2017-10-12'
linkTitle: https://data-se.netlify.app/2017/10/12/two-plots-rmd/
source: sesa blog
description: |-
  I kept wondering who to plot two R plots side by side (ie., in one &ldquo;row&rdquo;) in a .Rmd chunk. Here&rsquo;s a way, well actually a number of ways, some good, some &hellip; not.
  library(tidyverse) library(gridExtra) library(grid) library(png) library(downloader) library(grDevices) data(mtcars) Plots from ggplot Say, you have two plots from ggplot2, and you would like them to put them next to each other, side by side (not underneath each ...
disable_comments: true
---
I kept wondering who to plot two R plots side by side (ie., in one &ldquo;row&rdquo;) in a .Rmd chunk. Here&rsquo;s a way, well actually a number of ways, some good, some &hellip; not.
library(tidyverse) library(gridExtra) library(grid) library(png) library(downloader) library(grDevices) data(mtcars) Plots from ggplot Say, you have two plots from ggplot2, and you would like them to put them next to each other, side by side (not underneath each ...