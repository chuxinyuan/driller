---
title: data.table学习笔记
date: '2018-03-14'
linkTitle: /2018/03/14/data-table/
source: Jiaxiang Li's Blog
description: |-
  1 intro 1.1 recycling 1.2 where 1.3 select 1.4 group by 2 intermediate 2.1 chaining 2.2 .SD 2.3 .SDcols 2.4 := 本文于2020-10-10更新。 如发现问题或者有建议，欢迎提交 Issue
  Matt Dowle | DataCamp 这个人之牛逼，可以和Hadley Wickhams肩并肩。他是data.table包的作者，语法非常类sql，非常支持sql使用者。 data.table包是十大最流行的的包，超过ggplot2。
  1 intro 我感觉DT分为DT[where, select, group by]三种结构，是非常类似sql的语言。 而且data.table建表自带recycling的功能，非常方便，本身也是一种data.frame。
  1.1 recycling Create and subset a data.table | R You can also give columns with different lengths when creating a data.table, ...
disable_comments: true
---
1 intro 1.1 recycling 1.2 where 1.3 select 1.4 group by 2 intermediate 2.1 chaining 2.2 .SD 2.3 .SDcols 2.4 := 本文于2020-10-10更新。 如发现问题或者有建议，欢迎提交 Issue
Matt Dowle | DataCamp 这个人之牛逼，可以和Hadley Wickhams肩并肩。他是data.table包的作者，语法非常类sql，非常支持sql使用者。 data.table包是十大最流行的的包，超过ggplot2。
1 intro 我感觉DT分为DT[where, select, group by]三种结构，是非常类似sql的语言。 而且data.table建表自带recycling的功能，非常方便，本身也是一种data.frame。
1.1 recycling Create and subset a data.table | R You can also give columns with different lengths when creating a data.table, ...