---
title: Poisson分布、回归Python实现
date: '2017-12-20'
linkTitle: /2017/12/20/poisson-python/
source: Jiaxiang Li's Blog
description: |-
  之前已经搞清楚Python下的simulation、分布了， 现在就是搞懂理论推导、回归方程。
  主要看的东西： 9.1 - Poisson Regression Model | STAT 504 谢邀。其实不用。泊松回归的要求是说给定x你的y要服从泊松分布，并没有说y要服从泊松分布。这是不一样的概念。 况且 ，y|x不服从泊松分布又怎样，我们不是还有quasi-maximum likelihood吗~ 在一定条件下这玩意也是一致的。所以实际应用的时候一般不用纠结这个问题。 优化一种算法，能够每个种类按照优先级来搞定，那么就是详细程度吧。 泊松分布 (Poisson Distributions) 的推导 搞清楚推导，但是实际上我就是不知道物理意义和怎么应用，会出什么bug？ ...
disable_comments: true
---
之前已经搞清楚Python下的simulation、分布了， 现在就是搞懂理论推导、回归方程。
主要看的东西： 9.1 - Poisson Regression Model | STAT 504 谢邀。其实不用。泊松回归的要求是说给定x你的y要服从泊松分布，并没有说y要服从泊松分布。这是不一样的概念。 况且 ，y|x不服从泊松分布又怎样，我们不是还有quasi-maximum likelihood吗~ 在一定条件下这玩意也是一致的。所以实际应用的时候一般不用纠结这个问题。 优化一种算法，能够每个种类按照优先级来搞定，那么就是详细程度吧。 泊松分布 (Poisson Distributions) 的推导 搞清楚推导，但是实际上我就是不知道物理意义和怎么应用，会出什么bug？ ...