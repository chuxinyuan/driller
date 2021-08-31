---
title: 贝叶斯棒球
date: '2016-06-12'
linkTitle: https://yufree.cn/cn/2016/06/12/bayes-baseball/
source: '博客 on Miao Yu | 于淼 '
description: |2-
   <p>最近看到一系列以棒球为主题的关于贝叶斯分析的<a href="http://varianceexplained.org/posts/">文章</a>，赶忙总结了一下，省的忘了。我非常喜欢这类通过实际案例来进行分析的讲解方法，很容易举一反三。</p>
  <div id="什么是贝塔分布" class="section level2">
  <h2>什么是贝塔分布？</h2>
  <p>贝塔分布的本质是概率分布的分布。我们来看一个棒球击球率的估计问题，一共打了300个球，81个击中，219个击空。你可以计算出一个击中的概率：</p>
  <p><span class="math display">\[\frac{\alpha}{\alpha + \beta} = \frac{81}{81+219} = 0.27\]</span></p>
  <p>这个概率应该来自于一个分布，而这个分布可能是参数为 <span class="math inline">\(\alpha\)</span> 与 <span class="math inline">\(\beta\)</span> 的贝塔分布。我们看下概率密度曲线：</p>
  <pre class="r"><code>library(ggplot2)
  x &lt;- ...
disable_comments: true
---
 <p>最近看到一系列以棒球为主题的关于贝叶斯分析的<a href="http://varianceexplained.org/posts/">文章</a>，赶忙总结了一下，省的忘了。我非常喜欢这类通过实际案例来进行分析的讲解方法，很容易举一反三。</p>
<div id="什么是贝塔分布" class="section level2">
<h2>什么是贝塔分布？</h2>
<p>贝塔分布的本质是概率分布的分布。我们来看一个棒球击球率的估计问题，一共打了300个球，81个击中，219个击空。你可以计算出一个击中的概率：</p>
<p><span class="math display">\[\frac{\alpha}{\alpha + \beta} = \frac{81}{81+219} = 0.27\]</span></p>
<p>这个概率应该来自于一个分布，而这个分布可能是参数为 <span class="math inline">\(\alpha\)</span> 与 <span class="math inline">\(\beta\)</span> 的贝塔分布。我们看下概率密度曲线：</p>
<pre class="r"><code>library(ggplot2)
x &lt;- ...