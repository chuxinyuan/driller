---
title: 平行世界的统计推断
date: '2021-05-21'
linkTitle: https://yufree.cn/cn/2021/05/21/statistical-inference-in-parallel-world/
source: '博客 on Miao Yu | 于淼 '
description: |2-

  <script src="https://yufree.cn/cn/2021/05/21/statistical-inference-in-parallel-world/index_files/header-attrs/header-attrs.js"></script> <p>最近重新看了下之前对p值的笔记，突然对零假设充满了陌生感。在p值的语境里，当我们看到数据D在零假设下发生的概率低就会做出数据D不支持零假设的判断，这是一个条件概率等价替换的问题：</p>
  <p><code>$$p(H0|D) = p(D|H0)$$</code></p>
  <p>这个当然是有问题的，我真正关心的是零假设是否成立而不应该是数据出现在零假设下概率。而这在假设检验的设计中转化成了零假设成立下出现观察数据的概率，这里最大的不对劲在于数据D不支持零假设依然无法判断零假设是否成立。对于实验科学，我们能收集数据D，但检验零假设似乎没什么道理，零假 ...
disable_comments: true
---

<script src="https://yufree.cn/cn/2021/05/21/statistical-inference-in-parallel-world/index_files/header-attrs/header-attrs.js"></script> <p>最近重新看了下之前对p值的笔记，突然对零假设充满了陌生感。在p值的语境里，当我们看到数据D在零假设下发生的概率低就会做出数据D不支持零假设的判断，这是一个条件概率等价替换的问题：</p>
<p><code>$$p(H0|D) = p(D|H0)$$</code></p>
<p>这个当然是有问题的，我真正关心的是零假设是否成立而不应该是数据出现在零假设下概率。而这在假设检验的设计中转化成了零假设成立下出现观察数据的概率，这里最大的不对劲在于数据D不支持零假设依然无法判断零假设是否成立。对于实验科学，我们能收集数据D，但检验零假设似乎没什么道理，零假 ...