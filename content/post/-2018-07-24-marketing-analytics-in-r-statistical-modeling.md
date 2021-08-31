---
title: 'Marketing Analytics in R: Statistical Modeling 学习笔记'
date: '2018-07-24'
linkTitle: /2018/07/24/marketing-analytics-in-r-statistical-modeling/
source: Jiaxiang Li's Blog
description: |-
  学习首页 方便下载参考数据。
  Customer Lifetime Value salesData &lt;- read_csv(&#39;../../../picbackup/salesData.csv&#39;) read_csv(&quot; Variable,Description id,identification number of customer mostFreqStore,store person bought mostly from mostFreqCat,category person purchased mostly nCats,number of different categories preferredBrand,brand person purchased mostly nBrands,number of different brands&quot;,col_names=T,skip=1) %&gt;% kable() 相关性矩阵 salesData %&gt;% select_if(is.numeric) %&gt;% select(-id) %&gt;% cor() %&gt;% # as.data.frame() corrplot() corrplot函数是based在cor的结果矩阵上。 ...
disable_comments: true
---
学习首页 方便下载参考数据。
Customer Lifetime Value salesData &lt;- read_csv(&#39;../../../picbackup/salesData.csv&#39;) read_csv(&quot; Variable,Description id,identification number of customer mostFreqStore,store person bought mostly from mostFreqCat,category person purchased mostly nCats,number of different categories preferredBrand,brand person purchased mostly nBrands,number of different brands&quot;,col_names=T,skip=1) %&gt;% kable() 相关性矩阵 salesData %&gt;% select_if(is.numeric) %&gt;% select(-id) %&gt;% cor() %&gt;% # as.data.frame() corrplot() corrplot函数是based在cor的结果矩阵上。 ...