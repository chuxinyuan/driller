---
title: Using table the dplyr way
date: '2015-11-03'
linkTitle: https://www.njtierney.com/post/2015/11/03/tally-dplyr-table/
source: Posts on Credibly Curious
description: |-
  In this post I describe how to use tally, the dplyr equivalent of table.
  table gives you the frequencies of something in a category. Let&rsquo;s use the iris dataset to illustrate. Let&rsquo;s say we want to know how many are in each species in iris.
  table(iris$Species) ## ## setosa versicolor virginica ## 50 50 50 So there happen to be 50 in each of the species.
  But if you want to present this in a tidy dataframe, where each column is a variable, and each row is an observation, you&rsquo;d have to do some annoying ...
disable_comments: true
---
In this post I describe how to use tally, the dplyr equivalent of table.
table gives you the frequencies of something in a category. Let&rsquo;s use the iris dataset to illustrate. Let&rsquo;s say we want to know how many are in each species in iris.
table(iris$Species) ## ## setosa versicolor virginica ## 50 50 50 So there happen to be 50 in each of the species.
But if you want to present this in a tidy dataframe, where each column is a variable, and each row is an observation, you&rsquo;d have to do some annoying ...