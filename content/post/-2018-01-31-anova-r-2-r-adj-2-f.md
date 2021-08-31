---
title: 通过anova检验，理解$R^2$、$R_{adj.}^2$、$F$值
date: '2018-01-31'
linkTitle: /2018/01/31/anova-r-2-r-adj-2-f/
source: Jiaxiang Li's Blog
description: |-
  term df sumsq meansq statistic p.value class 3 236.5644 78.854810 21.73467 0 Residuals 791 2869.8003 3.628066 NA NA 首先class相当于一个分类变量，类似于回归中的\(x\)， Residuals是未解释部分，类似于回归中的\(\hat \mu\)。 df=3是因为这里有四类，去掉一个对照组，失去了三个自由度。 791是剩余的自由度(n-1-k)。
  sumsq表示波动，236.5644是解释部分，2869.8003是未解释部分，因此，
  \[R^2 = \frac{236.5644}{236.5644+2869.8003}\]
  其中meansq = sumsq／df。 这里的
  \[F = \frac{78.854810}{3.628066}\]
  根据这个特性，
  \[R_{adj.}^2 = 1- \frac{\frac{2869.8003}{791}}{\frac{236.5644+2869.8003}{791+3}}\] ...
disable_comments: true
---
term df sumsq meansq statistic p.value class 3 236.5644 78.854810 21.73467 0 Residuals 791 2869.8003 3.628066 NA NA 首先class相当于一个分类变量，类似于回归中的\(x\)， Residuals是未解释部分，类似于回归中的\(\hat \mu\)。 df=3是因为这里有四类，去掉一个对照组，失去了三个自由度。 791是剩余的自由度(n-1-k)。
sumsq表示波动，236.5644是解释部分，2869.8003是未解释部分，因此，
\[R^2 = \frac{236.5644}{236.5644+2869.8003}\]
其中meansq = sumsq／df。 这里的
\[F = \frac{78.854810}{3.628066}\]
根据这个特性，
\[R_{adj.}^2 = 1- \frac{\frac{2869.8003}{791}}{\frac{236.5644+2869.8003}{791+3}}\] ...