---
title: Looping through dataframe columns using purrr::map()
date: '2016-08-16'
linkTitle: https://data-se.netlify.app/2016/08/16/looping-purrr/
source: sesa blog
description: |-
  Let&rsquo;s get purrr. Recently, I ran across this issue: A data frame with many columns; I wanted to select all numeric columns and submit them to a t-test with some grouping variables.
  As this is a quite common task, and the purrr-approach (package purrr by @HadleyWickham) is quite elegant, I present the approach in this post.
  Let&rsquo;s load the data, the Affairs data set, and some packages:
  data(Affairs, package = &#34;AER&#34;) library(purrr) # functional programming library(dplyr) # dataframe wrangling library(ggplot2) # plotting library(tidyr) # reshaping df Don&rsquo;t forget that the ...
disable_comments: true
---
Let&rsquo;s get purrr. Recently, I ran across this issue: A data frame with many columns; I wanted to select all numeric columns and submit them to a t-test with some grouping variables.
As this is a quite common task, and the purrr-approach (package purrr by @HadleyWickham) is quite elegant, I present the approach in this post.
Let&rsquo;s load the data, the Affairs data set, and some packages:
data(Affairs, package = &#34;AER&#34;) library(purrr) # functional programming library(dplyr) # dataframe wrangling library(ggplot2) # plotting library(tidyr) # reshaping df Don&rsquo;t forget that the ...