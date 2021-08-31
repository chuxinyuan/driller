---
title: Andrew Ng Machine Learning 学习笔记
date: '2018-04-26'
linkTitle: /2018/04/26/andrew-ng-machine-learning/
source: Jiaxiang Li's Blog
description: |-
  1 dimensionality-reduction 2 anomaly detection 2.1 使用\(\mu\)定义outliter (Roberts 2018) 3 recommender systems 3.1 content based approach 3.2 collaborative filtering 3.2.1 mean normalization 参考文献 本文于2020-10-10更新。 如发现问题或者有建议，欢迎提交 Issue
  这里主要记录三方面的笔记：降维、检测异常值和推荐器。 (Ng 2018)
  1 dimensionality-reduction PCA is to find a vector to minimize the projection errors. (Ng 2018) 左边是OLS处理，右边是PCA处理 PCA是最小化projection errors1，而非\(y-\hat y\)。
  PCA既然是降维，必然会利用到线性代数里面的特征向量，我们知道特征向量在空间变化时，方向不发生变化。 2 anomaly ...
disable_comments: true
---
1 dimensionality-reduction 2 anomaly detection 2.1 使用\(\mu\)定义outliter (Roberts 2018) 3 recommender systems 3.1 content based approach 3.2 collaborative filtering 3.2.1 mean normalization 参考文献 本文于2020-10-10更新。 如发现问题或者有建议，欢迎提交 Issue
这里主要记录三方面的笔记：降维、检测异常值和推荐器。 (Ng 2018)
1 dimensionality-reduction PCA is to find a vector to minimize the projection errors. (Ng 2018) 左边是OLS处理，右边是PCA处理 PCA是最小化projection errors1，而非\(y-\hat y\)。
PCA既然是降维，必然会利用到线性代数里面的特征向量，我们知道特征向量在空间变化时，方向不发生变化。 2 anomaly ...