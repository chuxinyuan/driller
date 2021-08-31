---
title: Convert list to dataframe
date: '2017-03-08'
linkTitle: https://data-se.netlify.app/2017/03/08/convert_list_to_dataframe/
source: sesa blog
description: |-
  A handy function to iterate stuff is the function purrr::map. It takes a function and applies it to all elements of a given vector. This vector can be a data frame - which is a list, tecnically - or some other sort of of list (normal atomic vectors are fine, too).
  However, purrr::map is designed to return lists (not dataframes). For example, if you apply mosaic::favstats to map, you will get some favorite statistics for some ...
disable_comments: true
---
A handy function to iterate stuff is the function purrr::map. It takes a function and applies it to all elements of a given vector. This vector can be a data frame - which is a list, tecnically - or some other sort of of list (normal atomic vectors are fine, too).
However, purrr::map is designed to return lists (not dataframes). For example, if you apply mosaic::favstats to map, you will get some favorite statistics for some ...