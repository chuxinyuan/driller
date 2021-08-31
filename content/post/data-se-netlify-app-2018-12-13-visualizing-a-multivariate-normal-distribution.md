---
title: Visualizing a multivariate normal distribution
date: '2018-12-13'
linkTitle: https://data-se.netlify.app/2018/12/13/visualizing-a-multivariate-normal-distribution/
source: sesa blog
description: |-
  In R, it is quite straight forward to plot a normal distribution, eg., using the package ggplot2 or plotly.
  Setup library(tidyverse) library(mvtnorm) library(plotly) library(MASS) Simulate multivariate normal data First, let’s define a covariance matrix \(\Sigma\):
  sigma &lt;- matrix(c(4,2,2,3), ncol = 2) sigma ## [,1] [,2] ## [1,] 4 2 ## [2,] 2 3 Then, simulate observations n = n from these covariance matrix; the means need be defined, ...
disable_comments: true
---
In R, it is quite straight forward to plot a normal distribution, eg., using the package ggplot2 or plotly.
Setup library(tidyverse) library(mvtnorm) library(plotly) library(MASS) Simulate multivariate normal data First, let’s define a covariance matrix \(\Sigma\):
sigma &lt;- matrix(c(4,2,2,3), ncol = 2) sigma ## [,1] [,2] ## [1,] 4 2 ## [2,] 2 3 Then, simulate observations n = n from these covariance matrix; the means need be defined, ...