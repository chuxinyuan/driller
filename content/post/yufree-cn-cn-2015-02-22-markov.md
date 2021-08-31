---
title: 马尔可夫模型下的贫富差距
date: '2015-02-22'
linkTitle: https://yufree.cn/cn/2015/02/22/markov/
source: '博客 on Miao Yu | 于淼 '
description: |-
  <p>过年都在谈计划，关键词是增长，每个人都想来年比今年更好。那么问题来了，在一个稳定的社会中大家都想富裕是否可能？当然可能，毕竟都在创造价值。那说的更现实些，谈钱呢？假如说家庭年均收入超过X可认为富裕，当前富裕的人继续保持富裕的概率为p，而当前不富裕的人继续不富裕的概率为q，那么我们可以构建下面的转移矩阵：</p>
  <table>
  <thead>
  <tr>
  <th>转移矩阵</th>
  <th>富人t</th>
  <th>穷人t</th>
  </tr>
  </thead>
  <tbody>
  <tr>
  <td>富人(t+1)</td>
  <td>p</td>
  <td>1-q</td>
  </tr>
  <tr>
  <td>穷人(t+1)</td>
  <td>1-p</td>
  <td>q</td>
  </tr>
  </tbody>
  </table>
  <p>这个矩 ...
disable_comments: true
---
<p>过年都在谈计划，关键词是增长，每个人都想来年比今年更好。那么问题来了，在一个稳定的社会中大家都想富裕是否可能？当然可能，毕竟都在创造价值。那说的更现实些，谈钱呢？假如说家庭年均收入超过X可认为富裕，当前富裕的人继续保持富裕的概率为p，而当前不富裕的人继续不富裕的概率为q，那么我们可以构建下面的转移矩阵：</p>
<table>
<thead>
<tr>
<th>转移矩阵</th>
<th>富人t</th>
<th>穷人t</th>
</tr>
</thead>
<tbody>
<tr>
<td>富人(t+1)</td>
<td>p</td>
<td>1-q</td>
</tr>
<tr>
<td>穷人(t+1)</td>
<td>1-p</td>
<td>q</td>
</tr>
</tbody>
</table>
<p>这个矩 ...