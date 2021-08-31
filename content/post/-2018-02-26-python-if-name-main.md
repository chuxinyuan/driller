---
title: 对Python中`if __name__ == '__main__'的`理解
date: '2018-02-26'
linkTitle: /2018/02/26/python-if-name-main/
source: Jiaxiang Li's Blog
description: |-
  对Python中if __name__ == '__main__'的理解
  阅读Linch Halo的文章，觉得写的很好，以下是读书笔记。
  假设我们def 一个函数。
  def sayhello(): print &#39;hello&#39; print &#39;Hi!&#39; print __name__ Hi! __main__ 注意这里使用的市python 2，为了兼容公司系统。 __name__描述了当前使用的模块名，如果没有import那么就是本身__main__，string格式。
  我们将以上文档保存为A.py，然后新建一个B.py来调用。
  import A A.sayhello() print(&#39;End&#39;) 这里先import A，因此先进行
  def sayhello(): print &#39;hello&#39; print &#39;Hi!&#39; print __name__ def 不反馈信息，但是print 'Hi!'反馈Hi!，print __name__反馈当前引入的模块A名字。 ...
disable_comments: true
---
对Python中if __name__ == '__main__'的理解
阅读Linch Halo的文章，觉得写的很好，以下是读书笔记。
假设我们def 一个函数。
def sayhello(): print &#39;hello&#39; print &#39;Hi!&#39; print __name__ Hi! __main__ 注意这里使用的市python 2，为了兼容公司系统。 __name__描述了当前使用的模块名，如果没有import那么就是本身__main__，string格式。
我们将以上文档保存为A.py，然后新建一个B.py来调用。
import A A.sayhello() print(&#39;End&#39;) 这里先import A，因此先进行
def sayhello(): print &#39;hello&#39; print &#39;Hi!&#39; print __name__ def 不反馈信息，但是print 'Hi!'反馈Hi!，print __name__反馈当前引入的模块A名字。 ...