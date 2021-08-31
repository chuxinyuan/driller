---
title: Simple Examples with DiagrammeR
date: '2018-11-07'
linkTitle: https://data-se.netlify.app/2018/11/07/simple-examples-with-diagrammer/
source: sesa blog
description: |-
  UPDATE 2018-12-13: Based on a comment from @nmarkgraf, I added a section on how to export diagrammeR diagrams.
  Here are some examples of diagrams build with DiagrammeR:
  Setup library(tidyverse) library(DiagrammeR) library(DiagrammeRsvg) library(magick) DiagrammeR using grViz() Define the graph:
  g1 &lt;- &quot;digraph boxes_and_circles { graph [layout = circo, overlap = true] node [shape = circle, fixedsize = true, fontname = Helvetica, width = 1] Problem; Plan; Data; Analysis; Conclusion edge [color = grey] Problem -&gt; Plan Plan -&gt; Data Data -&gt; Analysis Analysis -&gt; Conclusion ...
disable_comments: true
---
UPDATE 2018-12-13: Based on a comment from @nmarkgraf, I added a section on how to export diagrammeR diagrams.
Here are some examples of diagrams build with DiagrammeR:
Setup library(tidyverse) library(DiagrammeR) library(DiagrammeRsvg) library(magick) DiagrammeR using grViz() Define the graph:
g1 &lt;- &quot;digraph boxes_and_circles { graph [layout = circo, overlap = true] node [shape = circle, fixedsize = true, fontname = Helvetica, width = 1] Problem; Plan; Data; Analysis; Conclusion edge [color = grey] Problem -&gt; Plan Plan -&gt; Data Data -&gt; Analysis Analysis -&gt; Conclusion ...