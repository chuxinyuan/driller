---
title: Why absolute correlation value (r) cannot exceed 1. An intuition.
date: '2016-08-28'
linkTitle: https://data-se.netlify.app/2016/08/28/why-abs-correlation-is-max-1/
source: sesa blog
description: |-
  Pearson&rsquo;s correlation is a well-known and widely used instrument to gauge the degree of linear association of two variables (see this post for an intuition on correlation).
  There a many formulas for correlation, but a short and easy one is this one:
  $$r = \varnothing(z_x z_y)$$.
  In words, $$r$$ can be seen as the average product of z-scores.
  In &ldquo;raw values&rdquo;, r is given by
  $$ r = \frac{\frac{1}{n}\sum{\Delta X \Delta Y}}{\sqrt{\frac{1}{n}\sum{\Delta X^2}} \sqrt{\frac{1}{n}\sum{\Delta Y^2}}} ...
disable_comments: true
---
Pearson&rsquo;s correlation is a well-known and widely used instrument to gauge the degree of linear association of two variables (see this post for an intuition on correlation).
There a many formulas for correlation, but a short and easy one is this one:
$$r = \varnothing(z_x z_y)$$.
In words, $$r$$ can be seen as the average product of z-scores.
In &ldquo;raw values&rdquo;, r is given by
$$ r = \frac{\frac{1}{n}\sum{\Delta X \Delta Y}}{\sqrt{\frac{1}{n}\sum{\Delta X^2}} \sqrt{\frac{1}{n}\sum{\Delta Y^2}}} ...