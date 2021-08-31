---
title: list comprehensions in Python 学习笔记
date: '2017-12-19'
linkTitle: /2017/12/19/list-comprehensions-in-python/
source: Jiaxiang Li's Blog
description: 'Python Data Science Toolbox (Part 2) list comprehensions 是列表推导式的意思，这个之后展开介绍。
  就是教你用6for和类似的iterate，然后构建函数。 Hugo Bowne-Anderson | DataCamp，是这个哥们的课，讲的有点快，但是还算清晰吧。
  Introduction to iterators | Python 1 迭代器最常用的是和 for loop 一起使用。 使用iter()定义一个对象可以被iterate，Iterables
  转变为 Iterators。 Iterables可用print调用，Iterators只能用next或者类似的函数调用。 其中next()和*____是体现其功能两个最好的例子。
  Iterating over iterables (1) | Python # Create a list of strings: flash flash =
  [&#39;jay garrick&#39;, &#39;barry allen&#39;, &#39;wally west&#39;, &#39;bart allen&#39;]
  # ...'
disable_comments: true
---
Python Data Science Toolbox (Part 2) list comprehensions 是列表推导式的意思，这个之后展开介绍。 就是教你用6for和类似的iterate，然后构建函数。 Hugo Bowne-Anderson | DataCamp，是这个哥们的课，讲的有点快，但是还算清晰吧。 Introduction to iterators | Python 1 迭代器最常用的是和 for loop 一起使用。 使用iter()定义一个对象可以被iterate，Iterables 转变为 Iterators。 Iterables可用print调用，Iterators只能用next或者类似的函数调用。 其中next()和*____是体现其功能两个最好的例子。 Iterating over iterables (1) | Python # Create a list of strings: flash flash = [&#39;jay garrick&#39;, &#39;barry allen&#39;, &#39;wally west&#39;, &#39;bart allen&#39;] # ...