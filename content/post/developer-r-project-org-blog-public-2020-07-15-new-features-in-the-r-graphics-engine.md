---
title: New Features in the R Graphics Engine
date: '2020-07-15'
linkTitle: https://developer.r-project.org/Blog/public/2020/07/15/new-features-in-the-r-graphics-engine/
source: The R Blog
description: |-
  Support for gradient fills, pattern fills, clipping paths and masks has been added to the R graphics engine (in the development version of R, which will probably become R version 4.1.0).
  An R-level interface for these new features has been added to the ‘grid’ graphics package.
  library(grid) For example, the following code fills a circle with a linear gradient.
  grid.circle(gp=gpar(col=NA, fill=linearGradient())) The next code fills a rectangle with a radial ...
disable_comments: true
---
Support for gradient fills, pattern fills, clipping paths and masks has been added to the R graphics engine (in the development version of R, which will probably become R version 4.1.0).
An R-level interface for these new features has been added to the ‘grid’ graphics package.
library(grid) For example, the following code fills a circle with a linear gradient.
grid.circle(gp=gpar(col=NA, fill=linearGradient())) The next code fills a rectangle with a radial ...