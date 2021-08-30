---
title: Quickly Assessing Colour Palettes
date: '2020-10-15'
linkTitle: https://www.njtierney.com/post/2020/10/15/assess-colour/
source: Posts on Credibly Curious
description: |-
  You want to use a nice colour palette but you&rsquo;re not sure if it&rsquo;s colour blind friendly? Here are some quick ways to check this in #rstats.
  Using prismatic The prismatic package by Emil Hvitfeldt provides some nice approaches to this with the function check_color_blindness(). You provide a vector of colour codes, and it simulates how they appear for people with different types of colourblindness.
  For example, we can check the &ldquo;Cold&rdquo; palette from the qualitative_chl colour palette from colorspace by Achim Zeileis and co, like ...
disable_comments: true
---
You want to use a nice colour palette but you&rsquo;re not sure if it&rsquo;s colour blind friendly? Here are some quick ways to check this in #rstats.
Using prismatic The prismatic package by Emil Hvitfeldt provides some nice approaches to this with the function check_color_blindness(). You provide a vector of colour codes, and it simulates how they appear for people with different types of colourblindness.
For example, we can check the &ldquo;Cold&rdquo; palette from the qualitative_chl colour palette from colorspace by Achim Zeileis and co, like ...