---
title: 'EDIT: Running multiple simple regressions with purrr'
date: '2016-09-26'
linkTitle: https://data-se.netlify.app/2016/09/26/edit-multiple_lm_purrr_edit/
source: sesa blog
description: "EDIT based on comments/ suggeestions from @JonoCarroll Disqus profile
  and @tjmahr twitter profile. See below (last step; look for &ldquo;EDIT&rdquo;).\nThanks
  for the input! \U0001F44D\nreading time: 10 min.\nHadley Wickham&rsquo;s purrr has
  given a new look at handling data structures to the typical R user (some reasoning
  suggests that average users doesn&rsquo;t exist, but that&rsquo;s a different story).\nI
  just tried the following with purrr: Meditate about the running a simple regression,
  FWIW Take a dataframe with candidate predictors and an outcome Throw one predictor
  at a time into the regression, ..."
disable_comments: true
---
EDIT based on comments/ suggeestions from @JonoCarroll Disqus profile and @tjmahr twitter profile. See below (last step; look for &ldquo;EDIT&rdquo;).
Thanks for the input! 👍
reading time: 10 min.
Hadley Wickham&rsquo;s purrr has given a new look at handling data structures to the typical R user (some reasoning suggests that average users doesn&rsquo;t exist, but that&rsquo;s a different story).
I just tried the following with purrr: Meditate about the running a simple regression, FWIW Take a dataframe with candidate predictors and an outcome Throw one predictor at a time into the regression, ...