---
title: Binning and recoding with R - some recommendations
date: '2018-08-09'
linkTitle: https://data-se.netlify.app/2018/08/09/binning-and-recoding-with-r-some-recommendations/
source: sesa blog
description: |-
  Recoding means changing the levels of a variable, for instance changing “1” to “woman” and “2” to “man”. Binning means aggregating several variable levels to one, for instance aggregating the values From “1.00 meter” to “1.60 meter” to “small_size”.
  Both operations are frequently necessary in practical data analysis. In this post, we review some methods to accomplish these two tasks.
  Let’s load some example data:
  data(tips, package = &quot;reshape2&quot;) Some ...
disable_comments: true
---
Recoding means changing the levels of a variable, for instance changing “1” to “woman” and “2” to “man”. Binning means aggregating several variable levels to one, for instance aggregating the values From “1.00 meter” to “1.60 meter” to “small_size”.
Both operations are frequently necessary in practical data analysis. In this post, we review some methods to accomplish these two tasks.
Let’s load some example data:
data(tips, package = &quot;reshape2&quot;) Some ...