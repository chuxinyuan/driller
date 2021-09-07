---
title: GFortran Issues with LAPACK
date: '2019-05-15'
linkTitle: https://developer.r-project.org/Blog/public/2019/05/15/gfortran-issues-with-lapack/
source: The R Blog
description: Recent version of the GNU Fortran compiler (7, 8, 9) include optimizations
  that break interoperability between C and Fortran code with BLAS/LAPACK. The compiled
  code of BLAS/LAPACK corrupts stack, often resulting in crashes. This impacts R,
  R packages directly calling into BLAS/LAPACK, and all other applications of BLAS/LAPACK.
  The work-around is to compile BLAS/LAPACK with -fno-optimize-sibling-calls. This
  option is now used in R-Devel and R-Patched, so that the reference BLAS and LAPACK
  included in R are compiled with that ...
disable_comments: true
---
Recent version of the GNU Fortran compiler (7, 8, 9) include optimizations that break interoperability between C and Fortran code with BLAS/LAPACK. The compiled code of BLAS/LAPACK corrupts stack, often resulting in crashes. This impacts R, R packages directly calling into BLAS/LAPACK, and all other applications of BLAS/LAPACK. The work-around is to compile BLAS/LAPACK with -fno-optimize-sibling-calls. This option is now used in R-Devel and R-Patched, so that the reference BLAS and LAPACK included in R are compiled with that ...