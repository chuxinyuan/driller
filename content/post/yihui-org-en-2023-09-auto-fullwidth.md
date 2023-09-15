---
title: Make HTML Elements Full-width Automatically via JavaScript and CSS
date: '2023-09-14'
linkTitle: https://yihui.org/en/2023/09/auto-fullwidth/
source: Homepage on Yihui Xie | 谢益辉
description: |2-
   <p>I mentioned <a href="/en/2021/06/css-full-width/">a simple CSS trick</a> to generate
  full-width figures in 2021. I was thinking the other day if I could make
  certainly elements automatic, so I do not need to manually specify them to be
  full-width. Finally, I wrote <a href="https://github.com/yihui/misc.js/blob/main/js/fullwidth.js">some JS
  code</a> to deal with
  three types of elements automatically:</p>
  <ol>
  <li>
  <p>Code blocks (<code>&lt;pre&gt;&lt;code&gt;</code>).</p>
  <p>If the <code>scrollWidth</code> is greater than <code>offsetWidth</code>, it means the code block
  has a horizontal ...
disable_comments: true
---
 <p>I mentioned <a href="/en/2021/06/css-full-width/">a simple CSS trick</a> to generate
full-width figures in 2021. I was thinking the other day if I could make
certainly elements automatic, so I do not need to manually specify them to be
full-width. Finally, I wrote <a href="https://github.com/yihui/misc.js/blob/main/js/fullwidth.js">some JS
code</a> to deal with
three types of elements automatically:</p>
<ol>
<li>
<p>Code blocks (<code>&lt;pre&gt;&lt;code&gt;</code>).</p>
<p>If the <code>scrollWidth</code> is greater than <code>offsetWidth</code>, it means the code block
has a horizontal ...