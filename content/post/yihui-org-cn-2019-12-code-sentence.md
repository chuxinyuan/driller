---
title: 论代码的句感
date: '2019-12-30'
linkTitle: https://yihui.org/cn/2019/12/code-sentence/
source: Homepage on Yihui Xie | 谢益辉
description: ' <p>书接《<a href="/cn/2018/04/tmp/">代码的语感</a>》。那次说的是词感，这次说句感。今天翻论坛帖子的时候，看到<a
  href="https://d.cosx.org/d/421162">一则问题</a>，说是给定一个日期，要求返回这个日期所在季度的上一个季度的最后一天的日期。我看这问题在逻辑上并没有什么难点，于是试着敲了几行代码。</p>
  <pre><code class="language-r">last_quarter_day = function(dates) { dates = as.Date(dates)
  month = as.integer(format(dates, ''%m'')) year = as.integer(format(dates, ''%Y''))
  quarter = ceiling(month / 3) # 1:3 -&gt; 1; 4:6 -&gt; 2; ... day = c(''12-31'',
  ''03-31'', ''06-30'',  ...'
disable_comments: true
---
 <p>书接《<a href="/cn/2018/04/tmp/">代码的语感</a>》。那次说的是词感，这次说句感。今天翻论坛帖子的时候，看到<a href="https://d.cosx.org/d/421162">一则问题</a>，说是给定一个日期，要求返回这个日期所在季度的上一个季度的最后一天的日期。我看这问题在逻辑上并没有什么难点，于是试着敲了几行代码。</p> <pre><code class="language-r">last_quarter_day = function(dates) { dates = as.Date(dates) month = as.integer(format(dates, '%m')) year = as.integer(format(dates, '%Y')) quarter = ceiling(month / 3) # 1:3 -&gt; 1; 4:6 -&gt; 2; ... day = c('12-31', '03-31', '06-30',  ...