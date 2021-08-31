---
title: pandas debugging 学习笔记
date: '2018-01-19'
linkTitle: /2018/01/19/pandas-debugging/
source: Jiaxiang Li's Blog
description: |-
  pd.concat pd.concat(...,axis = 1) 其中对象是一个列。
  import pandas as pd pd.concat? objs : a sequence or mapping of Series, DataFrame, or Panel objects If a dict is passed, the sorted keys will be used as the `keys` argument, unless it is passed, in which case the values will be selected (see below). Any None objects will be dropped silently unless they are all None in which case a ValueError will be raised 注意看这里，a sequence or mapping，因此是一列，而非一个对象。 ...
disable_comments: true
---
pd.concat pd.concat(...,axis = 1) 其中对象是一个列。
import pandas as pd pd.concat? objs : a sequence or mapping of Series, DataFrame, or Panel objects If a dict is passed, the sorted keys will be used as the `keys` argument, unless it is passed, in which case the values will be selected (see below). Any None objects will be dropped silently unless they are all None in which case a ValueError will be raised 注意看这里，a sequence or mapping，因此是一列，而非一个对象。 ...