---
title: Box Plot v.s. Violin Plot
date: '2013-08-15'
linkTitle: https://yufree.cn/en/2013/08/15/boxplot-vs-violinplot/
source: 'blog on Miao Yu | 于淼 '
description: |-
  <p>In a seminar I introduced the violin plot and showed the following figure(this example comes from the help document):</p>
  <pre><code>library(vioplot)
  library(sm)
  par(mfrow = c(1, 2))
  mu &lt;- 2
  si &lt;- 0.6
  bimodal &lt;- c(rnorm(1000, -mu, si), rnorm(1000, mu, si))
  uniform &lt;- runif(1000, -4, 4)
  normal &lt;- rnorm(2000, 0, 3)
  vioplot(bimodal, uniform, normal)
  boxplot(bimodal, uniform, normal)
  </code></pre><p><img src="https://yufree.github.io/blogcn/figure/vs.png" alt="plot of chunk vs"></p>
  <p>So obviously, the violin plot can show more information than box plot. When we perform an ...
disable_comments: true
---
<p>In a seminar I introduced the violin plot and showed the following figure(this example comes from the help document):</p>
<pre><code>library(vioplot)
library(sm)
par(mfrow = c(1, 2))
mu &lt;- 2
si &lt;- 0.6
bimodal &lt;- c(rnorm(1000, -mu, si), rnorm(1000, mu, si))
uniform &lt;- runif(1000, -4, 4)
normal &lt;- rnorm(2000, 0, 3)
vioplot(bimodal, uniform, normal)
boxplot(bimodal, uniform, normal)
</code></pre><p><img src="https://yufree.github.io/blogcn/figure/vs.png" alt="plot of chunk vs"></p>
<p>So obviously, the violin plot can show more information than box plot. When we perform an ...