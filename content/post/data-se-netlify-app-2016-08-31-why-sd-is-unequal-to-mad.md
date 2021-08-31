---
title: Why is SD(X) unequal to MAD(X)?
date: '2016-08-31'
linkTitle: https://data-se.netlify.app/2016/08/31/why-sd-is-unequal-to-mad/
source: sesa blog
description: |-
  MathJax.Hub.Config({ tex2jax: {inlineMath: [['$','$'], ['\\(','\\)']]} }); It may seem bewildering that the standard deviation (sd) of a vector X is (generally) unequal to the mean absolute deviation from the mean (MAD) of X, ie.
  $$sd(X) \ne MAD(X)$$.
  One could now argue this way: well, sd(X) involves computing the mean of the squared $$x_i$$, then taking the square root of this mean, thereby &ldquo;coming back&rdquo; to the initial size or dimension of x ...
disable_comments: true
---
MathJax.Hub.Config({ tex2jax: {inlineMath: [['$','$'], ['\\(','\\)']]} }); It may seem bewildering that the standard deviation (sd) of a vector X is (generally) unequal to the mean absolute deviation from the mean (MAD) of X, ie.
$$sd(X) \ne MAD(X)$$.
One could now argue this way: well, sd(X) involves computing the mean of the squared $$x_i$$, then taking the square root of this mean, thereby &ldquo;coming back&rdquo; to the initial size or dimension of x ...