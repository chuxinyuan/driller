---
title: Visualisation of interaction for the logistic regression
date: '2018-04-02'
linkTitle: https://data-se.netlify.app/2018/04/02/visualisation-of-interaction-for-logistic-regression/
source: sesa blog
description: |-
  In this post we are plotting an interaction for a logistic regression. Interaction per se is a concept difficult to grasp; for a GLM it may be even more difficult especially for continuous variables’ interaction. Plotting helps to better or more easy grasp what a model tries to tell us.
  First, load some packages.
  library(tidyverse) ## ── Attaching packages ────────────────────────────────────────────────────────────────────────────────────────────────────────────────── tidyverse 1.2.1 ── ## ✔ ggplot2 3.0.0 ✔ purrr ...
disable_comments: true
---
In this post we are plotting an interaction for a logistic regression. Interaction per se is a concept difficult to grasp; for a GLM it may be even more difficult especially for continuous variables’ interaction. Plotting helps to better or more easy grasp what a model tries to tell us.
First, load some packages.
library(tidyverse) ## ── Attaching packages ────────────────────────────────────────────────────────────────────────────────────────────────────────────────── tidyverse 1.2.1 ── ## ✔ ggplot2 3.0.0 ✔ purrr ...