---
title: Groups and Paths and Masks in R Graphics
date: '2021-12-06'
linkTitle: https://developer.r-project.org/Blog/public/2021/12/06/groups-and-paths-and-masks-in-r-graphics/
source: The R Blog
description: |-
  Support for gradient fills, pattern fills, clipping paths and masks was added to the R graphics engine in R version 4.1.0.
  The development version of R (likely to become R version 4.2.0) contains support for several more graphical tools: groups, compositing operators, and affine transformations, plus some tweaks to paths and masks.
  An R-level interface for these new features has been added to the ‘grid’ graphics package.
  library(grid) The following code demonstrates drawing a group with the new ...
disable_comments: true
---
Support for gradient fills, pattern fills, clipping paths and masks was added to the R graphics engine in R version 4.1.0.
The development version of R (likely to become R version 4.2.0) contains support for several more graphical tools: groups, compositing operators, and affine transformations, plus some tweaks to paths and masks.
An R-level interface for these new features has been added to the ‘grid’ graphics package.
library(grid) The following code demonstrates drawing a group with the new ...