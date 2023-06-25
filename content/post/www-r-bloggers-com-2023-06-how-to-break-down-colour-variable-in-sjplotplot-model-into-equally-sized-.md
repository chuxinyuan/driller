---
title: How to break down colour variable in sjPlot::plot_model into equally-sized
  bins
date: '2023-06-24'
linkTitle: https://www.r-bloggers.com/2023/06/how-to-break-down-colour-variable-in-sjplotplot_model-into-equally-sized-bins/
source: R-bloggers
description: |-
  <div style = "width:60%; display: inline-block; float:left; "> Whereas the direction of main effects can be interpreted from the sign of the estimate, the interpretation of interaction effects often requires plots. This task is facilitated by the R package sjPlot (Lüdecke, 2022). For instance, using the plot_model function, I plotted the interaction between two continuous variables.</p>
  <pre class="EnlighterJSRAW">library(lme4)
  #&#62; Loading required package: Matrix
  library(sjPlot)
  #&#62; Learn more about sjPlot with &#039;browseVignettes(&#34;sjPlot&#34;)&#039;.
  library(ggplot2) ...
disable_comments: true
---
<div style = "width:60%; display: inline-block; float:left; "> Whereas the direction of main effects can be interpreted from the sign of the estimate, the interpretation of interaction effects often requires plots. This task is facilitated by the R package sjPlot (Lüdecke, 2022). For instance, using the plot_model function, I plotted the interaction between two continuous variables.</p>
<pre class="EnlighterJSRAW">library(lme4)
#&#62; Loading required package: Matrix
library(sjPlot)
#&#62; Learn more about sjPlot with &#039;browseVignettes(&#34;sjPlot&#34;)&#039;.
library(ggplot2) ...