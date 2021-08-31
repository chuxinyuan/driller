---
title: Finding NAs in multiples columns (per row)
date: '2018-08-09'
linkTitle: https://data-se.netlify.app/2018/08/09/finding-nas-in-multiples-columns-per-rows/
source: sesa blog
description: |-
  Assume you would like to check for missing data, but not for one column only but for several columns.
  First, data and some packages:
  data(mtcars) library(tidyverse) Then, let’s introduce some missing data:
  mtcars[c(1,2), 1] &lt;- NA mtcars[c(1, 3:4), 2] &lt;- NA Don’t check columns individually Of course, you do not want to repeat yourself, and check each column individually, like this:
  sum(is.na(mtcars[[1]])) #&gt; [1] 2 sum(is.na(mtcars[, 1])) # same #&gt; [1] 2 Neither one would like to check each row ...
disable_comments: true
---
Assume you would like to check for missing data, but not for one column only but for several columns.
First, data and some packages:
data(mtcars) library(tidyverse) Then, let’s introduce some missing data:
mtcars[c(1,2), 1] &lt;- NA mtcars[c(1, 3:4), 2] &lt;- NA Don’t check columns individually Of course, you do not want to repeat yourself, and check each column individually, like this:
sum(is.na(mtcars[[1]])) #&gt; [1] 2 sum(is.na(mtcars[, 1])) # same #&gt; [1] 2 Neither one would like to check each row ...