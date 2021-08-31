---
title: Tips for local installation of MetaboAnalyst on Windows
date: '2017-03-29'
linkTitle: https://yufree.cn/en/2017/03/29/metaboanalyst/
source: 'blog on Miao Yu | 于淼 '
description: |-
  <p>I am running Windows 7 to perform metabolomics data analysis(mainly for mscovert). Recently I found MetaboAnalyst could be installed locally. Since some group members really care about their data safety, I just installed MetaboAnalyst on one of group computers. Here is some tips for it:</p>
  <ul>
  <li>
  <p>Windows 7 is currently not supported by Metaboanalyst, so I use virtualbox to install a 64-bit Ubuntu 16.10.</p>
  </li>
  <li>
  <p>For Ubuntu, you need to install a few packages to support both the R and Java environment, also some packages. You might follow the script in bash:</p>
  </li>
  </ul>
  <pre><cod ...
disable_comments: true
---
<p>I am running Windows 7 to perform metabolomics data analysis(mainly for mscovert). Recently I found MetaboAnalyst could be installed locally. Since some group members really care about their data safety, I just installed MetaboAnalyst on one of group computers. Here is some tips for it:</p>
<ul>
<li>
<p>Windows 7 is currently not supported by Metaboanalyst, so I use virtualbox to install a 64-bit Ubuntu 16.10.</p>
</li>
<li>
<p>For Ubuntu, you need to install a few packages to support both the R and Java environment, also some packages. You might follow the script in bash:</p>
</li>
</ul>
<pre><cod ...