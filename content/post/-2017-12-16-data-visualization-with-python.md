---
title: Data Visualization with Python 学习笔记
date: '2017-12-16'
linkTitle: /2017/12/16/data-visualization-with-python/
source: Jiaxiang Li's Blog
description: |-
  Introduction to Data Visualization with Python 可视化一直觉得R包ggplot2和其衍生包就够了，因此这部分大家觉得任务重，可以把优先级放到后面再看。
  Bryan Van de Ven | DataCamp 另外这个哥们对于每个argument讲解的非常细致。
  Move on!!! Plotting multiple graphs | Python plt.axes([x_lo,y_lo,width,hight])不同，可以一个图展示多个图，类似于ggplot2中的arrange(p1,p2)函数。 x_lo: \(min(x)\) y_lo: \(min(y)\) width: \(\Delta x\) hight: \(\Delta y\) plt.subplot(nrows,ncols,nsubplot)表示 nrows: 整个图有几行 ncols: 整个图有几列 nsubplot: 第几个图 Using subplot() (1) | Python The command plt.axes() requires a lot of effort to ...
disable_comments: true
---
Introduction to Data Visualization with Python 可视化一直觉得R包ggplot2和其衍生包就够了，因此这部分大家觉得任务重，可以把优先级放到后面再看。
Bryan Van de Ven | DataCamp 另外这个哥们对于每个argument讲解的非常细致。
Move on!!! Plotting multiple graphs | Python plt.axes([x_lo,y_lo,width,hight])不同，可以一个图展示多个图，类似于ggplot2中的arrange(p1,p2)函数。 x_lo: \(min(x)\) y_lo: \(min(y)\) width: \(\Delta x\) hight: \(\Delta y\) plt.subplot(nrows,ncols,nsubplot)表示 nrows: 整个图有几行 ncols: 整个图有几列 nsubplot: 第几个图 Using subplot() (1) | Python The command plt.axes() requires a lot of effort to ...