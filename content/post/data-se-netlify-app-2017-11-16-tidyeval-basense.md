---
title: Some thoughts on tidyveal and environments in R
date: '2017-11-16'
linkTitle: https://data-se.netlify.app/2017/11/16/tidyeval_basense/
source: sesa blog
description: |-
  The tidyeval framework is a rather new, and in parts complementary, framework to dealing with non-standarde evaluation (NSE) in R. In short, NSE is about capturing some R-code, witholding execution, maybe editing the code, and finally execuing it later and/or somewhere else. This post borrows heavily by Edwin Thon&rsquo;s great post, and this post by the same author.
  In addtion, most of the knowledge is derived from Hadley Wickham&rsquo;s book Advanced ...
disable_comments: true
---
The tidyeval framework is a rather new, and in parts complementary, framework to dealing with non-standarde evaluation (NSE) in R. In short, NSE is about capturing some R-code, witholding execution, maybe editing the code, and finally execuing it later and/or somewhere else. This post borrows heavily by Edwin Thon&rsquo;s great post, and this post by the same author.
In addtion, most of the knowledge is derived from Hadley Wickham&rsquo;s book Advanced ...