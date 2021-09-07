---
title: Use of C++ in Packages
date: '2019-03-28'
linkTitle: https://developer.r-project.org/Blog/public/2019/03/28/use-of-c-in-packages/
source: The R Blog
description: About 20% packages from CRAN and BIOC repositories include some native
  code and more than a half of those include some code in C++. This number is rather
  high given that the R API and runtime have been designed for C (or Fortran) and
  cannot be used reliably from C++, without extensive effort and restrictions. To
  avoid nasty bugs in such code, one needs to know R internals well, and when following
  the restrictions, one cannot use much from C++ ...
disable_comments: true
---
About 20% packages from CRAN and BIOC repositories include some native code and more than a half of those include some code in C++. This number is rather high given that the R API and runtime have been designed for C (or Fortran) and cannot be used reliably from C++, without extensive effort and restrictions. To avoid nasty bugs in such code, one needs to know R internals well, and when following the restrictions, one cannot use much from C++ ...