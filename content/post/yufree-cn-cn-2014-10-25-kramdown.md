---
title: kramdown 语法简介
date: '2014-10-25'
linkTitle: https://yufree.cn/cn/2014/10/25/kramdown/
source: '博客 on Miao Yu | 于淼 '
description: ' <p>偶然发现之前文章的<code>markdown</code>输出有问题，追根溯源发现是<code>Github Pages</code>的解释器有问题。当年建站是东拼西凑的代码，其实对<code>jeklly</code>没仔细学习，当时就觉得拿<code>markdown</code>语法写就没问题了，其实这货也是有方言的。不同的人按自己的需要对标准语法缝缝补补以适应新的要求，<a
  href="http://commonmark.org">据说</a>有些大牛开始着手<code>markdown</code>的标准化问题了。不过<code>Github
  Pages</code>目前只支持包括Maruku（默认），Redcarpet 和Kramdown在内为数不多的解释器。换言之，像我这种本地不装<code>jeklly</code>而纯依赖推送原始<code>md</code>文件的做法想要得到数学公式表格啥的支持就需要从这些解释器中找个最合适的用。如果你足够寂寞，装个<code>jeklly</code>然后使用<code>pandoc</code>的插件来本地生成<code>html</code>文档去推送也没关系
  ...'
disable_comments: true
---
 <p>偶然发现之前文章的<code>markdown</code>输出有问题，追根溯源发现是<code>Github Pages</code>的解释器有问题。当年建站是东拼西凑的代码，其实对<code>jeklly</code>没仔细学习，当时就觉得拿<code>markdown</code>语法写就没问题了，其实这货也是有方言的。不同的人按自己的需要对标准语法缝缝补补以适应新的要求，<a href="http://commonmark.org">据说</a>有些大牛开始着手<code>markdown</code>的标准化问题了。不过<code>Github Pages</code>目前只支持包括Maruku（默认），Redcarpet 和Kramdown在内为数不多的解释器。换言之，像我这种本地不装<code>jeklly</code>而纯依赖推送原始<code>md</code>文件的做法想要得到数学公式表格啥的支持就需要从这些解释器中找个最合适的用。如果你足够寂寞，装个<code>jeklly</code>然后使用<code>pandoc</code>的插件来本地生成<code>html</code>文档去推送也没关系 ...