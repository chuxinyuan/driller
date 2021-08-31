---
title: Boosting理论部分 学习笔记
date: '2018-01-02'
linkTitle: /2018/01/02/boosting-theory/
source: Jiaxiang Li's Blog
description: |-
  Extreme Gradient Boosting with XGBoost 学习笔记 - A Hugo website 这里是Python的Code和例子，以及超参数的调整。 这里主要讲的是理论部分，反正我在网上很少看到讲的清楚的文章，这篇写的比较好，是卡狗，Kaggle比较厉害的一个人写的，Ben Gorman | Kaggle。 这里主要参考他的一个博客，A Kaggle Master Explains Gradient Boosting | No Free Hunch。
  简单来说，XGBoost的形成，是通过决策树\(\to\) Boosting \(\to\) XGBoost完成的。
  因此先将决策树。 具体决策树递归的逻辑见 ( 决策树理论部分 学习笔记 - A Hugo website ) 。 PersonID Age LikesGardening PlaysVideoGames LikesHats 1 13 FALSE TRUE TRUE 2 14 FALSE TRUE FALSE 3 15 FALSE TRUE FALSE 4 25 ...
disable_comments: true
---
Extreme Gradient Boosting with XGBoost 学习笔记 - A Hugo website 这里是Python的Code和例子，以及超参数的调整。 这里主要讲的是理论部分，反正我在网上很少看到讲的清楚的文章，这篇写的比较好，是卡狗，Kaggle比较厉害的一个人写的，Ben Gorman | Kaggle。 这里主要参考他的一个博客，A Kaggle Master Explains Gradient Boosting | No Free Hunch。
简单来说，XGBoost的形成，是通过决策树\(\to\) Boosting \(\to\) XGBoost完成的。
因此先将决策树。 具体决策树递归的逻辑见 ( 决策树理论部分 学习笔记 - A Hugo website ) 。 PersonID Age LikesGardening PlaysVideoGames LikesHats 1 13 FALSE TRUE TRUE 2 14 FALSE TRUE FALSE 3 15 FALSE TRUE FALSE 4 25 ...