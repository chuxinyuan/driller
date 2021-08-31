---
title: Python List剔除重复值
date: '2017-12-21'
linkTitle: /2017/12/21/python-list/
source: Jiaxiang Li's Blog
description: |2-
   Get unique values from a list in python - Stack Overflow 前面的答案很啰嗦， 这个最实在。
  a = [&#39;a&#39;, &#39;b&#39;, &#39;c&#39;, &#39;d&#39;, &#39;b&#39;] b = set(a) b = list(b) print b  ...
disable_comments: true
---
 Get unique values from a list in python - Stack Overflow 前面的答案很啰嗦， 这个最实在。
a = [&#39;a&#39;, &#39;b&#39;, &#39;c&#39;, &#39;d&#39;, &#39;b&#39;] b = set(a) b = list(b) print b  ...