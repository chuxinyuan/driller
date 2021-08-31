---
title: AfD Mining - basales Textmining zum AfD-Parteiprogramm
date: '2017-02-21'
linkTitle: https://data-se.netlify.app/2017/02/21/textmining_afd_01/
source: sesa blog
description: |-
  Für diesen Post benötigte R-Pakete:
  library(stringr) # Textverarbeitung library(tidytext) # Textmining library(pdftools) # PDF einlesen library(downloader) # Daten herunterladen # library(knitr) # HTML-Tabellen library(htmlTable) # HTML-Tabellen library(lsa) # Stopwörter library(SnowballC) # Wörter trunkieren library(wordcloud) # Wordcloud anzeigen library(gridExtra) # Kombinierte Plots library(dplyr) # Datenjudo library(ggplot2) # Visualisierung Ein einführendes Tutorial zu Textmining; analysiert wird das Parteiprogramm der Partei &ldquo;Alternative für Deutschland&rdquo; (AfD). Vor dem ...
disable_comments: true
---
Für diesen Post benötigte R-Pakete:
library(stringr) # Textverarbeitung library(tidytext) # Textmining library(pdftools) # PDF einlesen library(downloader) # Daten herunterladen # library(knitr) # HTML-Tabellen library(htmlTable) # HTML-Tabellen library(lsa) # Stopwörter library(SnowballC) # Wörter trunkieren library(wordcloud) # Wordcloud anzeigen library(gridExtra) # Kombinierte Plots library(dplyr) # Datenjudo library(ggplot2) # Visualisierung Ein einführendes Tutorial zu Textmining; analysiert wird das Parteiprogramm der Partei &ldquo;Alternative für Deutschland&rdquo; (AfD). Vor dem ...