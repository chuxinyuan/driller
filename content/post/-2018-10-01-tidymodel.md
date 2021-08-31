---
title: tidymodel 使用技巧
date: '2018-10-01'
linkTitle: /2018/10/01/tidymodel/
source: Jiaxiang Li's Blog
description: |-
  1 rsample 1.1 Cross Validation 1.1.1 splits需要加一个as.data.frame 1.2 数据预处理 1.2.1 整合进模型训练 本文于2020-10-10更新。 如发现问题或者有建议，欢迎提交 Issue
  knitr::opts_chunk$set(warning = FALSE, message = FALSE, eval=F) library(dlstats) rsample_download_data &lt;- cran_stats(c(&#39;rsample&#39;,&#39;recipes&#39;)) library(tidyverse) library(lubridate) rsample_download_data %&gt;% filter(end &lt; floor_date(now(),unit = &#39;month&#39;)) %&gt;% ggplot(aes(end,downloads)) + geom_line() + facet_wrap(~package,scales = &#39;free_y&#39;) + theme_bw() + labs(title = &quot;tidymodel ...
disable_comments: true
---
1 rsample 1.1 Cross Validation 1.1.1 splits需要加一个as.data.frame 1.2 数据预处理 1.2.1 整合进模型训练 本文于2020-10-10更新。 如发现问题或者有建议，欢迎提交 Issue
knitr::opts_chunk$set(warning = FALSE, message = FALSE, eval=F) library(dlstats) rsample_download_data &lt;- cran_stats(c(&#39;rsample&#39;,&#39;recipes&#39;)) library(tidyverse) library(lubridate) rsample_download_data %&gt;% filter(end &lt; floor_date(now(),unit = &#39;month&#39;)) %&gt;% ggplot(aes(end,downloads)) + geom_line() + facet_wrap(~package,scales = &#39;free_y&#39;) + theme_bw() + labs(title = &quot;tidymodel ...