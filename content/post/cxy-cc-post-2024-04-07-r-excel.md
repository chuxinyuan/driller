---
title: 用 R 批量拆分数据后写入 Excel
date: '2024-04-07'
linkTitle: https://cxy.cc/post/2024/04/07/r-excel/
source: 首页 on 楚新元 | All in R
description: '这里我们以著名的鸢尾花数据为例。其中 Species 字段包含三种类型的鸢尾花名称，分别是 setosa、versicolor、virginica，现在我们需要将
  iris 数据集按照 Species 字段拆分成三个数据框，并分别用 group_nest 和 split 两种方式将数据写入到 Excel 文件，包括： 写入到
  3 个 Excel 写入到 1 个 Excel 的 3个 Sheet 写入到 1 个 Excel 的 1 个 Sheet 的 3 个部分 加载相关 R 包 #
  加载相关 R 包 library(openxlsx) library(tidyverse) dplyr::group_nest() 函数实现 写入 3 个 Excel
  文件 iris %&gt;% group_nest(Species, keep = TRUE) %&gt;% mutate(dest_file = paste0(Species,
  &quot;.xlsx&quot;)) %&gt;% # pwalk(\(...) write.xlsx(..2, ...'
disable_comments: true
---
这里我们以著名的鸢尾花数据为例。其中 Species 字段包含三种类型的鸢尾花名称，分别是 setosa、versicolor、virginica，现在我们需要将 iris 数据集按照 Species 字段拆分成三个数据框，并分别用 group_nest 和 split 两种方式将数据写入到 Excel 文件，包括： 写入到 3 个 Excel 写入到 1 个 Excel 的 3个 Sheet 写入到 1 个 Excel 的 1 个 Sheet 的 3 个部分 加载相关 R 包 # 加载相关 R 包 library(openxlsx) library(tidyverse) dplyr::group_nest() 函数实现 写入 3 个 Excel 文件 iris %&gt;% group_nest(Species, keep = TRUE) %&gt;% mutate(dest_file = paste0(Species, &quot;.xlsx&quot;)) %&gt;% # pwalk(\(...) write.xlsx(..2, ...