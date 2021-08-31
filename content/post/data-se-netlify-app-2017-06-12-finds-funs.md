---
title: Identifying the package of a function
date: '2017-06-12'
linkTitle: https://data-se.netlify.app/2017/06/12/finds_funs/
source: sesa blog
description: |-
  tl;dr Suppose you want to know which package(s) a given R function belongs to, say filter. Here come find_funsto help you:
  find_funs(&#34;filter&#34;) ## # A tibble: 4 x 3 ## package_name builtin_pckage loaded ## &lt;chr&gt; &lt;lgl&gt; &lt;lgl&gt; ## 1 base TRUE TRUE ## 2 dplyr FALSE TRUE ## 3 plotly FALSE FALSE ## 4 stats TRUE TRUE This function will search all installed packages for this function name. It will return all the package names that match the function name ...
disable_comments: true
---
tl;dr Suppose you want to know which package(s) a given R function belongs to, say filter. Here come find_funsto help you:
find_funs(&#34;filter&#34;) ## # A tibble: 4 x 3 ## package_name builtin_pckage loaded ## &lt;chr&gt; &lt;lgl&gt; &lt;lgl&gt; ## 1 base TRUE TRUE ## 2 dplyr FALSE TRUE ## 3 plotly FALSE FALSE ## 4 stats TRUE TRUE This function will search all installed packages for this function name. It will return all the package names that match the function name ...