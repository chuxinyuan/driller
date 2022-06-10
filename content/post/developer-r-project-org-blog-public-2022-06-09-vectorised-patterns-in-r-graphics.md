---
title: Vectorised Patterns in R Graphics
date: '2022-06-09'
linkTitle: https://developer.r-project.org/Blog/public/2022/06/09/vectorised-patterns-in-r-graphics/
source: The R Blog
description: |-
  Support for pattern fills was added to the R graphics engine in R version 4.1.0, with an R interface via the ‘grid’ package.
  library(grid) For example, the following code defines a linear gradient that varies horizontally from red to white and a tiling pattern that is based on a repeating red circle.
  gradcol &lt;- c(palette()[2], &quot;white&quot;) grad &lt;- linearGradient(gradcol, y1=.5, y2=.5) patcol &lt;- 2 pat &lt;- pattern(circleGrob(r=unit(2, &quot;mm&quot;), gp=gpar(col=patcol, fill=patcol)), width=unit(5, &quot;mm&quot;), height=unit(5, &quot;mm&quot;), extend=&quot;repeat&quot;) The ...
disable_comments: true
---
Support for pattern fills was added to the R graphics engine in R version 4.1.0, with an R interface via the ‘grid’ package.
library(grid) For example, the following code defines a linear gradient that varies horizontally from red to white and a tiling pattern that is based on a repeating red circle.
gradcol &lt;- c(palette()[2], &quot;white&quot;) grad &lt;- linearGradient(gradcol, y1=.5, y2=.5) patcol &lt;- 2 pat &lt;- pattern(circleGrob(r=unit(2, &quot;mm&quot;), gp=gpar(col=patcol, fill=patcol)), width=unit(5, &quot;mm&quot;), height=unit(5, &quot;mm&quot;), extend=&quot;repeat&quot;) The ...