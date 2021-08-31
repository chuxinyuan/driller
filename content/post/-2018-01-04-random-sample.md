---
title: R实现随机分组
date: '2018-01-04'
linkTitle: /2018/01/04/random-sample/
source: Jiaxiang Li's Blog
description: |-
  思想是，假设数据有\(n\)行，且可十等分。 随机给出均匀分布，\(1 \to 10\)， 给这个数据表打上标签，按照标签分类， 实现随机分类十组。
  实现的过程如下。
  使用runif函数。
  runif(n, min = 1, max = 10) 定义好最大值和最小值。 \(n\)表示样本模拟的大小。
  library(tidyverse) ## Warning: 程辑包&#39;tidyverse&#39;是用R版本3.6.3 来建造的 ## -- Attaching packages --------------------------------------------------------------------------- tidyverse 1.3.0 -- ## √ ggplot2 3.3.2 √ purrr 0.3.4 ## √ tibble 3.0.3 √ dplyr 1.0.2 ## √ tidyr 1.1.2 √ stringr 1.4.0 ## √ readr 1.3.1 √ forcats 0.5.0 ## Warning: ...
disable_comments: true
---
思想是，假设数据有\(n\)行，且可十等分。 随机给出均匀分布，\(1 \to 10\)， 给这个数据表打上标签，按照标签分类， 实现随机分类十组。
实现的过程如下。
使用runif函数。
runif(n, min = 1, max = 10) 定义好最大值和最小值。 \(n\)表示样本模拟的大小。
library(tidyverse) ## Warning: 程辑包&#39;tidyverse&#39;是用R版本3.6.3 来建造的 ## -- Attaching packages --------------------------------------------------------------------------- tidyverse 1.3.0 -- ## √ ggplot2 3.3.2 √ purrr 0.3.4 ## √ tibble 3.0.3 √ dplyr 1.0.2 ## √ tidyr 1.1.2 √ stringr 1.4.0 ## √ readr 1.3.1 √ forcats 0.5.0 ## Warning: ...