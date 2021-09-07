---
title: Windows/UTF-8 Build of R and CRAN Packages
date: '2020-07-30'
linkTitle: https://developer.r-project.org/Blog/public/2020/07/30/windows/utf-8-build-of-r-and-cran-packages/
source: The R Blog
description: |-
  R-devel-win.exe is an experimental installer of R, set up to download experimental binary builds of CRAN packages. It sets UTF-8 as the current default encoding on Windows (Windows 10 November 2019 release or newer). 92% of CRAN packages are supported. Intended as a demonstration of this option to support Unicode characters in R on Windows, not for production use.
  To play with this version of R, start cmd.exe, run chcp 65001 (to set UTF-8 code page), go to Properties/Font/Font and select NSimFun (a font with glyphs needed for this example), go to C:\Program Files\R\R-devel\bin (default ...
disable_comments: true
---
R-devel-win.exe is an experimental installer of R, set up to download experimental binary builds of CRAN packages. It sets UTF-8 as the current default encoding on Windows (Windows 10 November 2019 release or newer). 92% of CRAN packages are supported. Intended as a demonstration of this option to support Unicode characters in R on Windows, not for production use.
To play with this version of R, start cmd.exe, run chcp 65001 (to set UTF-8 code page), go to Properties/Font/Font and select NSimFun (a font with glyphs needed for this example), go to C:\Program Files\R\R-devel\bin (default ...