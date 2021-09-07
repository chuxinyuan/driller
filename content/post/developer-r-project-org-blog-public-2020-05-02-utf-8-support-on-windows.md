---
title: UTF-8 Support on Windows
date: '2020-05-02'
linkTitle: https://developer.r-project.org/Blog/public/2020/05/02/utf-8-support-on-windows/
source: The R Blog
description: R internally allows strings to be represented in the current native encoding,
  in UTF-8 and in Latin 1. When interacting with the operating system or external
  libraries, all these representations have to be converted to native encoding. On
  Linux and macOS today this is not a problem, because the native encoding is UTF-8,
  so all Unicode characters are supported. On Windows, the native encoding cannot
  be UTF-8 nor any other that could represent all Unicode ...
disable_comments: true
---
R internally allows strings to be represented in the current native encoding, in UTF-8 and in Latin 1. When interacting with the operating system or external libraries, all these representations have to be converted to native encoding. On Linux and macOS today this is not a problem, because the native encoding is UTF-8, so all Unicode characters are supported. On Windows, the native encoding cannot be UTF-8 nor any other that could represent all Unicode ...