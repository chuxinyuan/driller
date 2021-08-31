---
title: datacamp pandas DataFrames 学习笔记
date: '2017-12-11'
linkTitle: /2017/12/11/datacamp-pandas-dataframes/
source: Jiaxiang Li's Blog
description: |-
  这是Python学习笔记，根据datacamp的课程而来，我摘要了一些我认为比较重要的，大家也可以通过相关链接，找寻code和解释。
  这一课程的学习笔记关于Manipulating DataFrames with pandas，主要涉及pandas的使用。
  Slicing rows | Python df.loc['b':'a':-1] 倒序
  当对pd.DataFrame进行loc筛选时，加上命令:-1，可以简单实现倒序。
  # Slice the row labels &#39;Perry&#39; to &#39;Potter&#39;: p_counties p_counties = election.loc[&#39;Perry&#39;:&#39;Potter&#39;] # Print the p_counties DataFrame print(p_counties) # Slice the row labels &#39;Potter&#39; to &#39;Perry&#39; in reverse order: p_counties_rev p_counties_rev = ...
disable_comments: true
---
这是Python学习笔记，根据datacamp的课程而来，我摘要了一些我认为比较重要的，大家也可以通过相关链接，找寻code和解释。
这一课程的学习笔记关于Manipulating DataFrames with pandas，主要涉及pandas的使用。
Slicing rows | Python df.loc['b':'a':-1] 倒序
当对pd.DataFrame进行loc筛选时，加上命令:-1，可以简单实现倒序。
# Slice the row labels &#39;Perry&#39; to &#39;Potter&#39;: p_counties p_counties = election.loc[&#39;Perry&#39;:&#39;Potter&#39;] # Print the p_counties DataFrame print(p_counties) # Slice the row labels &#39;Potter&#39; to &#39;Perry&#39; in reverse order: p_counties_rev p_counties_rev = ...