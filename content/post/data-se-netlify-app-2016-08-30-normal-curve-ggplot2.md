---
title: Simple way to plot a normal distribution with ggplot2
date: '2016-08-30'
linkTitle: https://data-se.netlify.app/2016/08/30/normal_curve_ggplot2/
source: sesa blog
description: |-
  Plotting a normal distribution is something needed in a variety of situation: Explaining to students (or professors) the basic of statistics; convincing your clients that a t-Test is (not) the right approach to the problem, or pondering on the vicissitudes of life&hellip;
  If you like ggplot2, you may have wondered what the easiest way is to plot a normal curve with ggplot2?
  Here is one:
  library(cowplot) ## Loading required package: ggplot2 ## ## Attaching package: 'cowplot' ## The following object is masked from 'package:ggplot2': ## ## ggsave p1 &lt;- ggplot(data = ...
disable_comments: true
---
Plotting a normal distribution is something needed in a variety of situation: Explaining to students (or professors) the basic of statistics; convincing your clients that a t-Test is (not) the right approach to the problem, or pondering on the vicissitudes of life&hellip;
If you like ggplot2, you may have wondered what the easiest way is to plot a normal curve with ggplot2?
Here is one:
library(cowplot) ## Loading required package: ggplot2 ## ## Attaching package: 'cowplot' ## The following object is masked from 'package:ggplot2': ## ## ggsave p1 &lt;- ggplot(data = ...