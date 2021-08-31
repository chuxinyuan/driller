---
title: Rowwise operations in dplyr
date: '2017-03-27'
linkTitle: https://data-se.netlify.app/2017/03/27/rowwise_dplyr/
source: sesa blog
description: |-
  R thinks columnwise, not rowwise, at least in standard dataframe operations. A typical rowwise operation is to compute row means or row sums, for example to compute person sum scores for psychometric analyses.
  One workaround, typical for R, is to use functions such as apply (and friends).
  However, dplyr offers some quite nice alternative:
  library(dplyr) mtcars %&gt;% rowwise() %&gt;% mutate(mymean=mean(c(cyl,mpg))) %&gt;% select(cyl, mpg, mymean) ## Source: local data frame [32 x 3] ## Groups: &lt;by row&gt; ## ## # A tibble: 32 × 3 ## cyl mpg mymean ## &lt;dbl&gt; &lt;dbl&gt; &lt;dbl&gt; ## 1 ...
disable_comments: true
---
R thinks columnwise, not rowwise, at least in standard dataframe operations. A typical rowwise operation is to compute row means or row sums, for example to compute person sum scores for psychometric analyses.
One workaround, typical for R, is to use functions such as apply (and friends).
However, dplyr offers some quite nice alternative:
library(dplyr) mtcars %&gt;% rowwise() %&gt;% mutate(mymean=mean(c(cyl,mpg))) %&gt;% select(cyl, mpg, mymean) ## Source: local data frame [32 x 3] ## Groups: &lt;by row&gt; ## ## # A tibble: 32 × 3 ## cyl mpg mymean ## &lt;dbl&gt; &lt;dbl&gt; &lt;dbl&gt; ## 1 ...