---
title: 漫谈统计学习中的 Bias-Variance Trade-Off思想
date: '2014-02-17'
linkTitle: https://yufree.cn/cn/2014/02/17/bias-variance/
source: '博客 on Miao Yu | 于淼 '
description: |2-
   <p>最近在听一门统计学习的公开课，由<a href="http://statweb.stanford.edu/~tibs/ElemStatLearn/">ESL</a>的两个作者Trevor Hastie与Robert Tibshirani讲授，不过使用的教材是ESL的简化版——<a href="http://www-bcf.usc.edu/~gareth/ISL/">《An Introduction to Statistical Learning》</a>。虽说是简化版但写作风格明显是面对不同群体的，ISL偏应用，ESL更侧重数学原理解析，更抽象些。但这两本书的核心都是围着统计学习转的，而统计学习的一个核心论题就在Bias-Variance的取舍上，简单说就是偏差与方差的取舍。</p>
  <p>初涉统计学习最直观的图形就是过拟合与欠拟合训练集的模型对测试集残差的倒U型曲线 ...
disable_comments: true
---
 <p>最近在听一门统计学习的公开课，由<a href="http://statweb.stanford.edu/~tibs/ElemStatLearn/">ESL</a>的两个作者Trevor Hastie与Robert Tibshirani讲授，不过使用的教材是ESL的简化版——<a href="http://www-bcf.usc.edu/~gareth/ISL/">《An Introduction to Statistical Learning》</a>。虽说是简化版但写作风格明显是面对不同群体的，ISL偏应用，ESL更侧重数学原理解析，更抽象些。但这两本书的核心都是围着统计学习转的，而统计学习的一个核心论题就在Bias-Variance的取舍上，简单说就是偏差与方差的取舍。</p>
<p>初涉统计学习最直观的图形就是过拟合与欠拟合训练集的模型对测试集残差的倒U型曲线 ...