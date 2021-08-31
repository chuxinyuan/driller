---
title: diagrammeR 使用技巧
date: '2018-12-24'
linkTitle: /2018/12/24/diagrammer/
source: Jiaxiang Li's Blog
description: |-
  保存成图片的方式 对于 github_document等方式，需要静态图片，这里 参考cran 提供解决方案
  library(vtree) FakeDataFig &lt;- vtree(FakeData,&quot;Severity Sex&quot;,horiz=FALSE) grVizToPNG(FakeDataFig) 生成时间有点长。
  knitr::include_graphics(&#39;FakeDataFig.png&#39;) vtree uses the DiagrammeR package (which in turn is built on the open source graph visualization software, Graphviz).
  grVizToPNG
  The name of the graphics file (example1.png) is automatically derived from the name of the object (example1). 实现方式 js\(\to\)svg\(\to\)png
  这是解决方式
  function (g, width = 3000, folder = &quot;.&quot;) { argname ...
disable_comments: true
---
保存成图片的方式 对于 github_document等方式，需要静态图片，这里 参考cran 提供解决方案
library(vtree) FakeDataFig &lt;- vtree(FakeData,&quot;Severity Sex&quot;,horiz=FALSE) grVizToPNG(FakeDataFig) 生成时间有点长。
knitr::include_graphics(&#39;FakeDataFig.png&#39;) vtree uses the DiagrammeR package (which in turn is built on the open source graph visualization software, Graphviz).
grVizToPNG
The name of the graphics file (example1.png) is automatically derived from the name of the object (example1). 实现方式 js\(\to\)svg\(\to\)png
这是解决方式
function (g, width = 3000, folder = &quot;.&quot;) { argname ...