---
title: 理解基因组数据分析之差异比较篇
date: '2015-08-27'
linkTitle: https://yufree.cn/cn/2015/08/27/genomewide-data-2/
source: '博客 on Miao Yu | 于淼 '
description: |-
  <p>先从最简单的例子来，假设我们比较两组人的平均身高该如何做？我们要对两组人采样，采样数最好一样，然后测量每个样本的身高，记录后分组计算均值与方差。如果目的是比较均值，那么首先要考虑使用的方法，如果是t检验，那么先对均值的方差进行F检验来确定是否需要等方差t检验，然后就是双样本t检验，结果显著（p&lt;0.05）我们就说这两组人的身高有显著性差异（无差异就是0），给出两组身高的均值与差异的置信区间，我们的数据分析就完了。上述过程槽点略多，不吐槽了，如果你在实验室一线至少要掌握上面那个实验设计与数据分析的思路来寻找差异，多数科学发现的本质就是寻找未知的差异。</p>
  <p>下面是一组R代码，模拟了两组数据均值的对比，读懂输出的结果，另外注意R默认的t检验是不等方差的。</p>
  <pre><code># 模拟生成两组数据
  group1 &lt;- rnorm(100,100,10)
  group2 &lt;- ...
disable_comments: true
---
<p>先从最简单的例子来，假设我们比较两组人的平均身高该如何做？我们要对两组人采样，采样数最好一样，然后测量每个样本的身高，记录后分组计算均值与方差。如果目的是比较均值，那么首先要考虑使用的方法，如果是t检验，那么先对均值的方差进行F检验来确定是否需要等方差t检验，然后就是双样本t检验，结果显著（p&lt;0.05）我们就说这两组人的身高有显著性差异（无差异就是0），给出两组身高的均值与差异的置信区间，我们的数据分析就完了。上述过程槽点略多，不吐槽了，如果你在实验室一线至少要掌握上面那个实验设计与数据分析的思路来寻找差异，多数科学发现的本质就是寻找未知的差异。</p>
<p>下面是一组R代码，模拟了两组数据均值的对比，读懂输出的结果，另外注意R默认的t检验是不等方差的。</p>
<pre><code># 模拟生成两组数据
group1 &lt;- rnorm(100,100,10)
group2 &lt;- ...