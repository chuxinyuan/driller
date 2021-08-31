---
title: Replacing dplyr::do by purrr:map. Some considerations
date: '2017-09-05'
linkTitle: https://data-se.netlify.app/2017/09/05/purrr-map-no-do/
source: sesa blog
description: |-
  Hadley Wickham has announced to depreceate dplyr::do in favor of purrr:map. In a recent post, I have made use of do, so some commentators informed me about that. In this post, I will show use cases of map, specifically as a replacement of do. map is for lists; read more about lists here.
  library(tidyverse) library(broom) We will use mtcars as a sample dataframe (boring, I know, but convenient).
  data(mtcars) Cor is a function that takes a dataframe as its input As in the last post, assume we would like to conduct a correlation ...
disable_comments: true
---
Hadley Wickham has announced to depreceate dplyr::do in favor of purrr:map. In a recent post, I have made use of do, so some commentators informed me about that. In this post, I will show use cases of map, specifically as a replacement of do. map is for lists; read more about lists here.
library(tidyverse) library(broom) We will use mtcars as a sample dataframe (boring, I know, but convenient).
data(mtcars) Cor is a function that takes a dataframe as its input As in the last post, assume we would like to conduct a correlation ...