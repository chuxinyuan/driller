---
title: '`fct_reorder2`函数应用'
date: '2017-12-15'
linkTitle: /2017/12/15/fct-reorder2/
source: Jiaxiang Li's Blog
description: |-
  在fct_reorderhelp文件中，对boxplot进行举例，因此这里也将使用箱形图进行举例说明。
  boxplot(Sepal.Width ~ Species, data = iris) boxplot(Sepal.Width ~ fct_reorder(Species, Sepal.Width), data = iris) boxplot(Sepal.Width ~ fct_reorder(Species, Sepal.Width, .desc = TRUE), data = iris) library(RODBC) impala &lt;- odbcConnect(&quot;Impala&quot;) sqlQuery(impala, &#39;select count(1) from opd.mkt_m1104_login_cjf_1&#39;) 图表的大小。
  jianfeng &lt;- sqlQuery(impala, &#39;select * from opd.mkt_m1104_login_cjf_1&#39;) library(tidyverse) jianfeng1 &lt;- jianfeng %&gt;% mutate( is_apply = as.factor(is_apply), is_apply  ...
disable_comments: true
---
在fct_reorderhelp文件中，对boxplot进行举例，因此这里也将使用箱形图进行举例说明。
boxplot(Sepal.Width ~ Species, data = iris) boxplot(Sepal.Width ~ fct_reorder(Species, Sepal.Width), data = iris) boxplot(Sepal.Width ~ fct_reorder(Species, Sepal.Width, .desc = TRUE), data = iris) library(RODBC) impala &lt;- odbcConnect(&quot;Impala&quot;) sqlQuery(impala, &#39;select count(1) from opd.mkt_m1104_login_cjf_1&#39;) 图表的大小。
jianfeng &lt;- sqlQuery(impala, &#39;select * from opd.mkt_m1104_login_cjf_1&#39;) library(tidyverse) jianfeng1 &lt;- jianfeng %&gt;% mutate( is_apply = as.factor(is_apply), is_apply  ...