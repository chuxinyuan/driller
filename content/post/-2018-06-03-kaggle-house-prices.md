---
title: Kaggle House Prices 比赛 学习笔记
date: '2018-06-03'
linkTitle: /2018/06/03/kaggle-house-prices/
source: Jiaxiang Li's Blog
description: 1 前言 1.1 计划 1.2 新增 2 EDA 2.1 Overview 2.2 连续变量 2.2.1 table 2.2.2 plot
  2.3 分类变量 2.3.1 table 2.3.2 plot 2.3.3 WOE和IV 2.4 dashboard 2.4.1 使用方式 2.4.2 缺失率最高的变量
  2.5 \(y\)的比例 3 naive xgboost 3.1 lift curve 3.2 Importances plot 3.3 结果 4 Power
  Transformation for \(y\) 4.1 寻找最好的\(\lambda\) 4.2 naive xgboost 4.2.1 left_curve
  4.2.2 Importances plot 4.2.3 结果 5 Pool Quality 和 Pool Area 相关 ...
disable_comments: true
---
1 前言 1.1 计划 1.2 新增 2 EDA 2.1 Overview 2.2 连续变量 2.2.1 table 2.2.2 plot 2.3 分类变量 2.3.1 table 2.3.2 plot 2.3.3 WOE和IV 2.4 dashboard 2.4.1 使用方式 2.4.2 缺失率最高的变量 2.5 \(y\)的比例 3 naive xgboost 3.1 lift curve 3.2 Importances plot 3.3 结果 4 Power Transformation for \(y\) 4.1 寻找最好的\(\lambda\) 4.2 naive xgboost 4.2.1 left_curve 4.2.2 Importances plot 4.2.3 结果 5 Pool Quality 和 Pool Area 相关 ...