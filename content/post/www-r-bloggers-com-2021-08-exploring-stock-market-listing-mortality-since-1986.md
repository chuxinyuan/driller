---
title: Exploring Stock Market Listing Mortality since 1986
date: '2021-08-29'
linkTitle: https://www.r-bloggers.com/2021/08/exploring-stock-market-listing-mortality-since-1986/
source: R-bloggers
description: |-
  <div style = "width:60%; display: inline-block; float:left; ">
  <p> Click to see R set-up code</p>
  <pre class="EnlighterJSRAW"># Libraries
  if(!require(&#34;pacman&#34;)) { install.packages(&#34;pacman&#34;)
  }
  pacman::p_load( data.table, re2, scales, ggplot2, plotly, DT, patchwork, survival, ggfortify, scales) # Set knitr params
  knitr::opts_chunk$set( comment = NA, fig.width = 12, fig.height = 8, out.width = &#039;100%&#039;
  )</pre>
  <p>NOTE: The read time for this post is overstated because of the formatting of the Plotly code. There are ~2,500 words, so read time should be ~10 minutes.</p>
  <p> Click  ...
disable_comments: true
---
<div style = "width:60%; display: inline-block; float:left; ">
<p> Click to see R set-up code</p>
<pre class="EnlighterJSRAW"># Libraries
if(!require(&#34;pacman&#34;)) { install.packages(&#34;pacman&#34;)
}
pacman::p_load( data.table, re2, scales, ggplot2, plotly, DT, patchwork, survival, ggfortify, scales) # Set knitr params
knitr::opts_chunk$set( comment = NA, fig.width = 12, fig.height = 8, out.width = &#039;100%&#039;
)</pre>
<p>NOTE: The read time for this post is overstated because of the formatting of the Plotly code. There are ~2,500 words, so read time should be ~10 minutes.</p>
<p> Click  ...