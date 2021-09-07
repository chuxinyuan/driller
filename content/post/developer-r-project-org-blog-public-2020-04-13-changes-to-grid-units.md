---
title: Changes to 'grid' units
date: '2020-04-13'
linkTitle: https://developer.r-project.org/Blog/public/2020/04/13/changes-to-grid-units/
source: The R Blog
description: |-
  One of the main downsides to the ‘grid’ graphics package is that it is slow. And that makes some important packages that depend on ‘grid’, like ‘ggplot2’, slow. For example, the scatterplots shown below are roughly equivalent, but one is drawn using ‘graphics’ and the other using ‘ggplot2’.
  The ‘ggplot2’ version takes more than 4 times as long to draw.
  (The benchmarks in this post were produced using the ‘bench’ package within a Docker container based on rocker/r-devel, but with R-devel (r77995) built with --enable-memory-profiling and a bunch of R packages installed; the Docker images, ...
disable_comments: true
---
One of the main downsides to the ‘grid’ graphics package is that it is slow. And that makes some important packages that depend on ‘grid’, like ‘ggplot2’, slow. For example, the scatterplots shown below are roughly equivalent, but one is drawn using ‘graphics’ and the other using ‘ggplot2’.
The ‘ggplot2’ version takes more than 4 times as long to draw.
(The benchmarks in this post were produced using the ‘bench’ package within a Docker container based on rocker/r-devel, but with R-devel (r77995) built with --enable-memory-profiling and a bunch of R packages installed; the Docker images, ...