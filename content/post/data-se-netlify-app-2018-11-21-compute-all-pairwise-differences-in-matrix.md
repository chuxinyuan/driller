---
title: Compute all pairwise differences in matrix
date: '2018-11-21'
linkTitle: https://data-se.netlify.app/2018/11/21/compute-all-pairwise-differences-in-matrix/
source: sesa blog
description: |-
  A quite frequent task in many fields of applied math is to compute pairwise differences of elements in a matrix. Actually, it need not be a difference; a product is frequent, too. In this post, we explore some (base) R ways to achieve this.
  library(mosaic) library(gdata) library(tidyverse) Using outer() An elegant approach, using base R, is applying outer(). That’s useful if one has two vectors, and wants to compute the outer ...
disable_comments: true
---
A quite frequent task in many fields of applied math is to compute pairwise differences of elements in a matrix. Actually, it need not be a difference; a product is frequent, too. In this post, we explore some (base) R ways to achieve this.
library(mosaic) library(gdata) library(tidyverse) Using outer() An elegant approach, using base R, is applying outer(). That’s useful if one has two vectors, and wants to compute the outer ...