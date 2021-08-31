---
title: Grundlagen des Textminings mit R
date: '2017-11-28'
linkTitle: https://data-se.netlify.app/2017/11/28/textmining-grundlagen/
source: sesa blog
description: |-
  Lernziele: - Sie kennen zentrale Ziele und Begriffe des Textminings. - Sie wissen, was ein &#39;tidy text dataframe&#39; ist. - Sie können Worthäufigkeiten auszählen. - Sie können Worthäufigkeiten anhand einer Wordcloud visualisieren. In dieser Übung benötigte R-Pakete:
  library(tidyverse) # Datenjudo library(stringr) # Textverarbeitung library(tidytext) # Textmining library(lsa) # Stopwörter library(SnowballC) # Wörter trunkieren library(wordcloud) # Wordcloud anzeigen Bitte installieren Sie rechtzeitig alle Pakete, z.B. in RStudio über den Reiter Packages &gt; ...
disable_comments: true
---
Lernziele: - Sie kennen zentrale Ziele und Begriffe des Textminings. - Sie wissen, was ein &#39;tidy text dataframe&#39; ist. - Sie können Worthäufigkeiten auszählen. - Sie können Worthäufigkeiten anhand einer Wordcloud visualisieren. In dieser Übung benötigte R-Pakete:
library(tidyverse) # Datenjudo library(stringr) # Textverarbeitung library(tidytext) # Textmining library(lsa) # Stopwörter library(SnowballC) # Wörter trunkieren library(wordcloud) # Wordcloud anzeigen Bitte installieren Sie rechtzeitig alle Pakete, z.B. in RStudio über den Reiter Packages &gt; ...