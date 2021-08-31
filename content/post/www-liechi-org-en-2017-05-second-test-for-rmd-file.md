---
title: Second test for rmd file
date: '2017-05-04'
linkTitle: https://www.liechi.org/en/2017/05/second-test-for-rmd-file/
source: Homepage on Liechi | 張列弛
description: |-
  If you see this, it means my rmd file is succesfully compiled to a webpage.
  Now I will draw a plot to display 100 random numbers.
  x &lt;- 1:100 y &lt;- rnorm(100, 100, 100) plot(x, y) abline(h = 100) In this example, I ran blogdown::build_site() after I wrote the contents, but I received an error like this: Error in loadNamespace(name) : there is no package called ‘xaringan’ Calls: local &hellip; tryCatch -&gt; tryCatchList -&gt; tryCatchOne -&gt; Execution halted Error in buildone(unlist(files[i, ])) : Failed to compile content/en/2017-05-04-second-test-for-rmd-file. ...
disable_comments: true
---
If you see this, it means my rmd file is succesfully compiled to a webpage.
Now I will draw a plot to display 100 random numbers.
x &lt;- 1:100 y &lt;- rnorm(100, 100, 100) plot(x, y) abline(h = 100) In this example, I ran blogdown::build_site() after I wrote the contents, but I received an error like this: Error in loadNamespace(name) : there is no package called ‘xaringan’ Calls: local &hellip; tryCatch -&gt; tryCatchList -&gt; tryCatchOne -&gt; Execution halted Error in buildone(unlist(files[i, ])) : Failed to compile content/en/2017-05-04-second-test-for-rmd-file. ...