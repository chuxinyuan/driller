---
title: Convert data frame from 'wide' to 'long'
date: '2017-01-06'
linkTitle: https://data-se.netlify.app/2017/01/06/facial_beauty/
source: sesa blog
description: |-
  Thanks to my student Marie Halbich who took the pains to collect the data!
  At times, your data set will be in &ldquo;wide&rdquo; format, i.e, many columns in comparison to rows. For some analyses however, it is more suitable to have the data in &ldquo;long&rdquo; format. That is, many rows in comparison to columns.
  Let&rsquo;s have a look at this data set, for example.
  d &lt;- read.csv(&#34;https://sebastiansauer.github.io/data/facial_beauty_raw.csv&#34;) This is the data from a study tapping into the effect of computerized &ldquo;beautification&rdquo; of some faces on subjective ...
disable_comments: true
---
Thanks to my student Marie Halbich who took the pains to collect the data!
At times, your data set will be in &ldquo;wide&rdquo; format, i.e, many columns in comparison to rows. For some analyses however, it is more suitable to have the data in &ldquo;long&rdquo; format. That is, many rows in comparison to columns.
Let&rsquo;s have a look at this data set, for example.
d &lt;- read.csv(&#34;https://sebastiansauer.github.io/data/facial_beauty_raw.csv&#34;) This is the data from a study tapping into the effect of computerized &ldquo;beautification&rdquo; of some faces on subjective ...