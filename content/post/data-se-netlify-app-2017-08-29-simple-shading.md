---
title: Shading normal curve made easy
date: '2017-08-29'
linkTitle: https://data-se.netlify.app/2017/08/29/simple-shading/
source: sesa blog
description: |-
  Shading values/areas under the normal curve is a quite frequent taks in eg educational contexts. Thanks to Hadley in this post, I found this easy solution.
  library(ggplot2) ```r ggplot(NULL, aes(c(-3,3))) + geom_area(stat = &quot;function&quot;, fun = dnorm, fill = &quot;#00998a&quot;, xlim = c(-3, 0)) + geom_area(stat = &quot;function&quot;, fun = dnorm, fill = &quot;grey80&quot;, xlim = c(0, 3)) ``` ![plot of chunk unnamed-chunk-1](/images/2017-08-29/unnamed-chunk-1-1.png) Simple, right? Some minor beautification: ```r ggplot(NULL, aes(c(-3,3))) + geom_area(stat = &quot;function&quot;, fun ...
disable_comments: true
---
Shading values/areas under the normal curve is a quite frequent taks in eg educational contexts. Thanks to Hadley in this post, I found this easy solution.
library(ggplot2) ```r ggplot(NULL, aes(c(-3,3))) + geom_area(stat = &quot;function&quot;, fun = dnorm, fill = &quot;#00998a&quot;, xlim = c(-3, 0)) + geom_area(stat = &quot;function&quot;, fun = dnorm, fill = &quot;grey80&quot;, xlim = c(0, 3)) ``` ![plot of chunk unnamed-chunk-1](/images/2017-08-29/unnamed-chunk-1-1.png) Simple, right? Some minor beautification: ```r ggplot(NULL, aes(c(-3,3))) + geom_area(stat = &quot;function&quot;, fun ...