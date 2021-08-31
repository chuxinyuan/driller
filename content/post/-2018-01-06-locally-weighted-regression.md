---
title: 吴恩达 机器学习导论 局部加权回归 学习笔记
date: '2018-01-06'
linkTitle: /2018/01/06/locally-weighted-regression/
source: Jiaxiang Li's Blog
description: |-
  斯坦福大学公开课 ：机器学习课程_欠拟合与过拟合的概念_网易公开课 overfitting locally weighted regression. 对线性回归的一点理论解释 极大似然概率定律对逻辑回归的理解、梯度上升 感知器 内容很多，真累。 感觉这是2008年的视频，唉，现在是2018年，美帝远超我们10年啊。
  overfitting 如果有7个点，那么个\(X_i\)，除去截距，那么六个特征就可以全部点预测准了，但是也过拟合了，这也是变量太多的问题。 locally weighted regression parametric: fix set of params, \(\theta\). non-parametric: keep with train.
  非参数事根据训练集而定的。 非参数不要考虑特征的选择。
  看到现在，其实就是取一个局部数据做线性回归，那么当每个局部合成的时候，就形成了非线性的估计。
  损失 ...
disable_comments: true
---
斯坦福大学公开课 ：机器学习课程_欠拟合与过拟合的概念_网易公开课 overfitting locally weighted regression. 对线性回归的一点理论解释 极大似然概率定律对逻辑回归的理解、梯度上升 感知器 内容很多，真累。 感觉这是2008年的视频，唉，现在是2018年，美帝远超我们10年啊。
overfitting 如果有7个点，那么个\(X_i\)，除去截距，那么六个特征就可以全部点预测准了，但是也过拟合了，这也是变量太多的问题。 locally weighted regression parametric: fix set of params, \(\theta\). non-parametric: keep with train.
非参数事根据训练集而定的。 非参数不要考虑特征的选择。
看到现在，其实就是取一个局部数据做线性回归，那么当每个局部合成的时候，就形成了非线性的估计。
损失 ...