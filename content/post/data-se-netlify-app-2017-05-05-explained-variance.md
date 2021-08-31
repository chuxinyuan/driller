---
title: Variance explained vs. variance blurred
date: '2017-05-05'
linkTitle: https://data-se.netlify.app/2017/05/05/explained_variance/
source: sesa blog
description: |-
  Frequently, someones says that some indicator variable X &ldquo;explains&rdquo; some proportion of some target variable, Y. What does this actually mean? By &ldquo;mean&rdquo; I am trying to find some intuition that &ldquo;clicks&rdquo; rather than citing the (well-known) formualas.
  To start with, let&rsquo;s load some packages and make up some random data.
  library(tidyverse) n_rows &lt;- 100 set.seed(271828) df &lt;- data_frame( exp_clean = rnorm(n = n_rows, mean = 2, sd = 1), cntrl_clean = rnorm(n = n_rows, mean = 0, sd = 1), exp_noisy = exp_clean + rnorm(n = n_rows, mean = 0, sd = 3), ...
disable_comments: true
---
Frequently, someones says that some indicator variable X &ldquo;explains&rdquo; some proportion of some target variable, Y. What does this actually mean? By &ldquo;mean&rdquo; I am trying to find some intuition that &ldquo;clicks&rdquo; rather than citing the (well-known) formualas.
To start with, let&rsquo;s load some packages and make up some random data.
library(tidyverse) n_rows &lt;- 100 set.seed(271828) df &lt;- data_frame( exp_clean = rnorm(n = n_rows, mean = 2, sd = 1), cntrl_clean = rnorm(n = n_rows, mean = 0, sd = 1), exp_noisy = exp_clean + rnorm(n = n_rows, mean = 0, sd = 3), ...