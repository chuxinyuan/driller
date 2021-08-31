---
title: Business Process Analytics in R 学习笔记
date: '2018-05-12'
linkTitle: /2018/05/12/business-process-analytics-in-r/
source: Jiaxiang Li's Blog
description: '# knitr::opts_chunk$set(warning = FALSE, message = FALSE, cache = T)
  knitr::opts_chunk$set(warning = FALSE, message = FALSE, eval=F) library(tidyverse)
  library(formattable) Janssenswillen (2018c) 做了一个流程分析的 tutorial。主要有三方面可以学习， quality
  measurement exploratory data analysis and business process analytics 这次学习笔记主要分为四个章节，
  使用 Janssenswillen (2018a) 和 Janssenswillen (2018d) 所写的包。bupaR 基于 dplyr 包开发，processmapR
  基于 diagrammR 包开发。 数据来自 bupaR包，使用函数 data() 进行调用。 第一章 Intro to process ...'
disable_comments: true
---
# knitr::opts_chunk$set(warning = FALSE, message = FALSE, cache = T) knitr::opts_chunk$set(warning = FALSE, message = FALSE, eval=F) library(tidyverse) library(formattable) Janssenswillen (2018c) 做了一个流程分析的 tutorial。主要有三方面可以学习， quality measurement exploratory data analysis and business process analytics 这次学习笔记主要分为四个章节， 使用 Janssenswillen (2018a) 和 Janssenswillen (2018d) 所写的包。bupaR 基于 dplyr 包开发，processmapR 基于 diagrammR 包开发。 数据来自 bupaR包，使用函数 data() 进行调用。 第一章 Intro to process ...