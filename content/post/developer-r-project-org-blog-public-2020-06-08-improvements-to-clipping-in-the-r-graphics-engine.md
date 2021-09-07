---
title: Improvements to Clipping in the R Graphics Engine
date: '2020-06-08'
linkTitle: https://developer.r-project.org/Blog/public/2020/06/08/improvements-to-clipping-in-the-r-graphics-engine/
source: The R Blog
description: |-
  UPDATE (2020-11-18): canClip = NA_LOGICAL has been replaced by deviceClip = TRUE
  The R graphics engine performs some clipping of output regardless of whether the graphics device it is sending output to can perform clipping itself. For example, output that is sent to the postscript() device, which can do its own clipping, is still clipped by the graphics engine to the edges of the device.
  This is useful for devices that cannot clip, ...
disable_comments: true
---
UPDATE (2020-11-18): canClip = NA_LOGICAL has been replaced by deviceClip = TRUE
The R graphics engine performs some clipping of output regardless of whether the graphics device it is sending output to can perform clipping itself. For example, output that is sent to the postscript() device, which can do its own clipping, is still clipped by the graphics engine to the edges of the device.
This is useful for devices that cannot clip, ...