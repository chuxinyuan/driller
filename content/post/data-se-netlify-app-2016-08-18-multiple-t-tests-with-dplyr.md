---
title: Multiple t-Tests with dplyr
date: '2016-08-18'
linkTitle: https://data-se.netlify.app/2016/08/18/multiple-t-tests-with-dplyr/
source: sesa blog
description: |-
  t-Test on multiple columns Suppose you have a data set where you want to perform a t-Test on multiple columns with some grouping variable. As an example, say you a data frame where each column depicts the score on some test (1st, 2nd, 3rd assignment&hellip;). In each row is a different student. So you glance at the grading list (OMG!) of a teacher!
  How to do do that in R? Probably, the most &ldquo;natural&rdquo; solution would be some lapply() ...
disable_comments: true
---
t-Test on multiple columns Suppose you have a data set where you want to perform a t-Test on multiple columns with some grouping variable. As an example, say you a data frame where each column depicts the score on some test (1st, 2nd, 3rd assignment&hellip;). In each row is a different student. So you glance at the grading list (OMG!) of a teacher!
How to do do that in R? Probably, the most &ldquo;natural&rdquo; solution would be some lapply() ...