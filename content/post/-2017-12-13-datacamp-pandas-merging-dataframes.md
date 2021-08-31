---
title: datacamp pandas Merging DataFrames 学习笔记
date: '2017-12-13'
linkTitle: /2017/12/13/datacamp-pandas-merging-dataframes/
source: Jiaxiang Li's Blog
description: |-
  Reading multiple data files | Python python的特性，我感觉相对于R，就是熟练使用循环，例如批量合成.csv文档，就有如下循环。
  filenames = [&#39;1.csv&#39;,&#39;2.csv&#39;] dataframes = [] for f in filenames: dataframes.append(pd.read_csv(f)) 这里.appendmethod是关键。
  但是这个时候的dataframes是list，查看需要print(dataframes[0].head())。
  还有二种方法，功能相似。
  Using a comprehension
  dataframes = [pd.read_csv(f) for f in filenames] Using glob
  from glob import glob filenames = glob(&#39;sales*.csv&#39;) dataframes = [pd.read_csv(f) for f in filenames] Sorting DataFrame with the Index &amp; columns ...
disable_comments: true
---
Reading multiple data files | Python python的特性，我感觉相对于R，就是熟练使用循环，例如批量合成.csv文档，就有如下循环。
filenames = [&#39;1.csv&#39;,&#39;2.csv&#39;] dataframes = [] for f in filenames: dataframes.append(pd.read_csv(f)) 这里.appendmethod是关键。
但是这个时候的dataframes是list，查看需要print(dataframes[0].head())。
还有二种方法，功能相似。
Using a comprehension
dataframes = [pd.read_csv(f) for f in filenames] Using glob
from glob import glob filenames = glob(&#39;sales*.csv&#39;) dataframes = [pd.read_csv(f) for f in filenames] Sorting DataFrame with the Index &amp; columns ...