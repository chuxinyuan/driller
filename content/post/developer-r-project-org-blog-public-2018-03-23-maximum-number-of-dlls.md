---
title: Maximum Number of DLLs
date: '2018-03-23'
linkTitle: https://developer.r-project.org/Blog/public/2018/03/23/maximum-number-of-dlls/
source: The R Blog
description: |-
  Some packages contain native code, which is linked to R dynamically in the form of dynamically loaded libraries (DLLs). Recently, R users started loading increasing numbers of packages; “workflow documents” are one source of this pattern. This has eventually lead to hitting the DLL limit in R, which materializes as runtime error “maximal number of DLLs reached”.
  Limit on the number of open files The DLL limit in R is good for one important ...
disable_comments: true
---
Some packages contain native code, which is linked to R dynamically in the form of dynamically loaded libraries (DLLs). Recently, R users started loading increasing numbers of packages; “workflow documents” are one source of this pattern. This has eventually lead to hitting the DLL limit in R, which materializes as runtime error “maximal number of DLLs reached”.
Limit on the number of open files The DLL limit in R is good for one important ...