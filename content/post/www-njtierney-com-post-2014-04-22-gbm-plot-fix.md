---
title: Fix for gbm.plot
date: '2014-04-22'
linkTitle: https://www.njtierney.com/post/2014/04/22/gbm-plot-fix/
source: Posts on Credibly Curious
description: |-
  I&rsquo;m currently in the process of writing a report using boosted regression trees. I&rsquo;m currently using guidelines provided by Elith et al here, and here
  They provide the function gbm.step, which performs 10-fold cross validation on the boosted regression tree. It also has a nifty gbm.plot function, producing partial dependence plots. Unforunately, it kept giving me this error: Error: could not find function &quot;windows&quot; This means that the function windows() is being called inside ...
disable_comments: true
---
I&rsquo;m currently in the process of writing a report using boosted regression trees. I&rsquo;m currently using guidelines provided by Elith et al here, and here
They provide the function gbm.step, which performs 10-fold cross validation on the boosted regression tree. It also has a nifty gbm.plot function, producing partial dependence plots. Unforunately, it kept giving me this error: Error: could not find function &quot;windows&quot; This means that the function windows() is being called inside ...