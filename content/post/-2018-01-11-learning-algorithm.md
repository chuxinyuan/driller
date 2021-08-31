---
title: 吴恩达 机器学习导论 生成学习算法 学习笔记
date: '2018-01-11'
linkTitle: /2018/01/11/learning-algorithm/
source: Jiaxiang Li's Blog
description: |-
  主要讲了GDA和NB。 还有laplace smoothing。 感觉三个模型都不是特别难啊。
  Gaussian Discriminant Analysis.
  之前讲了广义线性模型、牛顿的算法。
  之前说的都是discriminant algorithm。 学习\(P(Y|X)\)或者 output\(h_{\theta}(x) \in \{0,1\}\)
  generative learning algorithm.
  \(P(x|y), P(y)\) 看特征的情况。 根据bayes，
  \[P(y=1|x) = \frac{P(x|y=1)P(y=1)}{P(x)}\]
  并且 \(P(x) = P(y=0)P(x)+P(y=1)P(x)\)
  举例。
  Gaussian Discriminant Analysis.
  多元高斯分布。
  P(x|y) is Gaussian Distribution.
  \[z \sim \mathcal N(\vec \mu,\Sigma) \]
  \(\Sigma\)是协方差矩阵。
  且
  \[p(x;\mu,\Sigma)= \frac{1}{(2\pi)^{n/2}|\Sigma| ...
disable_comments: true
---
主要讲了GDA和NB。 还有laplace smoothing。 感觉三个模型都不是特别难啊。
Gaussian Discriminant Analysis.
之前讲了广义线性模型、牛顿的算法。
之前说的都是discriminant algorithm。 学习\(P(Y|X)\)或者 output\(h_{\theta}(x) \in \{0,1\}\)
generative learning algorithm.
\(P(x|y), P(y)\) 看特征的情况。 根据bayes，
\[P(y=1|x) = \frac{P(x|y=1)P(y=1)}{P(x)}\]
并且 \(P(x) = P(y=0)P(x)+P(y=1)P(x)\)
举例。
Gaussian Discriminant Analysis.
多元高斯分布。
P(x|y) is Gaussian Distribution.
\[z \sim \mathcal N(\vec \mu,\Sigma) \]
\(\Sigma\)是协方差矩阵。
且
\[p(x;\mu,\Sigma)= \frac{1}{(2\pi)^{n/2}|\Sigma| ...