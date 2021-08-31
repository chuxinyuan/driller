---
title: Checking for NA with dplyr
date: '2016-10-16'
linkTitle: https://data-se.netlify.app/2016/10/16/nas-with-dplyr/
source: sesa blog
description: |-
  Often, we want to check for missing values (NAs). There are of course many ways to do so. dplyr provides a quite nice one.
  First, let&rsquo;s load some data:
  library(readr) extra_file &lt;- &#34;https://raw.github.com/sebastiansauer/Daten_Unterricht/master/extra.csv&#34; extra_df &lt;- read_csv(extra_file) Note that extra is a data frame consisting of survey items regarding extraversion and related behavior.
  In case the dataframe is quite largish (many columns) it is helpful to have some quick way. Here, we have 25 ...
disable_comments: true
---
Often, we want to check for missing values (NAs). There are of course many ways to do so. dplyr provides a quite nice one.
First, let&rsquo;s load some data:
library(readr) extra_file &lt;- &#34;https://raw.github.com/sebastiansauer/Daten_Unterricht/master/extra.csv&#34; extra_df &lt;- read_csv(extra_file) Note that extra is a data frame consisting of survey items regarding extraversion and related behavior.
In case the dataframe is quite largish (many columns) it is helpful to have some quick way. Here, we have 25 ...