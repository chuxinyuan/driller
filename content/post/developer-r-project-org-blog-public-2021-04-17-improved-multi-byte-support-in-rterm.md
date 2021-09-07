---
title: Improved Multi-byte Support in RTerm
date: '2021-04-17'
linkTitle: https://developer.r-project.org/Blog/public/2021/04/17/improved-multi-byte-support-in-rterm/
source: The R Blog
description: |-
  Support for multi-byte characters and hence non-European languages in RTerm, the console-based front-end to R on Windows, has been improved. It is now possible to edit text including multi-byte and multi-width characters supported by the current locale, so that e.g. Japanese R users can edit a Japanese text. To appear in R 4.1.
  This is a by-product of fixing RTerm to support all Unicode characters when running in UTF-8, which is already possible in experimental UCRT builds of ...
disable_comments: true
---
Support for multi-byte characters and hence non-European languages in RTerm, the console-based front-end to R on Windows, has been improved. It is now possible to edit text including multi-byte and multi-width characters supported by the current locale, so that e.g. Japanese R users can edit a Japanese text. To appear in R 4.1.
This is a by-product of fixing RTerm to support all Unicode characters when running in UTF-8, which is already possible in experimental UCRT builds of ...