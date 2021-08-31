---
title: Support Vector Machines (SVM) 学习笔记
date: '2018-01-26'
linkTitle: /2018/01/26/support-vector-machines/
source: Jiaxiang Li's Blog
description: |-
  1 Large Margin Classification 1.1 SVM的代数定义 1.1.1 几个函数的直观理解 1.1.2 损失函数 1.2 SVM的几何定义 1.3 SVM代数和几何定义的联系 2 kernel 函数 2.1 损失函数 3 实际操作 3.1 SVM线性核函数的推荐 3.2 变量多用线性模型 参考文献 本文于2020-10-10更新。 如发现问题或者有建议，欢迎提交 Issue
  比较主要参考 Ng (2018)，相关PPT详见课程PPT。
  1 Large Margin Classification Ng (2018 Part 1)主要介绍三方面内容: SVM的代数定义，ReLU函数的类似。 SVM的几何定义， SVM代数和几何定义的联系。 1.1 SVM的代数定义 SVM的代数定义，是逻辑回归的改进。 我们说理解一个公式了一回事，范化一个公式是另一回事。 Abstract is the price of generation. 这里因此尽可能的举特例快速弄懂。 我们知道逻辑回归， \[z=h_{\theta}(x)=\the ...
disable_comments: true
---
1 Large Margin Classification 1.1 SVM的代数定义 1.1.1 几个函数的直观理解 1.1.2 损失函数 1.2 SVM的几何定义 1.3 SVM代数和几何定义的联系 2 kernel 函数 2.1 损失函数 3 实际操作 3.1 SVM线性核函数的推荐 3.2 变量多用线性模型 参考文献 本文于2020-10-10更新。 如发现问题或者有建议，欢迎提交 Issue
比较主要参考 Ng (2018)，相关PPT详见课程PPT。
1 Large Margin Classification Ng (2018 Part 1)主要介绍三方面内容: SVM的代数定义，ReLU函数的类似。 SVM的几何定义， SVM代数和几何定义的联系。 1.1 SVM的代数定义 SVM的代数定义，是逻辑回归的改进。 我们说理解一个公式了一回事，范化一个公式是另一回事。 Abstract is the price of generation. 这里因此尽可能的举特例快速弄懂。 我们知道逻辑回归， \[z=h_{\theta}(x)=\the ...