---
title: python中变量批量处理集成方案
date: '2017-12-30'
linkTitle: /2017/12/30/label-encoder/
source: Jiaxiang Li's Blog
description: |-
  这里主要是对变量进行一个预处理，因为xgboost模型，不能进文本型、因子型、分类型等非数值化的变量，但是已经有批量操作的集成方案， 下面主要先举个例子，一个数据表，然后给出集成方案。
  Exploratory data analysis | Python 主要是为了preprocess。
  df.isnull()比df.describe()用眼睛看方便许多。
  In [2]: df.info() &lt;class &#39;pandas.core.frame.DataFrame&#39;&gt; RangeIndex: 1460 entries, 0 to 1459 Data columns (total 21 columns): MSSubClass 1460 non-null int64 LotFrontage 1201 non-null float64 LotArea 1460 non-null int64 OverallQual 1460 non-null int64 OverallCond 1460 non-null int64 YearBuilt 1460 non-null int64 Remodeled 1460 non-null int64 GrLivArea ...
disable_comments: true
---
这里主要是对变量进行一个预处理，因为xgboost模型，不能进文本型、因子型、分类型等非数值化的变量，但是已经有批量操作的集成方案， 下面主要先举个例子，一个数据表，然后给出集成方案。
Exploratory data analysis | Python 主要是为了preprocess。
df.isnull()比df.describe()用眼睛看方便许多。
In [2]: df.info() &lt;class &#39;pandas.core.frame.DataFrame&#39;&gt; RangeIndex: 1460 entries, 0 to 1459 Data columns (total 21 columns): MSSubClass 1460 non-null int64 LotFrontage 1201 non-null float64 LotArea 1460 non-null int64 OverallQual 1460 non-null int64 OverallCond 1460 non-null int64 YearBuilt 1460 non-null int64 Remodeled 1460 non-null int64 GrLivArea ...