---
title: GFortran Issues with LAPACK II
date: '2019-09-25'
linkTitle: https://developer.r-project.org/Blog/public/2019/09/25/gfortran-issues-with-lapack-ii/
source: The R Blog
description: |-
  This is an update on my previous post from May.
  A number of things changed since: GFortran started adopting a fix that by default prevents optimizations which break code calling BLAS/LAPACK functions from C without hidden length arguments. R has been updated to internally add these hidden length arguments (and also in other cases where LTO type mismatch was detected). R has exported macros for use in packages so that they can follow suit when calling BLAS/LAPACK and CRAN has been working with maintainers of the affected ...
disable_comments: true
---
This is an update on my previous post from May.
A number of things changed since: GFortran started adopting a fix that by default prevents optimizations which break code calling BLAS/LAPACK functions from C without hidden length arguments. R has been updated to internally add these hidden length arguments (and also in other cases where LTO type mismatch was detected). R has exported macros for use in packages so that they can follow suit when calling BLAS/LAPACK and CRAN has been working with maintainers of the affected ...