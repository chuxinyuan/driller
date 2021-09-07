---
title: Common PROTECT Errors
date: '2019-04-18'
linkTitle: https://developer.r-project.org/Blog/public/2019/04/18/common-protect-errors/
source: The R Blog
description: |-
  This post presents the most common PROTECT bugs present in packages, based on manual inspection of ~100 remaining CRAN packages with reports from rchk.
  Background Any C/C++ code interacting with R, both inside R itself and in packages, needs to inform the garbage collector about which objects on the R heap are reachable from local variables. Pointers to such objects are kept on the pointer protection stack or the precious list or multi-set, but the most common is the pointer protection stack with PROTECT/UNPROTECT ...
disable_comments: true
---
This post presents the most common PROTECT bugs present in packages, based on manual inspection of ~100 remaining CRAN packages with reports from rchk.
Background Any C/C++ code interacting with R, both inside R itself and in packages, needs to inform the garbage collector about which objects on the R heap are reachable from local variables. Pointers to such objects are kept on the pointer protection stack or the precious list or multi-set, but the most common is the pointer protection stack with PROTECT/UNPROTECT ...