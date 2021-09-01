---
title: 'conflicted: a new approach to resolving ambiguity'
date: '2018-06-02'
linkTitle: https://www.tidyverse.org/blog/2018/06/conflicted/
source: Posts | Tidyverse
description: ' <p>We’re stoked to announce the initial release of the <a href="https://github.com/r-lib/conflicted#conflicted">conflicted</a>
  package. The goal of conflicted is to provide an alternative way of resolving conflicts
  caused by ambiguous function names. R handles ambiguity by reporting conflicts when
  you load a package, but otherwise lets the most recently loaded package win. This
  can make it hard to detect conflicts, because it’s easy to miss the messages since
  you often load packages at the top of the script, and you don’t see a problem until
  much later. conflicted takes a different approach to ...'
disable_comments: true
---
 <p>We’re stoked to announce the initial release of the <a href="https://github.com/r-lib/conflicted#conflicted">conflicted</a> package. The goal of conflicted is to provide an alternative way of resolving conflicts caused by ambiguous function names. R handles ambiguity by reporting conflicts when you load a package, but otherwise lets the most recently loaded package win. This can make it hard to detect conflicts, because it’s easy to miss the messages since you often load packages at the top of the script, and you don’t see a problem until much later. conflicted takes a different approach to ...