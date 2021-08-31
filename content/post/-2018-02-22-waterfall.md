---
title: 瀑布图 waterfall 使用技巧
date: '2018-02-22'
linkTitle: /2018/02/22/waterfall/
source: Jiaxiang Li's Blog
description: |-
  参考。瀑布图是反映在诸多原因和因素下，使得一个状态演变成另一个状态的过程图表，这个过程中我们可以了解哪些是导致该变化结果的主要因素。
  因此，瀑布图可以可视化逻辑回归的\(\beta\)和树模型的信息增益1。
  waterfalls waterfalls包， waterfallchart该函数包含了20几个参数基本满足了绘制瀑布图的要求，如果还想进一步对图片进行美化可以参考ggplot2族中的其他函数。
  mydata=data.frame( Item=as.factor(c(&#39;Before&#39;,&#39;Factor A&#39;,&#39;Factor B&#39;,&#39;Factor C&#39;,&#39;Factor D&#39;, &#39;Factor E&#39;,&#39;Factor F&#39;,&#39;Factor G&#39;)), data=c(325,-32,-105,38,86,97,232,389)) # 可以理解为回归的beta系数。 library(waterfalls) library(ggplot2) library(ggthemes) ...
disable_comments: true
---
参考。瀑布图是反映在诸多原因和因素下，使得一个状态演变成另一个状态的过程图表，这个过程中我们可以了解哪些是导致该变化结果的主要因素。
因此，瀑布图可以可视化逻辑回归的\(\beta\)和树模型的信息增益1。
waterfalls waterfalls包， waterfallchart该函数包含了20几个参数基本满足了绘制瀑布图的要求，如果还想进一步对图片进行美化可以参考ggplot2族中的其他函数。
mydata=data.frame( Item=as.factor(c(&#39;Before&#39;,&#39;Factor A&#39;,&#39;Factor B&#39;,&#39;Factor C&#39;,&#39;Factor D&#39;, &#39;Factor E&#39;,&#39;Factor F&#39;,&#39;Factor G&#39;)), data=c(325,-32,-105,38,86,97,232,389)) # 可以理解为回归的beta系数。 library(waterfalls) library(ggplot2) library(ggthemes) ...