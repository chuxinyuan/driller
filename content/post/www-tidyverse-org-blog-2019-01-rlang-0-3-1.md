---
title: rlang 0.3.1
date: '2019-01-10'
linkTitle: https://www.tidyverse.org/blog/2019/01/rlang-0-3-1/
source: Posts | Tidyverse
description: |2-
   <p>The patch release 0.3.1 of rlang is now on CRAN! This release polishes the rlang backtraces introduced in 0.3.0. See the <a href="https://rlang.r-lib.org/news/index.html#rlang-0-3-1">NEWS</a> for the complete set of changes. The main feature is <code>rlang::entrace()</code>, that you can set as a global error handler to get rlang backtraces for <em>all</em> errors.</p>
  <div id="numbered-backtraces" class="section level2">
  <h2>Numbered backtraces</h2>
  <p>Since rlang 0.3.0, errors thrown with <code>abort()</code> embed a backtrace that can be consulted by calling <code>last_error()</code>. We have ...
disable_comments: true
---
 <p>The patch release 0.3.1 of rlang is now on CRAN! This release polishes the rlang backtraces introduced in 0.3.0. See the <a href="https://rlang.r-lib.org/news/index.html#rlang-0-3-1">NEWS</a> for the complete set of changes. The main feature is <code>rlang::entrace()</code>, that you can set as a global error handler to get rlang backtraces for <em>all</em> errors.</p>
<div id="numbered-backtraces" class="section level2">
<h2>Numbered backtraces</h2>
<p>Since rlang 0.3.0, errors thrown with <code>abort()</code> embed a backtrace that can be consulted by calling <code>last_error()</code>. We have ...