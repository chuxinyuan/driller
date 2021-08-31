---
title: '`fct_relevel`调整对照组，批量的方案'
date: '2017-12-30'
linkTitle: /2017/12/30/fct-relevel/
source: Jiaxiang Li's Blog
description: |-
  基于R， fct_relevel来自forcats包。
  fct_relevel的例子 为了方便理解函数，一般R默认首个出现的factor是对照组。
  f &lt;- factor(c(&quot;a&quot;, &quot;b&quot;, &quot;c&quot;, &quot;d&quot;)) fct_relevel(f) ## [1] a b c d ## Levels: a b c d fct_relevel(f, &quot;c&quot;) ## [1] a b c d ## Levels: c a b d fct_relevel(f, &quot;b&quot;, &quot;a&quot;) ## [1] a b c d ## Levels: b a c d 设计方案 目标是把一个数据表中，符合要求的变量批量重新设置对照组，条件是各自占比最大。
  假设数据，
  ## . ## 老大 老二 老幺 ## 10 10 80 其中老幺是比例最大的吧。
  b %&gt;% head() ## # A tibble: 6 x 3 ## a c d ## ...
disable_comments: true
---
基于R， fct_relevel来自forcats包。
fct_relevel的例子 为了方便理解函数，一般R默认首个出现的factor是对照组。
f &lt;- factor(c(&quot;a&quot;, &quot;b&quot;, &quot;c&quot;, &quot;d&quot;)) fct_relevel(f) ## [1] a b c d ## Levels: a b c d fct_relevel(f, &quot;c&quot;) ## [1] a b c d ## Levels: c a b d fct_relevel(f, &quot;b&quot;, &quot;a&quot;) ## [1] a b c d ## Levels: b a c d 设计方案 目标是把一个数据表中，符合要求的变量批量重新设置对照组，条件是各自占比最大。
假设数据，
## . ## 老大 老二 老幺 ## 10 10 80 其中老幺是比例最大的吧。
b %&gt;% head() ## # A tibble: 6 x 3 ## a c d ## ...