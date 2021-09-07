---
title: Unprotecting by Value
date: '2018-12-10'
linkTitle: https://developer.r-project.org/Blog/public/2018/12/10/unprotecting-by-value/
source: The R Blog
description: |-
  In short, UNPROTECT_PTR is dangerous and should not be used. This text describes why and describes how to replace it, including mset-based functions that have been introduced as a substitute for situations when unprotection by value is really needed. This could be of interest to anyone who writes native code to interface with the R heap, and definitely to all who use UNPROTECT_PTR in their code.
  Background R provides several functions to protect pointers to R objects held by local C variables (typed SEXP) from the garbage ...
disable_comments: true
---
In short, UNPROTECT_PTR is dangerous and should not be used. This text describes why and describes how to replace it, including mset-based functions that have been introduced as a substitute for situations when unprotection by value is really needed. This could be of interest to anyone who writes native code to interface with the R heap, and definitely to all who use UNPROTECT_PTR in their code.
Background R provides several functions to protect pointers to R objects held by local C variables (typed SEXP) from the garbage ...