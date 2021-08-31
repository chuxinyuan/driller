---
title: dashboard构建，来自yihui的包
date: '2018-01-12'
linkTitle: /2018/01/12/dashboard-yihui/
source: Jiaxiang Li's Blog
description: |2-
   R语言数据可视化—交互式图表recharts包 if (!require(devtools)) library(devtools) # install_github(&quot;madlogos/recharts&quot;) library(recharts) if (!require(devtools)) library(devtools) 表示 如果没有library这个包，那么就library它， 很废的一个命令。
  dashboard构建。
  # 构造一个数据集： data = data.frame(x=rep(c(&#39;KR/min&#39;, &#39;Kph&#39;), 2), y=c(3.3, 56, 9.5, 88), z=c(rep(&#39;t1&#39;, 2), rep(&#39;t2&#39;, 2))) knitr::kable(data) 这里 x自变量， y因变量。 type='gauge')表示要画dashboard。 facet很好理解，类似于ggplot的概念。 t时间轴。
  echartr(data, x, y, type=&#39;gauge&#39;) # 多个dashboard： ...
disable_comments: true
---
 R语言数据可视化—交互式图表recharts包 if (!require(devtools)) library(devtools) # install_github(&quot;madlogos/recharts&quot;) library(recharts) if (!require(devtools)) library(devtools) 表示 如果没有library这个包，那么就library它， 很废的一个命令。
dashboard构建。
# 构造一个数据集： data = data.frame(x=rep(c(&#39;KR/min&#39;, &#39;Kph&#39;), 2), y=c(3.3, 56, 9.5, 88), z=c(rep(&#39;t1&#39;, 2), rep(&#39;t2&#39;, 2))) knitr::kable(data) 这里 x自变量， y因变量。 type='gauge')表示要画dashboard。 facet很好理解，类似于ggplot的概念。 t时间轴。
echartr(data, x, y, type=&#39;gauge&#39;) # 多个dashboard： ...