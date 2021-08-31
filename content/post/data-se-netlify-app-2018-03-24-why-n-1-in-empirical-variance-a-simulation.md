---
title: Why "n-1" in empirical variance? A simulation.
date: '2018-03-24'
linkTitle: https://data-se.netlify.app/2018/03/24/why-n-1-in-empirical-variance-a-simulation/
source: sesa blog
description: 'It is well-known that the empirical variance underestimates the population
  variance. Specifically, the empirical variance is defined as: \(var_{emp} = \frac{\sum_i
  (x_i - \bar{x})^2}{n-1}\). But why \(n-1\), why not just \(n\), as intuition (of
  some) dictates? Put shortly, as the variance of a sample tends to underestimate
  the population variance we have to inflate it artificially, to enlarge it, that’s
  why we do put a smaller number (the “n-1”) in the denominator, resulting in a larger
  value of the whole ...'
disable_comments: true
---
It is well-known that the empirical variance underestimates the population variance. Specifically, the empirical variance is defined as: \(var_{emp} = \frac{\sum_i (x_i - \bar{x})^2}{n-1}\). But why \(n-1\), why not just \(n\), as intuition (of some) dictates? Put shortly, as the variance of a sample tends to underestimate the population variance we have to inflate it artificially, to enlarge it, that’s why we do put a smaller number (the “n-1”) in the denominator, resulting in a larger value of the whole ...