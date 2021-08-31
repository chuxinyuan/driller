---
title: Trelliscope 使用技巧
date: '2018-10-20'
linkTitle: /2018/10/20/trelliscope/
source: Jiaxiang Li's Blog
description: |-
  1 参数介绍 2 更多学习 附录 2.1 部署到博客 2.2 x轴不能用时间变量 参考 本文于2020-10-10更新。 如发现问题或者有建议，欢迎提交 Issue
  当我们面对大数据时候，EDA成为一个问题，静态图片的展示已经已经不能满足我们的需求，因此需要动态、交互的处理，因此产生了plotly包来替代ggplot2包，但是我们会认为限制与给定的facet还不能满足我们的需求，因此产生了trelliscopejs包，它的优点在于解除了facet限制，是plotly包来替代`ggplot2很好的互补。
  这里的大数据定义是多列的数据，而非多行。因此trelliscopejs包的目的是高效处理数据多列数据或者多facet的数据。 为了让大家最快理解这个包的作用，建议大家run以下代码，查看生成的交互页面。
  例子来自于trelliscopejs的help页面。由于trelliscopejs包生成的是交互页面，在博客的静态页面中只能调用不能内置，目前没有很好的解决办法，因此剋呀尝试将这里代码在R中自己运行尝试。
  Stack ...
disable_comments: true
---
1 参数介绍 2 更多学习 附录 2.1 部署到博客 2.2 x轴不能用时间变量 参考 本文于2020-10-10更新。 如发现问题或者有建议，欢迎提交 Issue
当我们面对大数据时候，EDA成为一个问题，静态图片的展示已经已经不能满足我们的需求，因此需要动态、交互的处理，因此产生了plotly包来替代ggplot2包，但是我们会认为限制与给定的facet还不能满足我们的需求，因此产生了trelliscopejs包，它的优点在于解除了facet限制，是plotly包来替代`ggplot2很好的互补。
这里的大数据定义是多列的数据，而非多行。因此trelliscopejs包的目的是高效处理数据多列数据或者多facet的数据。 为了让大家最快理解这个包的作用，建议大家run以下代码，查看生成的交互页面。
例子来自于trelliscopejs的help页面。由于trelliscopejs包生成的是交互页面，在博客的静态页面中只能调用不能内置，目前没有很好的解决办法，因此剋呀尝试将这里代码在R中自己运行尝试。
Stack ...