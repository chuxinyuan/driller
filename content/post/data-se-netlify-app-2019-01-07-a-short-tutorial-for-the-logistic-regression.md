---
title: A short tutorial for the logistic regression
date: '2019-01-07'
linkTitle: https://data-se.netlify.app/2019/01/07/a-short-tutorial-for-the-logistic-regression/
source: sesa blog
description: |-
  Here’s q quick walk-through for a logistic regression in R.
  Setup library(tidyverse) library(reshape2) # dataset &quot;tips&quot; library(caret) library(mosaic) We’ll use the tips dataset:
  data(tips) Research question Assume we would like to predict if a person is female based on some predictor such as the amount of tip she/he give.
  How many instances of each type of the outcome variable are in the data set?
  tally(~ sex, data = tips, format = &quot;proportion&quot;) #&gt; sex #&gt; Female Male #&gt; ...
disable_comments: true
---
Here’s q quick walk-through for a logistic regression in R.
Setup library(tidyverse) library(reshape2) # dataset &quot;tips&quot; library(caret) library(mosaic) We’ll use the tips dataset:
data(tips) Research question Assume we would like to predict if a person is female based on some predictor such as the amount of tip she/he give.
How many instances of each type of the outcome variable are in the data set?
tally(~ sex, data = tips, format = &quot;proportion&quot;) #&gt; sex #&gt; Female Male #&gt; ...