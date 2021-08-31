---
title: 'Programming with dplyr: Part 02, writing a function'
date: '2017-07-06'
linkTitle: https://data-se.netlify.app/2017/07/06/prop_fav/
source: sesa blog
description: Recently, since dplyr &lt;= 0.6.0 a new way of dealing with NSE was introduced,
  called tidyeval. As with every topic that begs our attention, the question &ldquo;why
  bother&rdquo; is in place. Theone answer is &ldquo;you&rsquo;ll need this stuff
  if you want to lock dplyr verbs inside a function&rdquo;. Once you like dplyr and
  friends, a natural second step is to use the ideas not only for interactive use,
  but for more &ldquo;programming&rdquo; type, ...
disable_comments: true
---
Recently, since dplyr &lt;= 0.6.0 a new way of dealing with NSE was introduced, called tidyeval. As with every topic that begs our attention, the question &ldquo;why bother&rdquo; is in place. Theone answer is &ldquo;you&rsquo;ll need this stuff if you want to lock dplyr verbs inside a function&rdquo;. Once you like dplyr and friends, a natural second step is to use the ideas not only for interactive use, but for more &ldquo;programming&rdquo; type, ...