---
title: R 语言编程
date: '2021-08-17'
linkTitle: https://cxy.rbind.io/post/2021/08/17/r-programming/
source: 首页 on 楚新元
description: |-
  以下主要摘录《R 语言编程艺术》和《R 语言实战》其中一些 R 语言编程的经典入门实例。
  对向量 for 循环 # 计算x^2 x = c(1, 2, 3) for (i in x) { print(i^2) } ## [1] 1 ## [1] 4 ## [1] 9 # 九九乘法表 for (j in 1:9) { for (i in 1:j) { m = i * j cat(i, &#34;*&#34;, j, &#34;=&#34;, m, &#34; &#34;) } cat(&#34;\n&#34;) } ## 1 * 1 = 1 ## 1 * 2 = 2 2 * 2 = 4 ## 1 * 3 = 3 2 * 3 = 6 3 * 3 = 9 ## 1 * 4 = 4 2 * 4 = 8 3 * 4 = 12 4 * 4 = 16 ## 1 * 5 = 5 2 * 5 = 10 3 * 5 = 15 4 * 5 = 20 5 * 5 = 25 ## 1 * 6 = 6 2 * 6 = 12 3 * 6 = 18 4 * 6 = 24 5 * 6 = 30 6 * 6 = 36 ## 1 * 7 = 7 2 * 7 = 14 3 * 7 = 21 4 * 7 = 28 5 * 7 = 35 6 * 7 =  ...
disable_comments: true
---
以下主要摘录《R 语言编程艺术》和《R 语言实战》其中一些 R 语言编程的经典入门实例。
对向量 for 循环 # 计算x^2 x = c(1, 2, 3) for (i in x) { print(i^2) } ## [1] 1 ## [1] 4 ## [1] 9 # 九九乘法表 for (j in 1:9) { for (i in 1:j) { m = i * j cat(i, &#34;*&#34;, j, &#34;=&#34;, m, &#34; &#34;) } cat(&#34;\n&#34;) } ## 1 * 1 = 1 ## 1 * 2 = 2 2 * 2 = 4 ## 1 * 3 = 3 2 * 3 = 6 3 * 3 = 9 ## 1 * 4 = 4 2 * 4 = 8 3 * 4 = 12 4 * 4 = 16 ## 1 * 5 = 5 2 * 5 = 10 3 * 5 = 15 4 * 5 = 20 5 * 5 = 25 ## 1 * 6 = 6 2 * 6 = 12 3 * 6 = 18 4 * 6 = 24 5 * 6 = 30 6 * 6 = 36 ## 1 * 7 = 7 2 * 7 = 14 3 * 7 = 21 4 * 7 = 28 5 * 7 = 35 6 * 7 =  ...