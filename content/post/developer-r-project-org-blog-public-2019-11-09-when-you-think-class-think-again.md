---
title: When you think `class(.) == *`, think again!
date: '2019-11-09'
linkTitle: https://developer.r-project.org/Blog/public/2019/11/09/when-you-think-class.-think-again/
source: The R Blog
description: 'short lines !! -- Historical relict: R matrix is not an array In a recent
  discussion on the R-devel mailing list, in a thread started on July 8, head.matrix
  can return 1000s of columns – limit to n or add new argument? Michael Chirico and
  then Gabe Becker where proposing to generalize the head() and tail() utility functions,
  and Gabe noted that current (pre R-4.x.y) head() would not treat array ...'
disable_comments: true
---
short lines !! -- Historical relict: R matrix is not an array In a recent discussion on the R-devel mailing list, in a thread started on July 8, head.matrix can return 1000s of columns – limit to n or add new argument? Michael Chirico and then Gabe Becker where proposing to generalize the head() and tail() utility functions, and Gabe noted that current (pre R-4.x.y) head() would not treat array ...