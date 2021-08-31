---
title: Running multiple simple regressions with purrr
date: '2016-09-23'
linkTitle: https://data-se.netlify.app/2016/09/23/multiple-lm-purrr2/
source: sesa blog
description: |-
  Hadley Wickham&rsquo;s purrr has given a new look at handling data structures to the typical R user (some reasoning suggests that average users don&rsquo;t exist, but that&rsquo;s a different story).
  I just tried the following with purrr: Meditate about the running a simple regression, FWIW Take a dataframe with candidate predictors and an outcome Throw one predictor at a time into the regression, where the outcome variable remains the same ...
disable_comments: true
---
Hadley Wickham&rsquo;s purrr has given a new look at handling data structures to the typical R user (some reasoning suggests that average users don&rsquo;t exist, but that&rsquo;s a different story).
I just tried the following with purrr: Meditate about the running a simple regression, FWIW Take a dataframe with candidate predictors and an outcome Throw one predictor at a time into the regression, where the outcome variable remains the same ...