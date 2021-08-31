---
title: Machine Learning With Boosting Scott Hartshorn 阅读笔记
date: '2018-02-03'
linkTitle: /2018/02/03/machine-learning-with-boosting-scott-hartshorn/
source: Jiaxiang Li's Blog
description: 1 决策树解决回归 2 决策树解决分类 3 Boosting的直觉 4 weak learner的定义 5 regression using
  boosting理解 5.1 round=1 5.2 round=2 5.3 round&gt;=3 5.4 depth = 2的精进 6 学习率 6.1 对overfitting加深理解
  6.2 \(\alpha \in [0,1]\) 7 进行一定的总结 8 classification using boosting理解 8.1 总结1 8.2
  总结2 8.3 总结3 8.4 总结4 9 多分类的理解 9.1 总结1 9.2 总结2 10 参数总结 10.1 决策树参数(Python) 10.2 Boosting参数(Python)
  10.3 其他参数 11 boosting的局限性 - 特征工程 12 连续变量是否需要离散化 1 决策树解决回归 注意这两幅图，就是通过\(x\)不断的切bin去完成对\(y\
  ...
disable_comments: true
---
1 决策树解决回归 2 决策树解决分类 3 Boosting的直觉 4 weak learner的定义 5 regression using boosting理解 5.1 round=1 5.2 round=2 5.3 round&gt;=3 5.4 depth = 2的精进 6 学习率 6.1 对overfitting加深理解 6.2 \(\alpha \in [0,1]\) 7 进行一定的总结 8 classification using boosting理解 8.1 总结1 8.2 总结2 8.3 总结3 8.4 总结4 9 多分类的理解 9.1 总结1 9.2 总结2 10 参数总结 10.1 决策树参数(Python) 10.2 Boosting参数(Python) 10.3 其他参数 11 boosting的局限性 - 特征工程 12 连续变量是否需要离散化 1 决策树解决回归 注意这两幅图，就是通过\(x\)不断的切bin去完成对\(y\ ...