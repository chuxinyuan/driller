---
title: Parse libraries from R project
date: '2018-04-11'
linkTitle: https://data-se.netlify.app/2018/04/11/parse-libraries-from-r-project/
source: sesa blog
description: |-
  Having written a larger R project is may be of interest which packages have been used. As I did not find a read-to-use package, a colleague of mine - Norman Markgraf - came up with a nice solution. In this post, I build on his solution to provide a function that suits my needs of today:
  @Norman: Thanks for your great idea!
  First, some libraries:
  library(tidyverse) library(bibtex) library(testthat) Then, here is some path of an R project where we want to parse all rmd ...
disable_comments: true
---
Having written a larger R project is may be of interest which packages have been used. As I did not find a read-to-use package, a colleague of mine - Norman Markgraf - came up with a nice solution. In this post, I build on his solution to provide a function that suits my needs of today:
@Norman: Thanks for your great idea!
First, some libraries:
library(tidyverse) library(bibtex) library(testthat) Then, here is some path of an R project where we want to parse all rmd ...