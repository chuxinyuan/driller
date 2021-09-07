---
title: S3 Method Lookup
date: '2019-08-19'
linkTitle: https://developer.r-project.org/Blog/public/2019/08/19/s3-method-lookup/
source: The R Blog
description: |-
  At the core of the S3 object system as introduced in the White Book lies the idea that (S3) methods are ordinary functions that follow the GEN.CLS naming convention (with GEN.default as a final fallback). In the initial R implementation of this object system, these methods were searched for in the environment (and all enclosing environments) from which the generic was called.
  With the advent of namespaces (see Tierney (2003), “Name space management for R”, R News, 3(1):2-6) a mechanism for registering S3 methods via S3method() directives in the NAMESPACE file of a package was ...
disable_comments: true
---
At the core of the S3 object system as introduced in the White Book lies the idea that (S3) methods are ordinary functions that follow the GEN.CLS naming convention (with GEN.default as a final fallback). In the initial R implementation of this object system, these methods were searched for in the environment (and all enclosing environments) from which the generic was called.
With the advent of namespaces (see Tierney (2003), “Name space management for R”, R News, 3(1):2-6) a mechanism for registering S3 methods via S3method() directives in the NAMESPACE file of a package was ...