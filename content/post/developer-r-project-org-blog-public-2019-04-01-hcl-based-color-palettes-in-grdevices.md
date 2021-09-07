---
title: HCL-Based Color Palettes in grDevices
date: '2019-04-01'
linkTitle: https://developer.r-project.org/Blog/public/2019/04/01/hcl-based-color-palettes-in-grdevices/
source: The R Blog
description: Starting with R 3.6.0 a new hcl.colors() function is available in grDevices,
  providing a wide range of HCL-based color palettes with much better perceptual properties
  than existing RGB/HSV-based palettes like rainbow(). An accompanying new hcl.pals()
  function lists available palette names for hcl.colors(). It is a basic and lean
  implementation of the pre-specified palettes in the colorspace package, closely
  approximating palettes from many other packages like ColorBrewer, CARTO, viridis,
  scico, ...
disable_comments: true
---
Starting with R 3.6.0 a new hcl.colors() function is available in grDevices, providing a wide range of HCL-based color palettes with much better perceptual properties than existing RGB/HSV-based palettes like rainbow(). An accompanying new hcl.pals() function lists available palette names for hcl.colors(). It is a basic and lean implementation of the pre-specified palettes in the colorspace package, closely approximating palettes from many other packages like ColorBrewer, CARTO, viridis, scico, ...