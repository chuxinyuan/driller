---
title: Different ways to count NAs over multiple columns
date: '2017-09-08'
linkTitle: https://data-se.netlify.app/2017/09/08/sum-isna/
source: sesa blog
description: |-
  There are a number of ways in R to count NAs (missing values). A common use case is to count the NAs over multiple columns, ie., a whole dataframe. That&rsquo;s basically the question &ldquo;how many NAs are there in each column of my dataframe&rdquo;? This post demonstrates some ways to answer this question.
  Way 1: using sapply A typical way (or classical way) in R to achieve some iteration is using apply and ...
disable_comments: true
---
There are a number of ways in R to count NAs (missing values). A common use case is to count the NAs over multiple columns, ie., a whole dataframe. That&rsquo;s basically the question &ldquo;how many NAs are there in each column of my dataframe&rdquo;? This post demonstrates some ways to answer this question.
Way 1: using sapply A typical way (or classical way) in R to achieve some iteration is using apply and ...