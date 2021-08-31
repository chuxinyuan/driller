---
title: Power calculation for the general linear model
date: '2018-07-24'
linkTitle: https://data-se.netlify.app/2018/07/24/power-calculation-for-the-general-linear-model/
source: sesa blog
description: |-
  Before conducting an experiment, one should compute the power - or, preferably, estimate the precision of the expected results. There are numerous way to achieve this, here’s one using the R package pwr.
  Package pwr library(pwr) The workhorse function here is pwr.f2.test. Note that f2 refers to the effect size \(f^2\) (see here), defined as:
  \[f^2 = \frac{R^2}{1-R^2}\].
  See for details of the function its help page:
  help(&quot;pwr.f2.test&quot;) pwr.f2.test(u = NULL, v = NULL, f2 = NULL, ...
disable_comments: true
---
Before conducting an experiment, one should compute the power - or, preferably, estimate the precision of the expected results. There are numerous way to achieve this, here’s one using the R package pwr.
Package pwr library(pwr) The workhorse function here is pwr.f2.test. Note that f2 refers to the effect size \(f^2\) (see here), defined as:
\[f^2 = \frac{R^2}{1-R^2}\].
See for details of the function its help page:
help(&quot;pwr.f2.test&quot;) pwr.f2.test(u = NULL, v = NULL, f2 = NULL, ...