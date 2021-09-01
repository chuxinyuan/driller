---
title: dplyr 1.0.0 and vctrs
date: '2020-04-27'
linkTitle: https://www.tidyverse.org/blog/2020/04/dplyr-1-0-0-and-vctrs/
source: Posts | Tidyverse
description: |-
  <p>Today, I wanted to talk a little bit how dplyr 1.0.0 uses the <a href="http://vctrs.r-lib.org/" target="_blank" rel="noopener">vctrs</a> package. This post explains why vctrs is so important, why we can&rsquo;t just copy what base R does, how to interpret some of new error messages that you&rsquo;ll see, and some of the major changes since the last version.</p>
  <hr>
  <p><strong>Update</strong>: as of June 1, dplyr 1.0.0 is now available on CRAN! Read <a href="https://www.tidyverse.org/blog/2020/06/dplyr-1-0-0/">all about it</a> or install it now with <code>install.packages(&quot;dplyr&quot;)</c ...
disable_comments: true
---
<p>Today, I wanted to talk a little bit how dplyr 1.0.0 uses the <a href="http://vctrs.r-lib.org/" target="_blank" rel="noopener">vctrs</a> package. This post explains why vctrs is so important, why we can&rsquo;t just copy what base R does, how to interpret some of new error messages that you&rsquo;ll see, and some of the major changes since the last version.</p>
<hr>
<p><strong>Update</strong>: as of June 1, dplyr 1.0.0 is now available on CRAN! Read <a href="https://www.tidyverse.org/blog/2020/06/dplyr-1-0-0/">all about it</a> or install it now with <code>install.packages(&quot;dplyr&quot;)</c ...