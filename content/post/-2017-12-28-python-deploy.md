---
title: Python接口函数
date: '2017-12-28'
linkTitle: /2017/12/28/python-deploy/
source: Jiaxiang Li's Blog
description: |-
  1 翻译sql的心得 2 source_register函数定义 3 装饰器解释 4 找接口信息 5 搞host 6 postman 7 Python中执行 8 写接口函数 9 ListingAutoFlowSysProcess 10 ods.zmxy_score 11 sql问题 12 其他 12.1 dict \(\to\) pd.DataFrame 12.2 ValueError: If using all scalar values, you must pass an index 12.3 for loop 12.4 %s的使用 12.5 df.to_dict要具体情况具体分析 本文于2020-10-10更新。 如发现问题或者有建议，欢迎提交 Issue
  #df_register = source_register(userids) df_register = pd.read_pickle(&#39;C:/Users/Python_bc/baichuan_model/df_register&#39;) df_register = df_register[df_register[&#39;userid&#39;] ...
disable_comments: true
---
1 翻译sql的心得 2 source_register函数定义 3 装饰器解释 4 找接口信息 5 搞host 6 postman 7 Python中执行 8 写接口函数 9 ListingAutoFlowSysProcess 10 ods.zmxy_score 11 sql问题 12 其他 12.1 dict \(\to\) pd.DataFrame 12.2 ValueError: If using all scalar values, you must pass an index 12.3 for loop 12.4 %s的使用 12.5 df.to_dict要具体情况具体分析 本文于2020-10-10更新。 如发现问题或者有建议，欢迎提交 Issue
#df_register = source_register(userids) df_register = pd.read_pickle(&#39;C:/Users/Python_bc/baichuan_model/df_register&#39;) df_register = df_register[df_register[&#39;userid&#39;] ...