---
title: Quantying financial openness and Chinn-Ito Index
date: '2023-04-23'
linkTitle: https://freakonometrics.hypotheses.org/66821
source: Freakonometrics
description: This morning, I&#8217;ve seen some tweets mentionning some financial
  openness index, used by the IMF, without any proper reference. Knoema mentioned
  that the Chinn-Ito index (KAOPEN) is an index measuring a country&#8217;s degree
  of capital account openness. This index was introduced in Chinn &#38; Ito (2006).
  What Matters for Financial Development? Capital Controls, Institutions, and Interactions.
  Here is the code to get the data, loc="https://web.pdx.edu/~ito/kaopen_2020.xls"
  download.file(loc,destfile="kaopen_2020.xls") library(readxl) K=read_excel("kaopen_2020.xls")
  De = ...
disable_comments: true
---
This morning, I&#8217;ve seen some tweets mentionning some financial openness index, used by the IMF, without any proper reference. Knoema mentioned that the Chinn-Ito index (KAOPEN) is an index measuring a country&#8217;s degree of capital account openness. This index was introduced in Chinn &#38; Ito (2006). What Matters for Financial Development? Capital Controls, Institutions, and Interactions. Here is the code to get the data, loc="https://web.pdx.edu/~ito/kaopen_2020.xls" download.file(loc,destfile="kaopen_2020.xls") library(readxl) K=read_excel("kaopen_2020.xls") De = ...