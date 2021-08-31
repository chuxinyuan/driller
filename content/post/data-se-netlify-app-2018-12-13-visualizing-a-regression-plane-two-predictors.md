---
title: Visualizing a regression plane (two predictors)
date: '2018-12-13'
linkTitle: https://data-se.netlify.app/2018/12/13/visualizing-a-regression-plane-two-predictors/
source: sesa blog
description: |-
  Plotting a “simple” regression (one regression) is pretty straight forward in R.
  Setup library(tidyverse) data(mtcars) library(mosaic) library(modelr) library(plotly) Define model lm1 &lt;- lm(mpg ~ hp, data = mtcars) mtcars &lt;- mtcars %&gt;% mutate(lm1_pred = predict(lm1)) Plot One way:
  ggplot(mtcars) + aes(y = mpg, x = hp) + geom_point() + geom_lm() Another way:
  ggplot(mtcars) + aes(x = hp) + geom_point(aes(y = mpg)) + geom_point(aes(y = lm1_pred), color = &quot;blue&quot;) + geom_line(aes(y = lm1_pred), color = &quot;blue&quot;) Using the ggformula interface to ...
disable_comments: true
---
Plotting a “simple” regression (one regression) is pretty straight forward in R.
Setup library(tidyverse) data(mtcars) library(mosaic) library(modelr) library(plotly) Define model lm1 &lt;- lm(mpg ~ hp, data = mtcars) mtcars &lt;- mtcars %&gt;% mutate(lm1_pred = predict(lm1)) Plot One way:
ggplot(mtcars) + aes(y = mpg, x = hp) + geom_point() + geom_lm() Another way:
ggplot(mtcars) + aes(x = hp) + geom_point(aes(y = mpg)) + geom_point(aes(y = lm1_pred), color = &quot;blue&quot;) + geom_line(aes(y = lm1_pred), color = &quot;blue&quot;) Using the ggformula interface to ...