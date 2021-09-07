---
title: stringsAsFactors
date: '2020-02-16'
linkTitle: https://developer.r-project.org/Blog/public/2020/02/16/stringsasfactors/
source: The R Blog
description: |-
  Since its inception, R has, at least by default, converted (character) strings to factors when creating data frames directly with data.frame() or as the result of using read.table() variants to read in tabular data. Quite likely, this will soon change.
  In R 0.62 (released 1998), the original internal data frame code was replaced by the interpreted Statlib code contributed by John Chambers, to the effect that data.frame() would always convert strings to factors (unless protected by I()), whereas ...
disable_comments: true
---
Since its inception, R has, at least by default, converted (character) strings to factors when creating data frames directly with data.frame() or as the result of using read.table() variants to read in tabular data. Quite likely, this will soon change.
In R 0.62 (released 1998), the original internal data frame code was replaced by the interpreted Statlib code contributed by John Chambers, to the effect that data.frame() would always convert strings to factors (unless protected by I()), whereas ...