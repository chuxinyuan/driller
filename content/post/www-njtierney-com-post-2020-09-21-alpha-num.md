---
title: Create Alpha Numeric Strings
date: '2020-09-21'
linkTitle: https://www.njtierney.com/post/2020/09/21/alpha-num/
source: Posts on Credibly Curious
description: |-
  Sometimes it is useful to create alpha numeric strings. In my case, I wanted to generate something that looked like an API key in a demo.
  Here&rsquo;s the code to do that, also with an additional argument to write to clipboard, which I usually want to do, and is made possible with the excellent clipr package by Matthew Lincoln.
  alpha_num &lt;- function(n, save_clip = TRUE){ alpha_num_pool &lt;- c(letters, LETTERS, rep(0:9, ...
disable_comments: true
---
Sometimes it is useful to create alpha numeric strings. In my case, I wanted to generate something that looked like an API key in a demo.
Here&rsquo;s the code to do that, also with an additional argument to write to clipboard, which I usually want to do, and is made possible with the excellent clipr package by Matthew Lincoln.
alpha_num &lt;- function(n, save_clip = TRUE){ alpha_num_pool &lt;- c(letters, LETTERS, rep(0:9, ...