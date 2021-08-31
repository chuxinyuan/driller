---
title: Generating mass reports using Rmarkdown in R
date: '2018-12-19'
linkTitle: https://data-se.netlify.app/2018/12/19/generating-mass-reports/
source: sesa blog
description: |-
  Sometimes, one document must be recreated in similar fashions a lot of times. For instance, invoices to customers, grading schemes for students, progress reports in projects, and so on. In this post, I demonstrate one way to do that in R using RMarkdown.
  Specifically, it is assumed that there’s a tabular data set, where each row refers to a document instance (eg., a mail or report to one given person), and each column holds the variables to appear in each reports (see examples ...
disable_comments: true
---
Sometimes, one document must be recreated in similar fashions a lot of times. For instance, invoices to customers, grading schemes for students, progress reports in projects, and so on. In this post, I demonstrate one way to do that in R using RMarkdown.
Specifically, it is assumed that there’s a tabular data set, where each row refers to a document instance (eg., a mail or report to one given person), and each column holds the variables to appear in each reports (see examples ...