---
title: Reactomics analysis for MS-only data
date: '2024-05-29'
linkTitle: https://yufree.cn/en/2024/05/29/reactomics-analysis-for-ms-only-data/
source: blog on Miao Yu | 于淼
description: |2-
   <p>Recently, I received multiple requests of reactomics analysis for MS only data such as FT-ICR MS or MS imaging data. In this case, it’s better to summary the answer with an example as reference. Here you are!</p>
  <p>When retention time is not provided, m/z vector can still be used to check reaction level changes. To apply this analysis, you need to install the devel version(&gt;=0.2.6) of PMD package:</p>
  <pre class="r"><code>remotes::install_github(&#39;yufree/pmd&#39;)</code></pre>
  <pre><code>## Using github PAT from envvar GITHUB_PAT. Use `gitcreds::gitcreds_set()` and unset GITHUB_PAT in ...
disable_comments: true
---
 <p>Recently, I received multiple requests of reactomics analysis for MS only data such as FT-ICR MS or MS imaging data. In this case, it’s better to summary the answer with an example as reference. Here you are!</p>
<p>When retention time is not provided, m/z vector can still be used to check reaction level changes. To apply this analysis, you need to install the devel version(&gt;=0.2.6) of PMD package:</p>
<pre class="r"><code>remotes::install_github(&#39;yufree/pmd&#39;)</code></pre>
<pre><code>## Using github PAT from envvar GITHUB_PAT. Use `gitcreds::gitcreds_set()` and unset GITHUB_PAT in ...