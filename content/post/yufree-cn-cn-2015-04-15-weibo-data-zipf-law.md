---
title: 微博是否符合齐普夫定律？
date: '2015-04-15'
linkTitle: https://yufree.cn/cn/2015/04/15/weibo-data-zipf-law/
source: '博客 on Miao Yu | 于淼 '
description: |-
  <p>最近看到一篇<a href="http://www.jmir.org/2015/1/e22/">论文</a>，作者利用微博关键词出现的频率来预测空气污染的状况并认为来自社交媒体的数据能为环境监测提供更多的细节。这个想法很不错，但其实抛开文章的视角，微博的文本分析技术上实现并不困难，下面以齐普夫定律的验证做一个展示。</p>
  <p>首先找一个开源的微博语料库，我找到的是<a href="http://www.nlpir.org/?action-viewnews-itemid-231">NLPIR微博内容语料库</a>，里面有23万条微博内容。然后从里面提取词汇与词频，目的是用来验证下文献计量学中的<a href="http://zh.wikipedia.org/zh/%E9%BD%8A%E5%A4%AB%E5%AE%9A%E5%BE%8B">齐普夫定律</a>，也就是发现字词的使用次数（f）与字词的使次数排名（r）之乘积，会等于常数C。</p>
  <p><img src="https://yufree.github.io/blogcn/figure/Zipf.png" alt=""></p>
  <p>上图来自维基百科</p>
  <h2 ...
disable_comments: true
---
<p>最近看到一篇<a href="http://www.jmir.org/2015/1/e22/">论文</a>，作者利用微博关键词出现的频率来预测空气污染的状况并认为来自社交媒体的数据能为环境监测提供更多的细节。这个想法很不错，但其实抛开文章的视角，微博的文本分析技术上实现并不困难，下面以齐普夫定律的验证做一个展示。</p>
<p>首先找一个开源的微博语料库，我找到的是<a href="http://www.nlpir.org/?action-viewnews-itemid-231">NLPIR微博内容语料库</a>，里面有23万条微博内容。然后从里面提取词汇与词频，目的是用来验证下文献计量学中的<a href="http://zh.wikipedia.org/zh/%E9%BD%8A%E5%A4%AB%E5%AE%9A%E5%BE%8B">齐普夫定律</a>，也就是发现字词的使用次数（f）与字词的使次数排名（r）之乘积，会等于常数C。</p>
<p><img src="https://yufree.github.io/blogcn/figure/Zipf.png" alt=""></p>
<p>上图来自维基百科</p>
<h2 ...