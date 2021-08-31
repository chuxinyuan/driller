---
title: 吴恩达 机器学习导论 牛顿方法 学习笔记
date: '2018-01-07'
linkTitle: /2018/01/07/newton-method/
source: Jiaxiang Li's Blog
description: |-
  复习 进行了复习。
  上节课最重要的三个公式，
  \[P(y=1|x;\theta)=h_{\theta}(x) = \frac{1}{1+e^{-\theta^Tx}}\]
  注意这个地方\(h_{\theta}(x) = \frac{1}{1+e^{-\theta^Tx}}\) 而不是\(h_{\theta}(x)=\theta^Tx\)。
  根据变形的损失函数，
  \[\ell(\theta) = \sum_{i}y^{(i)}\log(h_{\theta}(x)) + (1-y^{(i)})\log(1-h_{\theta}(x))\]
  最后推出梯度上升的公式，
  \[\theta_j:=\theta_j + \alpha (y^{i}-h_{\theta}(x))x^{(i)}\] 牛顿法 \[f^{\prime}(\theta^{(0)}) = \frac{f(\theta^{(0)})}{\theta^{(0)}-\theta^{(1)}} =\frac{f(\theta^{(0)})}{\Delta}\]
  得到\(\Delta = \frac{f(\theta^{(0)})}{f^{\prime}(\theta^ ...
disable_comments: true
---
复习 进行了复习。
上节课最重要的三个公式，
\[P(y=1|x;\theta)=h_{\theta}(x) = \frac{1}{1+e^{-\theta^Tx}}\]
注意这个地方\(h_{\theta}(x) = \frac{1}{1+e^{-\theta^Tx}}\) 而不是\(h_{\theta}(x)=\theta^Tx\)。
根据变形的损失函数，
\[\ell(\theta) = \sum_{i}y^{(i)}\log(h_{\theta}(x)) + (1-y^{(i)})\log(1-h_{\theta}(x))\]
最后推出梯度上升的公式，
\[\theta_j:=\theta_j + \alpha (y^{i}-h_{\theta}(x))x^{(i)}\] 牛顿法 \[f^{\prime}(\theta^{(0)}) = \frac{f(\theta^{(0)})}{\theta^{(0)}-\theta^{(1)}} =\frac{f(\theta^{(0)})}{\Delta}\]
得到\(\Delta = \frac{f(\theta^{(0)})}{f^{\prime}(\theta^ ...