---
title: Upcoming Changes in R 4.2.1 on Windows
date: '2022-06-16'
linkTitle: https://developer.r-project.org/Blog/public/2022/06/16/upcoming-changes-in-r-4.2.1-on-windows/
source: The R Blog
description: |-
  R 4.2.1 is scheduled to be released next week with a number of Windows-specific fixes. All Windows R users currently using R 4.2.0 should upgrade to R 4.2.1. This text has more details on some of the fixes.
  R 4.2.0 on Windows came with a significant improvement. It uses UTF-8 as the native encoding and for that it switched to the Universal C Runtime (UCRT). This in turn required creating a new R toolchain for Windows and re-building R, R packages and all (statically linked) dependencies with it (Rtools42, more details on the ...
disable_comments: true
---
R 4.2.1 is scheduled to be released next week with a number of Windows-specific fixes. All Windows R users currently using R 4.2.0 should upgrade to R 4.2.1. This text has more details on some of the fixes.
R 4.2.0 on Windows came with a significant improvement. It uses UTF-8 as the native encoding and for that it switched to the Universal C Runtime (UCRT). This in turn required creating a new R toolchain for Windows and re-building R, R packages and all (statically linked) dependencies with it (Rtools42, more details on the ...