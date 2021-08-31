---
title: 'Ex: Visualizing diamonds'
date: '2020-12-07'
linkTitle: https://data-se.netlify.app/2020/12/07/ex-visualizing-diamonds/
source: sesa blog
description: '1 Load packages 2 Load data 3 Objective 4 Plot 1 5 Plot 2 6 Plot 3:
  Interactive plot 7 Reproducibility 1 Load packages library(tidyverse) # data wrangling
  library(plotly) # make interactive JS plots library(printr) # print dataframes as
  tables 2 Load data data_url &lt;- &quot;https://vincentarelbundock.github.io/Rdatasets/csv/ggplot2/diamonds.csv&quot;
  diamonds &lt;- read_csv(data_url) glimpse(diamonds) #&gt; Rows: 53,940 #&gt; Columns:
  11 #&gt; $ X1 &lt;dbl&gt; 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16,
  17, 18… #&gt; $ carat &lt;dbl&gt; ...'
disable_comments: true
---
1 Load packages 2 Load data 3 Objective 4 Plot 1 5 Plot 2 6 Plot 3: Interactive plot 7 Reproducibility 1 Load packages library(tidyverse) # data wrangling library(plotly) # make interactive JS plots library(printr) # print dataframes as tables 2 Load data data_url &lt;- &quot;https://vincentarelbundock.github.io/Rdatasets/csv/ggplot2/diamonds.csv&quot; diamonds &lt;- read_csv(data_url) glimpse(diamonds) #&gt; Rows: 53,940 #&gt; Columns: 11 #&gt; $ X1 &lt;dbl&gt; 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18… #&gt; $ carat &lt;dbl&gt; ...