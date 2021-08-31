---
title: Image paths in Hugo/blogdown
date: '2018-11-28'
linkTitle: https://data-se.netlify.app/2018/11/28/image-paths-in-hugo-blogdown/
source: sesa blog
description: |-
  Images from R are instantly included into (R) markdown files, and the same applies for blogdown posts.
  See:
  x &lt;- 1:10 plot(x) However, for external images - such as photos - things are more complicated. First, all is still fine, if an image is found on some URL/server on the internet:
  knitr::include_graphics(&quot;https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/R_logo.svg/310px-R_logo.svg.png&quot;) Of course, one can apply direct markdown syntax for including external images:
  ![](https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/R_logo.svg/310px-R_logo.svg.png){width=20%} ...
disable_comments: true
---
Images from R are instantly included into (R) markdown files, and the same applies for blogdown posts.
See:
x &lt;- 1:10 plot(x) However, for external images - such as photos - things are more complicated. First, all is still fine, if an image is found on some URL/server on the internet:
knitr::include_graphics(&quot;https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/R_logo.svg/310px-R_logo.svg.png&quot;) Of course, one can apply direct markdown syntax for including external images:
![](https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/R_logo.svg/310px-R_logo.svg.png){width=20%} ...