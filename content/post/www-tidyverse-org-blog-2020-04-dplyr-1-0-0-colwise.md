---
title: 'dplyr 1.0.0: working across columns'
date: '2020-04-03'
linkTitle: https://www.tidyverse.org/blog/2020/04/dplyr-1-0-0-colwise/
source: Posts | Tidyverse
description: |-
  <p>Today, I wanted to talk a little bit about the new <code>across()</code> function that makes it easy to perform the same operation on multiple columns.</p>
  <hr>
  <p><strong>Update</strong>: as of June 1, dplyr 1.0.0 is now available on CRAN! Read <a href="https://www.tidyverse.org/blog/2020/06/dplyr-1-0-0/">all about it</a> or install it now with <code>install.packages(&quot;dplyr&quot;)</code>.</p>
  <hr> <h2 id="motivation">Motivation <a href="#motivation"> <svg class="anchor-symbol" aria-hidden="true" height="26" width="26" viewBox="0 0 22 22" xmlns="http://www.w3.org/2000/svg"> <path d="M0 ...
disable_comments: true
---
<p>Today, I wanted to talk a little bit about the new <code>across()</code> function that makes it easy to perform the same operation on multiple columns.</p>
<hr>
<p><strong>Update</strong>: as of June 1, dplyr 1.0.0 is now available on CRAN! Read <a href="https://www.tidyverse.org/blog/2020/06/dplyr-1-0-0/">all about it</a> or install it now with <code>install.packages(&quot;dplyr&quot;)</code>.</p>
<hr> <h2 id="motivation">Motivation <a href="#motivation"> <svg class="anchor-symbol" aria-hidden="true" height="26" width="26" viewBox="0 0 22 22" xmlns="http://www.w3.org/2000/svg"> <path d="M0 ...