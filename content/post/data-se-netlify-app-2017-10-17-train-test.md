---
title: Simple way to separate train and test sample in R
date: '2017-10-17'
linkTitle: https://data-se.netlify.app/2017/10/17/train-test/
source: sesa blog
description: |-
  For statistical modeling, it is typical to separate a train sample from a test sample. The training sample is used to build (&ldquo;train&rdquo;) the model, whereas the test sample is used to gauge the predictive quality of the model.
  There are many ways to split off a test sample from the train sample. One quite simple, tidyverse-oriented way, is the following.
  First, load the tidyverse. Next, load some data.
  library(tidyverse) data(Affairs, package = &#34;AER&#34;) Then, create an index vector of the length of your train sample, say 80% of the total sample ...
disable_comments: true
---
For statistical modeling, it is typical to separate a train sample from a test sample. The training sample is used to build (&ldquo;train&rdquo;) the model, whereas the test sample is used to gauge the predictive quality of the model.
There are many ways to split off a test sample from the train sample. One quite simple, tidyverse-oriented way, is the following.
First, load the tidyverse. Next, load some data.
library(tidyverse) data(Affairs, package = &#34;AER&#34;) Then, create an index vector of the length of your train sample, say 80% of the total sample ...