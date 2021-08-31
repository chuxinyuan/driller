---
title: Easy way to convert factors zu numbers
date: '2018-06-22'
linkTitle: https://data-se.netlify.app/2018/06/22/easy-way-to-convert-factors-zu-numbers/
source: sesa blog
description: |-
  Converting factors to numbers in R can be frustrating. Consider the following sitation: We have some data, and try to convert a factor (sex in tips, see below) to a numeric variable:
  library(tidyverse) library(sjmisc) # for recoding data(tips, package = &quot;reshape2&quot;) glimpse(tips) #&gt; Observations: 244 #&gt; Variables: 7 #&gt; $ total_bill &lt;dbl&gt; 16.99, 10.34, 21.01, 23.68, 24.59, 25.29, 8.77, 26.... #&gt; $ tip &lt;dbl&gt; 1.01, 1.66, 3.50, 3.31, 3.61, ...
disable_comments: true
---
Converting factors to numbers in R can be frustrating. Consider the following sitation: We have some data, and try to convert a factor (sex in tips, see below) to a numeric variable:
library(tidyverse) library(sjmisc) # for recoding data(tips, package = &quot;reshape2&quot;) glimpse(tips) #&gt; Observations: 244 #&gt; Variables: 7 #&gt; $ total_bill &lt;dbl&gt; 16.99, 10.34, 21.01, 23.68, 24.59, 25.29, 8.77, 26.... #&gt; $ tip &lt;dbl&gt; 1.01, 1.66, 3.50, 3.31, 3.61, ...