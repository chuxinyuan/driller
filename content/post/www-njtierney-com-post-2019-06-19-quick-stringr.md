---
title: 'Just Quickly: What I usually want from stringr'
date: '2019-06-19'
linkTitle: https://www.njtierney.com/post/2019/06/19/quick-stringr/
source: Posts on Credibly Curious
description: |-
  TL;DR str_subset(string, pattern) returns the strings that match a pattern. I don&rsquo;t often need to work with string data, but when I do, I usually jump to two tools: grepl, and stringr. What I usually want to do is return strings that match some pattern.
  For example, say there are 5 items:
  items &lt;- c(&#34;thing1&#34;, &#34;thing2&#34;, &#34;sacvy&#34;, &#34;item.csv&#34;, &#34;wat.csv&#34;) Then I can return those items by writing something like ...
disable_comments: true
---
TL;DR str_subset(string, pattern) returns the strings that match a pattern. I don&rsquo;t often need to work with string data, but when I do, I usually jump to two tools: grepl, and stringr. What I usually want to do is return strings that match some pattern.
For example, say there are 5 items:
items &lt;- c(&#34;thing1&#34;, &#34;thing2&#34;, &#34;sacvy&#34;, &#34;item.csv&#34;, &#34;wat.csv&#34;) Then I can return those items by writing something like ...