---
title: Coercing an index over a character vector
date: '2018-12-06'
linkTitle: https://data-se.netlify.app/2018/12/06/coercing-an-index-over-a-character-vector/
source: sesa blog
description: |-
  Assume we have a vector (of type character) such as countries, names, or products. Each element is allowed to show up multiple times. Further assume that there is a rather large number of unique (different) elements. What we would like to achieve is to give each element a unique ID, where the ID ranges from 1 to k (k is the number of different elements).
  Of course there are different ways to achieve this goal, we’ll explore one or ...
disable_comments: true
---
Assume we have a vector (of type character) such as countries, names, or products. Each element is allowed to show up multiple times. Further assume that there is a rather large number of unique (different) elements. What we would like to achieve is to give each element a unique ID, where the ID ranges from 1 to k (k is the number of different elements).
Of course there are different ways to achieve this goal, we’ll explore one or ...