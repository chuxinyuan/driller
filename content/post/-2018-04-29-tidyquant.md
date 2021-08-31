---
title: tidyquant 使用技巧
date: '2018-04-29'
linkTitle: /2018/04/29/tidyquant/
source: Jiaxiang Li's Blog
description: |-
  tidyquant的整合程度和便捷程度，有望称为下一个dplyr。 这里的函数思维主要参考 Dancho (2017)。
  knitr::opts_chunk$set(warning = FALSE, message = FALSE,eval = F) library(tidyquant) library(formattable) tq_get获取数据 stock_data &lt;- c(&quot;PPDF&quot;,&quot;YRD&quot;,&quot;QD&quot;,&quot;JT&quot;) %&gt;% tq_get(get = &quot;stock.prices&quot;, from = &quot;2018-01-01&quot;, to = &quot;2018-05-21&quot;) eda stock_data %&gt;% head stock_data %&gt;% ggplot(aes(x = date, y = adjusted, col = symbol)) + geom_line() + facet_wrap(~ symbol, ncol = 2, scales = &quot;free_y&quot;) + theme_tq() + ...
disable_comments: true
---
tidyquant的整合程度和便捷程度，有望称为下一个dplyr。 这里的函数思维主要参考 Dancho (2017)。
knitr::opts_chunk$set(warning = FALSE, message = FALSE,eval = F) library(tidyquant) library(formattable) tq_get获取数据 stock_data &lt;- c(&quot;PPDF&quot;,&quot;YRD&quot;,&quot;QD&quot;,&quot;JT&quot;) %&gt;% tq_get(get = &quot;stock.prices&quot;, from = &quot;2018-01-01&quot;, to = &quot;2018-05-21&quot;) eda stock_data %&gt;% head stock_data %&gt;% ggplot(aes(x = date, y = adjusted, col = symbol)) + geom_line() + facet_wrap(~ symbol, ncol = 2, scales = &quot;free_y&quot;) + theme_tq() + ...