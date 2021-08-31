---
title: Ensemble Learning in R with SuperLearner 学习笔记
date: '2018-03-04'
linkTitle: /2018/03/04/ensemble-learning-in-r-with-superlearner/
source: Jiaxiang Li's Blog
description: 'knitr::opts_chunk$set(warning = FALSE, message = FALSE, eval=F) library(tidyverse)
  Ensemble Models: Machine Learning with R (article) - DataCamp ecpolley (Eric Polley)
  SuperLearner is an algorithm that uses cross-validation to estimate the performance
  of multiple machine learning models, or the same model with different settings.
  It then creates an optimal weighted average of those models, which is also called
  an “ensemble”, using the test data performance. library(SuperLearner) Pima Indian
  Women data ...'
disable_comments: true
---
knitr::opts_chunk$set(warning = FALSE, message = FALSE, eval=F) library(tidyverse) Ensemble Models: Machine Learning with R (article) - DataCamp ecpolley (Eric Polley) SuperLearner is an algorithm that uses cross-validation to estimate the performance of multiple machine learning models, or the same model with different settings. It then creates an optimal weighted average of those models, which is also called an “ensemble”, using the test data performance. library(SuperLearner) Pima Indian Women data ...