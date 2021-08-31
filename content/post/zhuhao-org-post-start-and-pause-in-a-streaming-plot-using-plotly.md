---
title: Start and Pause in a Streaming Plot using plotly
date: '2019-01-27'
linkTitle: https://zhuhao.org/post/start-and-pause-in-a-streaming-plot-using-plotly/
source: Posts on Hao Zhu
description: |-
  plotly has a very nice example about how to making a streaming plot in R. When I was working on the arduino package, I need this feature because I want to create a plotting panel where data will be plotted once collected. So I used that example and quickly created a streaming app.
  Here is the core part from the example
  p &lt;- plot_ly( y = c(rand(),rand(),rand()), type = &#39;scatter&#39;, mode = &#39;lines&#39;, line = list( color = &#39;#25FEFD&#39;, width = 3 ) ) %&gt;% layout(yaxis = list(range = c(0,10))) output$plot &lt;- renderPlotly(p) observeEvent(input$button, { while(TRUE){ ...
disable_comments: true
---
plotly has a very nice example about how to making a streaming plot in R. When I was working on the arduino package, I need this feature because I want to create a plotting panel where data will be plotted once collected. So I used that example and quickly created a streaming app.
Here is the core part from the example
p &lt;- plot_ly( y = c(rand(),rand(),rand()), type = &#39;scatter&#39;, mode = &#39;lines&#39;, line = list( color = &#39;#25FEFD&#39;, width = 3 ) ) %&gt;% layout(yaxis = list(range = c(0,10))) output$plot &lt;- renderPlotly(p) observeEvent(input$button, { while(TRUE){ ...