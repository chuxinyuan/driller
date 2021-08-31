---
title: 'Playing around with geo mapping: combining demographic data with spatial data'
date: '2018-05-28'
linkTitle: https://data-se.netlify.app/2018/05/28/playing-around-with-geo-mapping-combining-demographic-data-with-spatial-data/
source: sesa blog
description: |-
  In this post, we will play around with some basic geo mapping. More preciseyl, we will explore some easy ways to plot a choropleth map.
  First, let’s load some geo data from Bundeswahlleiter, and combine it with some socio demographic data from the same source.
  Preparation Let’s load some packages:
  library(tidyverse) ## Warning: package &#39;dplyr&#39; was built under R version 3.5.1 library(sf) library(viridis) suppressPackageStartupMessages(library(googleVis)) Geo data:
  my_path_wahlkreise &lt;- &quot;~/Documents/datasets/geo_maps/btw17_geometrie_wahlkreise_shp/Geometrie_Wahlkreise_19DBT.shp&quot ...
disable_comments: true
---
In this post, we will play around with some basic geo mapping. More preciseyl, we will explore some easy ways to plot a choropleth map.
First, let’s load some geo data from Bundeswahlleiter, and combine it with some socio demographic data from the same source.
Preparation Let’s load some packages:
library(tidyverse) ## Warning: package &#39;dplyr&#39; was built under R version 3.5.1 library(sf) library(viridis) suppressPackageStartupMessages(library(googleVis)) Geo data:
my_path_wahlkreise &lt;- &quot;~/Documents/datasets/geo_maps/btw17_geometrie_wahlkreise_shp/Geometrie_Wahlkreise_19DBT.shp&quot ...