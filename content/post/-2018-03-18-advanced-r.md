---
title: Advanced R阅读笔记
date: '2018-03-18'
linkTitle: /2018/03/18/advanced-r/
source: Jiaxiang Li's Blog
description: |-
  Advanced R
  就从这逼格满满的话，就应该好好看。 Wickham (2014) Be comfortable reading and understanding the majority of R code. You’ll recognise common idioms (even if you wouldn’t use them your- self) and be able to critique others’ code. 看完这个，就可以写R package了。
  Data structures Vectors Wickham (2014) Atomic vectors are usually created with c() x &lt;- c(a = 1, b = 2) is.vector(x) ## [1] TRUE y &lt;- as.vector(x) typeof(y) ## [1] &quot;double&quot; length(y) ## [1] 2 attributes(y) ## NULL ...
disable_comments: true
---
Advanced R
就从这逼格满满的话，就应该好好看。 Wickham (2014) Be comfortable reading and understanding the majority of R code. You’ll recognise common idioms (even if you wouldn’t use them your- self) and be able to critique others’ code. 看完这个，就可以写R package了。
Data structures Vectors Wickham (2014) Atomic vectors are usually created with c() x &lt;- c(a = 1, b = 2) is.vector(x) ## [1] TRUE y &lt;- as.vector(x) typeof(y) ## [1] &quot;double&quot; length(y) ## [1] 2 attributes(y) ## NULL ...