---
title: Precipitation - It never rains in Southern Nuremberg (?). Working with dates/times.
date: '2017-08-01'
linkTitle: https://data-se.netlify.app/2017/08/01/weather/
source: sesa blog
description: |-
  In this post, we will explore some date and time parsing. As an example, we will work with weather data provided by City of Nuremberg, Environmental and Meteorological Data.
  We will need these packages:
  library(tidyverse) # data reading and wrangling library(lubridate) # working with dates/times First, let&rsquo;s import some precipitation data:
  file_name &lt;- &#34;~/Downloads/export-sun-nuremberg--flugfeld--airport--precipitation-data--1-hour--individuell.csv&#34; rain &lt;- read_csv2(file_name, skip = 13, col_names = FALSE) ## Warning in rbind(names(probs), probs_f): number of columns of ...
disable_comments: true
---
In this post, we will explore some date and time parsing. As an example, we will work with weather data provided by City of Nuremberg, Environmental and Meteorological Data.
We will need these packages:
library(tidyverse) # data reading and wrangling library(lubridate) # working with dates/times First, let&rsquo;s import some precipitation data:
file_name &lt;- &#34;~/Downloads/export-sun-nuremberg--flugfeld--airport--precipitation-data--1-hour--individuell.csv&#34; rain &lt;- read_csv2(file_name, skip = 13, col_names = FALSE) ## Warning in rbind(names(probs), probs_f): number of columns of ...