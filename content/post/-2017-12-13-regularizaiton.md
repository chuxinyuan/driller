---
title: 正则化理解
date: '2017-12-13'
linkTitle: /2017/12/13/regularizaiton/
source: Jiaxiang Li's Blog
description: |-
  【直观详解】支持向量机SVM 今天看到一篇文章，正则化解释得很通俗，因此写了一些笔记，方便自己理解。
  正则化是为了防止过拟合，顾名思义， 下面这张图在学习lasso和ridge的时候见到很常见。
  这里的解释很好。 规则化就是说给需要训练的目标函数加上一些规则（限制），让他们不要自我膨胀。 矩阵求导 行向量\(y^T=\{1,2,3,...,n\}\)和 列向量 \[y=\begin{bmatrix} 1 \\ \vdots \\ n \end{bmatrix}\]
  的表示，这里设计到一部分Latex的符号，见LaTeX 各种命令，符号 - CSDN博客 。
  举一个例子
  \[Y = \begin{bmatrix} y_{11} &amp; \cdots &amp; y_{1n} \\ \vdots &amp; \ddots &amp; \vdots \\ y_{m1} &amp; \cdots &amp; y_{mn} \end{bmatrix} = \begin{bmatrix} y_{1}^T \\ \vdots \\ y_{m}^T \\ ...
disable_comments: true
---
【直观详解】支持向量机SVM 今天看到一篇文章，正则化解释得很通俗，因此写了一些笔记，方便自己理解。
正则化是为了防止过拟合，顾名思义， 下面这张图在学习lasso和ridge的时候见到很常见。
这里的解释很好。 规则化就是说给需要训练的目标函数加上一些规则（限制），让他们不要自我膨胀。 矩阵求导 行向量\(y^T=\{1,2,3,...,n\}\)和 列向量 \[y=\begin{bmatrix} 1 \\ \vdots \\ n \end{bmatrix}\]
的表示，这里设计到一部分Latex的符号，见LaTeX 各种命令，符号 - CSDN博客 。
举一个例子
\[Y = \begin{bmatrix} y_{11} &amp; \cdots &amp; y_{1n} \\ \vdots &amp; \ddots &amp; \vdots \\ y_{m1} &amp; \cdots &amp; y_{mn} \end{bmatrix} = \begin{bmatrix} y_{1}^T \\ \vdots \\ y_{m}^T \\ ...