---
title: Visualizing mean values between two groups  - the tidyverse way
date: '2018-06-10'
linkTitle: https://data-se.netlify.app/2018/06/10/visualizing-summary-statistics-the-tidyverse-way/
source: sesa blog
description: |-
  A frequent job in data visualizing is to present summary statistics. In this post, I show one way to plot mean values between groups using the tidyverse approach in comparison to the mosaic way.
  library(tidyverse) data(mtcars) library(mosaic) library(knitr) library(sjmisc) library(sjPlot) Visualizing mean values between two groups First, let’s compute the mean hp for automatic cars (am == 0) vs. manual cars (am == 1).
  mtcars %&gt;% group_by(am) %&gt;% summarise(hp_am = mean(hp)) -&gt; hp_am Now just hand over this data frame of summarized data to ...
disable_comments: true
---
A frequent job in data visualizing is to present summary statistics. In this post, I show one way to plot mean values between groups using the tidyverse approach in comparison to the mosaic way.
library(tidyverse) data(mtcars) library(mosaic) library(knitr) library(sjmisc) library(sjPlot) Visualizing mean values between two groups First, let’s compute the mean hp for automatic cars (am == 0) vs. manual cars (am == 1).
mtcars %&gt;% group_by(am) %&gt;% summarise(hp_am = mean(hp)) -&gt; hp_am Now just hand over this data frame of summarized data to ...