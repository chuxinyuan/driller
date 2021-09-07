---
title: Conditions of Length Greater Than One
date: '2018-10-12'
linkTitle: https://developer.r-project.org/Blog/public/2018/10/12/conditions-of-length-greater-than-one/
source: The R Blog
description: Historically R language allows conditions in if and while statements
  to be vectors (of length greater than one). The first element is used but the remaining
  elements are ignored, since November 2002 also with a warning (added by Brian Ripley).
  Following an intuition that such situations would typically arise from a programming
  error, an option has been added in March 2017 to optionally allow signalling a runtime
  error, instead (the patch was by Martin Maechler, pinged by a suggestion of Henrik
  Bengtsson on the R-devel mailing ...
disable_comments: true
---
Historically R language allows conditions in if and while statements to be vectors (of length greater than one). The first element is used but the remaining elements are ignored, since November 2002 also with a warning (added by Brian Ripley). Following an intuition that such situations would typically arise from a programming error, an option has been added in March 2017 to optionally allow signalling a runtime error, instead (the patch was by Martin Maechler, pinged by a suggestion of Henrik Bengtsson on the R-devel mailing ...