---
title: Convert logit to probability
date: '2017-01-24'
linkTitle: https://data-se.netlify.app/2017/01/24/convert_logit2prob/
source: sesa blog
description: |-
  Logistic regression may give a headache initially. While the structure and idea is the same as &ldquo;normal&rdquo; regression, the interpretation of the b&rsquo;s (ie., the regression coefficients) can be more challenging.
  This post provides a convenience function for converting the output of the glm function to a probability. Or more generally, to convert logits (that&rsquo;s what spit out by glm) to a probabilty.
  Note1: The objective of this post is to explain the mechanics of ...
disable_comments: true
---
Logistic regression may give a headache initially. While the structure and idea is the same as &ldquo;normal&rdquo; regression, the interpretation of the b&rsquo;s (ie., the regression coefficients) can be more challenging.
This post provides a convenience function for converting the output of the glm function to a probability. Or more generally, to convert logits (that&rsquo;s what spit out by glm) to a probabilty.
Note1: The objective of this post is to explain the mechanics of ...