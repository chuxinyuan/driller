---
title: Visualizing a logistic regression the easy way
date: '2018-01-23'
linkTitle: https://data-se.netlify.app/2018/01/23/visualizing-a-logistic-regression-the-easy-way/
source: sesa blog
description: |-
  Let’s visualize a GLM (logistic regression).
  First laod some data:
  data(tips, package = &quot;reshape2&quot;) Compute a glm:
  glm_tips &lt;- glm(sex ~ tip, data = tips, family = &quot;binomial&quot;) Plot the model using mosaic:
  library(mosaic) ## Warning: package &#39;dplyr&#39; was built under R version 3.5.1 plotModel(glm_tips) The curve does not look really s-typed (ogive) but that’s ok because the data suggest not a strong trend. The plot is not very beautiful either, but hey - it’s quick to produce ...
disable_comments: true
---
Let’s visualize a GLM (logistic regression).
First laod some data:
data(tips, package = &quot;reshape2&quot;) Compute a glm:
glm_tips &lt;- glm(sex ~ tip, data = tips, family = &quot;binomial&quot;) Plot the model using mosaic:
library(mosaic) ## Warning: package &#39;dplyr&#39; was built under R version 3.5.1 plotModel(glm_tips) The curve does not look really s-typed (ogive) but that’s ok because the data suggest not a strong trend. The plot is not very beautiful either, but hey - it’s quick to produce ...