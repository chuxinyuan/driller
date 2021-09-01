---
title: bench 1.0.1
date: '2018-06-28'
linkTitle: https://www.tidyverse.org/blog/2018/06/bench-1.0.1/
source: Posts | Tidyverse
description: |2-
   <p><a href="https://bench.r-lib.org">bench</a> is now available on CRAN!</p>
  <p>The goal of <a href="https://bench.r-lib.org">bench</a> is to benchmark code, by tracking execution time, memory allocations and garbage collections.</p>
  <p>Install the latest version with:</p>
  <pre class="r"><code>install.packages(&quot;bench&quot;)</code></pre>
  <div id="usage" class="section level3">
  <h3>Usage</h3>
  <p>Benchmarks can be run with <code>bench::mark()</code>, which takes one or more expressions to benchmark against each other.</p>
  <pre class="r"><code>library(bench)
  set.seed(42)
  dat &lt;- data.frame(x =  ...
disable_comments: true
---
 <p><a href="https://bench.r-lib.org">bench</a> is now available on CRAN!</p>
<p>The goal of <a href="https://bench.r-lib.org">bench</a> is to benchmark code, by tracking execution time, memory allocations and garbage collections.</p>
<p>Install the latest version with:</p>
<pre class="r"><code>install.packages(&quot;bench&quot;)</code></pre>
<div id="usage" class="section level3">
<h3>Usage</h3>
<p>Benchmarks can be run with <code>bench::mark()</code>, which takes one or more expressions to benchmark against each other.</p>
<pre class="r"><code>library(bench)
set.seed(42)
dat &lt;- data.frame(x =  ...