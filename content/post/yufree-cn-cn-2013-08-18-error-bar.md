---
title: 简析条形图(bar plot)上的误差线
date: '2013-08-18'
linkTitle: https://yufree.cn/cn/2013/08/18/error-bar/
source: '博客 on Miao Yu | 于淼 '
description: |2-
   <p>经常会遇到有人问条形图上误差线画什么的问题，有人说标准差（sd），有人说标准误（se），有的直接说置信区间（CI），其实这倒也不是什么大问题，你按什么画就在文章中注明就是了。后来看到JCB上有一篇科普<a href="http://www.ncbi.nlm.nih.gov/pmc/articles/PMC2064100/">文章</a>，分析的比较到位，就把里面的干货跳出来翻译一下并对其中的难点进行解读，既是总结也是提高，懒得看过程可直接看文末的规则。</p>
  <ul>
  <li>概念问题</li>
  </ul>
  <table>
  <thead>
  <tr class="header">
  <th>误差线</th>
  <th>种类</th>
  <th>描述</th>
  <th>公式</th>
  </tr>
  </thead>
  <tbody>
  <tr class="odd">
  <td>范围</td>
  <td>描述性</ ...
disable_comments: true
---
 <p>经常会遇到有人问条形图上误差线画什么的问题，有人说标准差（sd），有人说标准误（se），有的直接说置信区间（CI），其实这倒也不是什么大问题，你按什么画就在文章中注明就是了。后来看到JCB上有一篇科普<a href="http://www.ncbi.nlm.nih.gov/pmc/articles/PMC2064100/">文章</a>，分析的比较到位，就把里面的干货跳出来翻译一下并对其中的难点进行解读，既是总结也是提高，懒得看过程可直接看文末的规则。</p>
<ul>
<li>概念问题</li>
</ul>
<table>
<thead>
<tr class="header">
<th>误差线</th>
<th>种类</th>
<th>描述</th>
<th>公式</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td>范围</td>
<td>描述性</ ...