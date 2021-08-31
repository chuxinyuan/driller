---
title: Markov chain process 理解
date: '2018-04-03'
linkTitle: /2018/04/03/markov-chain-process/
source: Jiaxiang Li's Blog
description: |-
  \[P(S_{t+1}|S_{t}) = P(S_{t+1}|S_1,\cdots,S_{t})\]
  具有马尔科夫性质的状态，其中\(S\)表示Stage。
  可以应用到影响力矩阵上，但是给了强假设：未来与过去无关。 但是可以使用到不同流程之间转化，因为只计算转化率，不就不考虑过去？ ...
disable_comments: true
---
\[P(S_{t+1}|S_{t}) = P(S_{t+1}|S_1,\cdots,S_{t})\]
具有马尔科夫性质的状态，其中\(S\)表示Stage。
可以应用到影响力矩阵上，但是给了强假设：未来与过去无关。 但是可以使用到不同流程之间转化，因为只计算转化率，不就不考虑过去？ ...