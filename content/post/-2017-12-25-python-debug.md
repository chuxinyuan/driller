---
title: Python 学习的流水笔记
date: '2017-12-25'
linkTitle: /2017/12/25/python-debug/
source: Jiaxiang Li's Blog
description: |-
  Python 中 ‘unicodeescape’ codec can’t decode bytes in position XXX: trun错误解决方案 - CSDN博客 解决方案是路径前面加r，如 r'xxx'
  在R中还没有找到方案，只能用替换了，把那些\替换成/。 How to set PATH on Windows through R “shell” command - Stack Overflow Help 功能 jupyter支持tab键代码自动补全，但是是杨修。 如果想查询某些函数的具体帮助信息，可以使用?关键字。
  import numpy as np np.rank? 决策树环节importances排序问题 ddd = pd.concat([pd.DataFrame(X_train.columns), pd.DataFrame(importances)], axis = 1) ddd.columns = [&quot;name&quot;, &quot;imp&quot;] ddd.sort_values(by=[&quot;imp& ...
disable_comments: true
---
Python 中 ‘unicodeescape’ codec can’t decode bytes in position XXX: trun错误解决方案 - CSDN博客 解决方案是路径前面加r，如 r'xxx'
在R中还没有找到方案，只能用替换了，把那些\替换成/。 How to set PATH on Windows through R “shell” command - Stack Overflow Help 功能 jupyter支持tab键代码自动补全，但是是杨修。 如果想查询某些函数的具体帮助信息，可以使用?关键字。
import numpy as np np.rank? 决策树环节importances排序问题 ddd = pd.concat([pd.DataFrame(X_train.columns), pd.DataFrame(importances)], axis = 1) ddd.columns = [&quot;name&quot;, &quot;imp&quot;] ddd.sort_values(by=[&quot;imp& ...