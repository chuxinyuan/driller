---
title: 吴恩达 机器学习导论 朴素贝叶斯算法 学习笔记
date: '2018-01-13'
linkTitle: /2018/01/13/naive-bayes-andrew-ng/
source: Jiaxiang Li's Blog
description: |-
  斯坦福大学公开课 ：机器学习课程_朴素贝叶斯算法_网易公开课 学习这个视频的方法就是，其实笔记不多，重点是看懂视频，如果还有wrap up也好好听，有recap也好好看对比。 看下讲义， 最后写200行不到的笔记就够了， 重点是听懂。
  Multivariate Bernoulli Event Model，这里的\(x\)都是0，1。 Multinomial Event Model, 这里的\(x\)可以是多种情况。 In particular \(x_i|y\) is now a multinomial, rather than a Bernoulli distribution. 今天先看完这个第二种贝叶斯估计好了。 今天的课很难，看了三遍才看明白，并且这个也是不考虑词的位置的。
  通俗来说， 这个第二个模型想考虑一个次的词频。 假设我们的训练组有\(m\)封邮件，每封邮件有\(n\)个次，那么我们 ...
disable_comments: true
---
斯坦福大学公开课 ：机器学习课程_朴素贝叶斯算法_网易公开课 学习这个视频的方法就是，其实笔记不多，重点是看懂视频，如果还有wrap up也好好听，有recap也好好看对比。 看下讲义， 最后写200行不到的笔记就够了， 重点是听懂。
Multivariate Bernoulli Event Model，这里的\(x\)都是0，1。 Multinomial Event Model, 这里的\(x\)可以是多种情况。 In particular \(x_i|y\) is now a multinomial, rather than a Bernoulli distribution. 今天先看完这个第二种贝叶斯估计好了。 今天的课很难，看了三遍才看明白，并且这个也是不考虑词的位置的。
通俗来说， 这个第二个模型想考虑一个次的词频。 假设我们的训练组有\(m\)封邮件，每封邮件有\(n\)个次，那么我们 ...