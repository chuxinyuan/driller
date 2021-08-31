---
title: Using purrr to build a data frame of vectors (eg., from effect size statistics)
date: '2016-09-29'
linkTitle: https://data-se.netlify.app/2016/09/29/purrr-effsize/
source: sesa blog
description: |-
  I just tried to accomplish the following with R: Compute effect sizes for a variable between two groups. Actually, not one numeric variable but many. And compute not only one measure of effect size but several (d, lower/upper CI, CLES,&hellip;).
  So how to do that?
  First, let&rsquo;s load some data and some (tidyverse and effect size) packages:
  knitr::opts_chunk$set(echo = TRUE, cache = FALSE, message = FALSE) library(purrr) library(ggplot2) library(dplyr) library(broom) library(tibble) ...
disable_comments: true
---
I just tried to accomplish the following with R: Compute effect sizes for a variable between two groups. Actually, not one numeric variable but many. And compute not only one measure of effect size but several (d, lower/upper CI, CLES,&hellip;).
So how to do that?
First, let&rsquo;s load some data and some (tidyverse and effect size) packages:
knitr::opts_chunk$set(echo = TRUE, cache = FALSE, message = FALSE) library(purrr) library(ggplot2) library(dplyr) library(broom) library(tibble) ...