---
title: 梯度下降 gradient descent 学习笔记
date: '2018-07-11'
linkTitle: /2018/07/11/gradient-descent/
source: Jiaxiang Li's Blog
description: |-
  1 梯度下降和 \(\beta\) 2 三种梯度下降方式 3 梯度下降一定是按照最陡的方向 (忆臻 2018) 4 神经网络的过程 (3Blue1Brown 2018b) 参考文献 本文于2020-10-10更新。 如发现问题或者有建议，欢迎提交 Issue
  \(\Box\) 整合之前梯度下降的文章。
  1 梯度下降和 \(\beta\) 这是梯度下降的公式
  \[J(\theta) = \frac{1}{2}\sum(y-\hat y_{\theta})^2\]
  这里的\(y\)和\(x\)都是训练集给定的，如果要减小\(J(\theta)\)只能通过不断变动向量\(\theta\)的值，从而得到最小的\(J(\theta)\)。 2 三种梯度下降方式 批量梯度下降法BGD: 全量 随机梯度下降法SGD: 一个 min-batch 小批量梯度下降法MBGD: 若干个 三者的区别在于梯度下降时\(J(\theta)\)使用样本的大小。、
  \[\theta_j:= \theta_j 0- \alpha \frac{\partial}{\partial ...
disable_comments: true
---
1 梯度下降和 \(\beta\) 2 三种梯度下降方式 3 梯度下降一定是按照最陡的方向 (忆臻 2018) 4 神经网络的过程 (3Blue1Brown 2018b) 参考文献 本文于2020-10-10更新。 如发现问题或者有建议，欢迎提交 Issue
\(\Box\) 整合之前梯度下降的文章。
1 梯度下降和 \(\beta\) 这是梯度下降的公式
\[J(\theta) = \frac{1}{2}\sum(y-\hat y_{\theta})^2\]
这里的\(y\)和\(x\)都是训练集给定的，如果要减小\(J(\theta)\)只能通过不断变动向量\(\theta\)的值，从而得到最小的\(J(\theta)\)。 2 三种梯度下降方式 批量梯度下降法BGD: 全量 随机梯度下降法SGD: 一个 min-batch 小批量梯度下降法MBGD: 若干个 三者的区别在于梯度下降时\(J(\theta)\)使用样本的大小。、
\[\theta_j:= \theta_j 0- \alpha \frac{\partial}{\partial ...