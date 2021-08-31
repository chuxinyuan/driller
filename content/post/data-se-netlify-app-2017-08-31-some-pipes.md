---
title: Comparing the pipe with base methods
date: '2017-08-31'
linkTitle: https://data-se.netlify.app/2017/08/31/some-pipes/
source: sesa blog
description: |-
  Some say, the pipe (#tidyverse) makes analyses in R easier. I agree. This post demonstrates some examples.
  Let&rsquo;s take the mtcars dataset as an example.
  data(mtcars) ?mtcars Say, we would like to compute the correlation between gasoline consumption (mpg) and horsepower (hp).
  Base approach 1 cor(mtcars[, c(&#34;mpg&#34;, &#34;hp&#34;)]) ## mpg hp ## mpg 1.0000000 -0.7761684 ## hp -0.7761684 1.0000000 We use the [-operator (function) to select the columns; note that df[, c(col1, col2)] sees dataframes as matrices, and spits out a dataframe, not a ...
disable_comments: true
---
Some say, the pipe (#tidyverse) makes analyses in R easier. I agree. This post demonstrates some examples.
Let&rsquo;s take the mtcars dataset as an example.
data(mtcars) ?mtcars Say, we would like to compute the correlation between gasoline consumption (mpg) and horsepower (hp).
Base approach 1 cor(mtcars[, c(&#34;mpg&#34;, &#34;hp&#34;)]) ## mpg hp ## mpg 1.0000000 -0.7761684 ## hp -0.7761684 1.0000000 We use the [-operator (function) to select the columns; note that df[, c(col1, col2)] sees dataframes as matrices, and spits out a dataframe, not a ...