---
title: On a popular confidence interval myth
date: '2020-11-04'
linkTitle: https://data-se.netlify.app/2020/11/04/on-a-popular-confidence-interval-myth/
source: sesa blog
description: |-
  Load packages Setup A story about data Confidence interval around the mean Plot the CI CI using simulation Myth time Draw many samples from the population Myth is wrong What is actually true Does this information help? Now what? UPDATE 2020-11-30 based on discussion with Norman Markgraf, see disqus below.
  Load packages library(tidyverse) library(mosaic) Setup data(flights, package = &quot;nycflights13&quot;) A story about data Say we have a decent sample of \(n=100\), and we would like to compute a standard, plain vanilla confidence interval (95% ...
disable_comments: true
---
Load packages Setup A story about data Confidence interval around the mean Plot the CI CI using simulation Myth time Draw many samples from the population Myth is wrong What is actually true Does this information help? Now what? UPDATE 2020-11-30 based on discussion with Norman Markgraf, see disqus below.
Load packages library(tidyverse) library(mosaic) Setup data(flights, package = &quot;nycflights13&quot;) A story about data Say we have a decent sample of \(n=100\), and we would like to compute a standard, plain vanilla confidence interval (95% ...