---
title: ' Wie gut schätzt eine Stichprobe die Grundgesamtheit?'
date: '2017-11-17'
linkTitle: https://data-se.netlify.app/2017/11/17/inference/
source: sesa blog
description: |-
  Daten Sie arbeiten bei der Flughafenaufsicht von NYC. Cooler Job.
  library(nycflights13) data(flights) Pakete laden library(mosaic) Stichprobe ziehen Die Aufsichtsbehörde zieht eine Probe von 100 Flügen und ermittelt die &ldquo;typische&rdquo; Verspätung.
  set.seed(42) sample(flights$arr_delay, size = 100) -&gt; flights_sample Und berechnen wir die typischen Kennwerte:
  favstats(~flights_sample, na.rm = TRUE) #&gt; min Q1 median Q3 max mean sd n missing #&gt; -51 -18.75 -5 11.75 150 0.4387755 31.1604 98 2 Ob $n=3$ ausreichen ...
disable_comments: true
---
Daten Sie arbeiten bei der Flughafenaufsicht von NYC. Cooler Job.
library(nycflights13) data(flights) Pakete laden library(mosaic) Stichprobe ziehen Die Aufsichtsbehörde zieht eine Probe von 100 Flügen und ermittelt die &ldquo;typische&rdquo; Verspätung.
set.seed(42) sample(flights$arr_delay, size = 100) -&gt; flights_sample Und berechnen wir die typischen Kennwerte:
favstats(~flights_sample, na.rm = TRUE) #&gt; min Q1 median Q3 max mean sd n missing #&gt; -51 -18.75 -5 11.75 150 0.4387755 31.1604 98 2 Ob $n=3$ ausreichen ...