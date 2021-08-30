---
title: Some Unexpected Things About Subsetting
date: '2021-06-30'
linkTitle: https://www.njtierney.com/post/2021/06/30/subsetting/
source: Posts on Credibly Curious
description: |-
  The other day a colleague of mine ran into an issue where NA values were appearing in their dataset that weren&rsquo;t there before - it was strange stuff!
  A close look revealed some interesting things, that I thought might be worthwhile briefly going into. It is to do with the use of [] when subsetting, and how this is different to base::subset and dplyr::filter.
  Let&rsquo;s start by creating a dataset, ...
disable_comments: true
---
The other day a colleague of mine ran into an issue where NA values were appearing in their dataset that weren&rsquo;t there before - it was strange stuff!
A close look revealed some interesting things, that I thought might be worthwhile briefly going into. It is to do with the use of [] when subsetting, and how this is different to base::subset and dplyr::filter.
Let&rsquo;s start by creating a dataset, ...