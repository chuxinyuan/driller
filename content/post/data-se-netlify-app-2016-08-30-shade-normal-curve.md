---
title: Shading multiple areas under normal curve
date: '2016-08-30'
linkTitle: https://data-se.netlify.app/2016/08/30/shade_normal_curve/
source: sesa blog
description: |-
  When plotting a normal curve, it is often helpful to color (or shade) some segments. For example, often we might want to indicate whether an absolute value is greater than 2.
  How can we achieve this with ggplot2? Here is one way.
  First, load packages and define some constants. Specifically, we define mean, sd, and start/end (z-) value of the area we want to shade. And your favorite color is ...
disable_comments: true
---
When plotting a normal curve, it is often helpful to color (or shade) some segments. For example, often we might want to indicate whether an absolute value is greater than 2.
How can we achieve this with ggplot2? Here is one way.
First, load packages and define some constants. Specifically, we define mean, sd, and start/end (z-) value of the area we want to shade. And your favorite color is ...