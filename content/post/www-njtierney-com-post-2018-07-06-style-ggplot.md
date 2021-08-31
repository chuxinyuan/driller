---
title: A note on ggplot code style
date: '2018-07-06'
linkTitle: https://www.njtierney.com/post/2018/07/06/style-ggplot/
source: Posts on Credibly Curious
description: |-
  I&rsquo;ve got some opinions about how to write ggplot code.
  They are based off of the official style guide, with a few of my own additions specific to ggplot2.
  Starting with argument names / newlines So, if there are more than two sections in a function, these should be separated on a newline. Ideally, all functions should have their argument names listed:
  # good my_fun(data = &#34;bibbity&#34;, arg2 = &#34;bobbity&#34;, arg3 = &#34;boo&#34;) # bad my_fun(data = &#34;bibbity&#34;, arg2 = &#34;bobbity&#34;, arg3 = &#34;boo&#34;) with the exception of tidyverse and other code, that usually has ...
disable_comments: true
---
I&rsquo;ve got some opinions about how to write ggplot code.
They are based off of the official style guide, with a few of my own additions specific to ggplot2.
Starting with argument names / newlines So, if there are more than two sections in a function, these should be separated on a newline. Ideally, all functions should have their argument names listed:
# good my_fun(data = &#34;bibbity&#34;, arg2 = &#34;bobbity&#34;, arg3 = &#34;boo&#34;) # bad my_fun(data = &#34;bibbity&#34;, arg2 = &#34;bobbity&#34;, arg3 = &#34;boo&#34;) with the exception of tidyverse and other code, that usually has ...