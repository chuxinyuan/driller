---
title: 小议非二元响应变量的EC50
date: '2013-10-22'
linkTitle: https://yufree.cn/cn/2013/10/22/r-ec50/
source: '博客 on Miao Yu | 于淼 '
description: |-
  <p>其实解决这个问题的R包还是很多的，MASS里就有一个<code>dose.p</code>来计算LD50，我们来仔细看看其中的代码：</p>
  <div class="highlight"><pre style="color:#f8f8f2;background-color:#272822;-moz-tab-size:4;-o-tab-size:4;tab-size:4"><code class="language-r" data-lang="r">dose.p <span style="color:#f92672">&lt;-</span> <span style="color:#a6e22e">function</span>(obj, cf <span style="color:#f92672">=</span> <span style="color:#ae81ff">1</span><span style="color:#f92672">:</span><span style="color:#ae81ff">2</span>, p <span style="color:#f92672">=</span> ...
disable_comments: true
---
<p>其实解决这个问题的R包还是很多的，MASS里就有一个<code>dose.p</code>来计算LD50，我们来仔细看看其中的代码：</p>
<div class="highlight"><pre style="color:#f8f8f2;background-color:#272822;-moz-tab-size:4;-o-tab-size:4;tab-size:4"><code class="language-r" data-lang="r">dose.p <span style="color:#f92672">&lt;-</span> <span style="color:#a6e22e">function</span>(obj, cf <span style="color:#f92672">=</span> <span style="color:#ae81ff">1</span><span style="color:#f92672">:</span><span style="color:#ae81ff">2</span>, p <span style="color:#f92672">=</span> ...