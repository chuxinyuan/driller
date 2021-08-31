---
title: Python中的for循环
date: '2018-03-17'
linkTitle: /2018/03/17/python-for/
source: Jiaxiang Li's Blog
description: 'for for i in [2,3,4]: print(i) for i in [2,3,4]: print(i,) 2 3 4 因此对于print函数这个比较有效率，不需要删除逗号。
  end for i in [2,3,4]: print(i,end = &quot; &quot;) 2 3 4 这里相当于R里面paste里面的collapse。
  隐函数 [x ** 2 for x in [2,3,4]] [4, 9, 16] 这是隐函数的写法。 if条件 [x ** 2 for x in [2,3,4]
  if x % 2] [9] 这也是加了if条件的隐函数，这里的if相当于R\(\to\)dplyr\(\to\)filter。 参考 https://jingyan.baidu.com/article/90bc8fc80b57f3f653640cc9.html  ...'
disable_comments: true
---
for for i in [2,3,4]: print(i) for i in [2,3,4]: print(i,) 2 3 4 因此对于print函数这个比较有效率，不需要删除逗号。 end for i in [2,3,4]: print(i,end = &quot; &quot;) 2 3 4 这里相当于R里面paste里面的collapse。 隐函数 [x ** 2 for x in [2,3,4]] [4, 9, 16] 这是隐函数的写法。 if条件 [x ** 2 for x in [2,3,4] if x % 2] [9] 这也是加了if条件的隐函数，这里的if相当于R\(\to\)dplyr\(\to\)filter。 参考 https://jingyan.baidu.com/article/90bc8fc80b57f3f653640cc9.html  ...