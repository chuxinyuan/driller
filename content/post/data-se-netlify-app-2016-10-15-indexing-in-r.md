---
title: Multiple ways to subsetting data frames in R
date: '2016-10-15'
linkTitle: https://data-se.netlify.app/2016/10/15/indexing-in-r/
source: sesa blog
description: "Subsetting a data frame is an essential and frequently performed task.
  Here, some basic ideas are presented.\nGet some data first.\nstr(mtcars) ## 'data.frame':\t32
  obs. of 11 variables: ## $ mpg : num 21 21 22.8 21.4 18.7 18.1 14.3 24.4 22.8 19.2
  ... ## $ cyl : num 6 6 4 6 8 6 8 4 4 6 ... ## $ disp: num 160 160 108 258 360 ..."
disable_comments: true
---
Subsetting a data frame is an essential and frequently performed task. Here, some basic ideas are presented.
Get some data first.
str(mtcars) ## 'data.frame':	32 obs. of 11 variables: ## $ mpg : num 21 21 22.8 21.4 18.7 18.1 14.3 24.4 22.8 19.2 ... ## $ cyl : num 6 6 4 6 8 6 8 4 4 6 ... ## $ disp: num 160 160 108 258 360 ...