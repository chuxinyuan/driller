---
title: Beispiel für eine Vorwärts-schrittweise-Regression
date: '2020-12-10'
linkTitle: https://data-se.netlify.app/2020/12/10/beispiel-f%C3%BCr-eine-vorw%C3%A4rts-schrittweise-regression/
source: sesa blog
description: '1 Hintergrund 2 Achtung 3 Pakete 4 Daten laden 5 Fehlende Werte 6 Modell
  0 7 Modelle mit einer Variablen (lm1) 7.1 lm1a 7.2 lm1b 7.3 lm1c 7.4 Moment mal…
  8 Automatisiertes Vorwärts-Regression 9 Modellgüten der Modelle mit einem Prädiktor
  10 Reproduzierbarkeit 1 Hintergrund Diese Übung bezieht sich auf ISRS, Kap. 6.2.
  2 Achtung Gelman hasst schrittweise Regression … 3 Pakete library(tidyverse) # data
  wrangling library(broom) # tidy Regressionsoutput library(skimr) # EDA library(moderndive)
  # Komfort library(olsrr) # Schrittweise Regression 4 Daten laden Auf dieser Seite
  sind die Daten zu ...'
disable_comments: true
---
1 Hintergrund 2 Achtung 3 Pakete 4 Daten laden 5 Fehlende Werte 6 Modell 0 7 Modelle mit einer Variablen (lm1) 7.1 lm1a 7.2 lm1b 7.3 lm1c 7.4 Moment mal… 8 Automatisiertes Vorwärts-Regression 9 Modellgüten der Modelle mit einem Prädiktor 10 Reproduzierbarkeit 1 Hintergrund Diese Übung bezieht sich auf ISRS, Kap. 6.2. 2 Achtung Gelman hasst schrittweise Regression … 3 Pakete library(tidyverse) # data wrangling library(broom) # tidy Regressionsoutput library(skimr) # EDA library(moderndive) # Komfort library(olsrr) # Schrittweise Regression 4 Daten laden Auf dieser Seite sind die Daten zu ...