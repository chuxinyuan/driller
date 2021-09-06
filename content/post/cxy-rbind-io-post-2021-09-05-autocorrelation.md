---
title: 自相关：诊断与处理
date: '2021-09-05'
linkTitle: https://cxy.rbind.io/post/2021/09/05/autocorrelation/
source: 首页 on 楚新元
description: 如果对于不同的样本点，随机误差项之间不再是不相关的，而是存在某种相关性，则认为出现了序列相关性。 古扎拉蒂《经济计量学精要》表 10-7
  给出的1980 ~ 2006年间股票价格和 GDP 的数据。 数据：https://cxy.rbind.io/source/Table10_7.xls 载入数据
  options(digits = 4) library(readxl) library(dplyr) library(kableExtra) data = read_xls(
  &#34;data/Table10_7.xls&#34;, skip = 4, n_max = 27 )[, 2:3] data %&gt;% kable()
  %&gt;% kable_styling( bootstrap_options = &#34;striped&#34;, font_size = 12 ) NYSE
  GDP 720.1 2790 782.6 3128 728.8 3255 ...
disable_comments: true
---
如果对于不同的样本点，随机误差项之间不再是不相关的，而是存在某种相关性，则认为出现了序列相关性。 古扎拉蒂《经济计量学精要》表 10-7 给出的1980 ~ 2006年间股票价格和 GDP 的数据。 数据：https://cxy.rbind.io/source/Table10_7.xls 载入数据 options(digits = 4) library(readxl) library(dplyr) library(kableExtra) data = read_xls( &#34;data/Table10_7.xls&#34;, skip = 4, n_max = 27 )[, 2:3] data %&gt;% kable() %&gt;% kable_styling( bootstrap_options = &#34;striped&#34;, font_size = 12 ) NYSE GDP 720.1 2790 782.6 3128 728.8 3255 ...