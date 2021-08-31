---
title: Correlation coefficients cutoff to generate network in metabolomics
date: '2021-07-28'
linkTitle: https://yufree.cn/en/2021/07/28/correlation-coefficients-cutoff-to-generate-network-in-metabolomics/
source: 'blog on Miao Yu | 于淼 '
description: |2-

  <script src="https://yufree.cn/en/2021/07/28/correlation-coefficients-cutoff-to-generate-network-in-metabolomics/index_files/header-attrs/header-attrs.js"></script> <p>One common research purpose in metabolomics is to check the relations among the metabolites. Correlation network is one of the most popular way to show such relations. However, such network will change with different selection of the cutoff of correlation coefficients.</p>
  <p>Let’s check some real world data.</p>
  <pre class="r"><code>library(pmd)
  library(enviGCMS)
  data(spmeinvivo)
  # remove redundant peaks
  newmet &lt;- ...
disable_comments: true
---

<script src="https://yufree.cn/en/2021/07/28/correlation-coefficients-cutoff-to-generate-network-in-metabolomics/index_files/header-attrs/header-attrs.js"></script> <p>One common research purpose in metabolomics is to check the relations among the metabolites. Correlation network is one of the most popular way to show such relations. However, such network will change with different selection of the cutoff of correlation coefficients.</p>
<p>Let’s check some real world data.</p>
<pre class="r"><code>library(pmd)
library(enviGCMS)
data(spmeinvivo)
# remove redundant peaks
newmet &lt;- ...