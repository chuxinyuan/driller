---
title: 理解基因组数据分析之数据读取与数据结构篇
date: '2015-03-16'
linkTitle: https://yufree.cn/cn/2015/03/16/genomewide-data/
source: '博客 on Miao Yu | 于淼 '
description: |-
  <p>这一系列的文章源于edx上PH525这一系列<a href="https://www.edx.org/course/statistics-r-life-sciences-harvardx-ph525-1x">课程</a>，从实用角度出发分为四部分：</p>
  <ul>
  <li>原始数据读取与数据结构</li>
  <li>高维数据的分组差异比较</li>
  <li>基因组数据建模与可视化</li>
  <li>结果注释与通路分析</li>
  </ul>
  <p>其实就是按工作流程走的，首先设计实验，跑芯片，然后拿到机器读数。根据厂家不同，原始数据的处理方式也不同，我们采用基于R的bioconductor来进行分析。为此我们需要知道基因组数据的读取方法及在bioconductor中的数据结构。之后就是按照我们的科学问题进行差异比较，这里面会遇到 ...
disable_comments: true
---
<p>这一系列的文章源于edx上PH525这一系列<a href="https://www.edx.org/course/statistics-r-life-sciences-harvardx-ph525-1x">课程</a>，从实用角度出发分为四部分：</p>
<ul>
<li>原始数据读取与数据结构</li>
<li>高维数据的分组差异比较</li>
<li>基因组数据建模与可视化</li>
<li>结果注释与通路分析</li>
</ul>
<p>其实就是按工作流程走的，首先设计实验，跑芯片，然后拿到机器读数。根据厂家不同，原始数据的处理方式也不同，我们采用基于R的bioconductor来进行分析。为此我们需要知道基因组数据的读取方法及在bioconductor中的数据结构。之后就是按照我们的科学问题进行差异比较，这里面会遇到 ...