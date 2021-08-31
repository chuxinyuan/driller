---
title: Playing around with dumbbell plots
date: '2018-05-23'
linkTitle: https://data-se.netlify.app/2018/05/23/playing-around-with-dumbbell-plots/
source: sesa blog
description: |-
  Dumbbell plots can be used to show differences between two groups. Bob Rudis demonstrated a beautiful application of such plots using ggplot2 board methods.
  In this plot, I will explain or comment his code, and adapt a few changes.
  First, load some packages.
  pacman::p_load(tidyverse, ggalt) Let’s make up some data. Tip: Make up some data conveniently in Excel, copy it to the clipboard, and then paste it as tribble (see below) into ...
disable_comments: true
---
Dumbbell plots can be used to show differences between two groups. Bob Rudis demonstrated a beautiful application of such plots using ggplot2 board methods.
In this plot, I will explain or comment his code, and adapt a few changes.
First, load some packages.
pacman::p_load(tidyverse, ggalt) Let’s make up some data. Tip: Make up some data conveniently in Excel, copy it to the clipboard, and then paste it as tribble (see below) into ...