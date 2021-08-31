---
title: Bind lists to data frame for aggregating linear models results
date: '2016-11-04'
linkTitle: https://data-se.netlify.app/2016/11/04/bind_list_to_dataframe_lm/
source: sesa blog
description: "I found myself doing the following: I had a bunch of predictors, one
  (numeric) outcome, and wanted to run I simple regression for each of the predictors.
  Having a bunch of model results, I would like to have them bundled in one data frame.\nSo,
  here is one way to do it.\nFirst, load some data.\ndata(mtcars) str(mtcars) ## 'data.frame':\t32
  obs. of 11 variables: ## $ mpg : num 21 21 ..."
disable_comments: true
---
I found myself doing the following: I had a bunch of predictors, one (numeric) outcome, and wanted to run I simple regression for each of the predictors. Having a bunch of model results, I would like to have them bundled in one data frame.
So, here is one way to do it.
First, load some data.
data(mtcars) str(mtcars) ## 'data.frame':	32 obs. of 11 variables: ## $ mpg : num 21 21 ...