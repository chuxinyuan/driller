---
title: Plot columns repeatedly
date: '2018-11-02'
linkTitle: https://data-se.netlify.app/2018/11/02/plot-columns-repeatedly/
source: sesa blog
description: |-
  Suppose you have a large number of columns of a dataframe, and you want to plot each column – say a histogram for each column.
  This post shows some ways of achieving this.
  Let’s take the mtcars dataset as an example.
  data(mtcars) We will use the tidyverse approach:
  library(tidyverse) Way 1 mtcars %&gt;% select_if(is_numeric) %&gt;% map2(., names(.), ~ {ggplot(data = data_frame(.x), aes(x = .x)) + geom_histogram() + labs(x= .y)}) #&gt; $mpg #&gt; #&gt; $cyl #&gt; #&gt; $disp #&gt; #&gt; $hp #&gt; #&gt; $drat #&gt; #&gt; $wt #&gt; #&gt; $qsec #&gt; #&gt; $vs #&gt; #&gt; $am #&gt; #&gt; $gear #&gt;  ...
disable_comments: true
---
Suppose you have a large number of columns of a dataframe, and you want to plot each column – say a histogram for each column.
This post shows some ways of achieving this.
Let’s take the mtcars dataset as an example.
data(mtcars) We will use the tidyverse approach:
library(tidyverse) Way 1 mtcars %&gt;% select_if(is_numeric) %&gt;% map2(., names(.), ~ {ggplot(data = data_frame(.x), aes(x = .x)) + geom_histogram() + labs(x= .y)}) #&gt; $mpg #&gt; #&gt; $cyl #&gt; #&gt; $disp #&gt; #&gt; $hp #&gt; #&gt; $drat #&gt; #&gt; $wt #&gt; #&gt; $qsec #&gt; #&gt; $vs #&gt; #&gt; $am #&gt; #&gt; $gear #&gt;  ...