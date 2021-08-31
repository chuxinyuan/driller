---
title: 归一化的必要性解释
date: '2017-12-11'
linkTitle: /2017/12/11/statistics/
source: Jiaxiang Li's Blog
description: |-
  1 为什么要做归一化？ 2 梯度下降的方式理解 3 max min 标准化 4 z标准化在python中 5 StandardScalar在python中 6 聚类需要使用归一化 7 标准化与归一化的区别 参考文献 本文于2020-10-10更新。 如发现问题或者有建议，欢迎提交 Issue
  1 为什么要做归一化？ tbl1 &lt;- tibble( person = 1:4, age_yr = c(35,40,35,40), height_cm = c(190,190,160,160) ) tbl1 ## # A tibble: 4 x 3 ## person age_yr height_cm ## &lt;int&gt; &lt;dbl&gt; &lt;dbl&gt; ## 1 1 35 190 ## 2 2 40 190 ## 3 3 35 160 ## 4 4 40 160 tbl1 %&gt;% ggplot(aes(x = age_yr, y = height_cm, col = ...
disable_comments: true
---
1 为什么要做归一化？ 2 梯度下降的方式理解 3 max min 标准化 4 z标准化在python中 5 StandardScalar在python中 6 聚类需要使用归一化 7 标准化与归一化的区别 参考文献 本文于2020-10-10更新。 如发现问题或者有建议，欢迎提交 Issue
1 为什么要做归一化？ tbl1 &lt;- tibble( person = 1:4, age_yr = c(35,40,35,40), height_cm = c(190,190,160,160) ) tbl1 ## # A tibble: 4 x 3 ## person age_yr height_cm ## &lt;int&gt; &lt;dbl&gt; &lt;dbl&gt; ## 1 1 35 190 ## 2 2 40 190 ## 3 3 35 160 ## 4 4 40 160 tbl1 %&gt;% ggplot(aes(x = age_yr, y = height_cm, col = ...