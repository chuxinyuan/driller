---
title: Mapping unemployment rate to German district areas
date: '2017-10-09'
linkTitle: https://data-se.netlify.app/2017/10/09/unemp-map/
source: sesa blog
description: |-
  A chloropleth map is a geographic map where statistical information are mapped to certain areas. Let&rsquo;s plot such a chloropleth map in this post.
  Packages library(sf) library(stringr) library(tidyverse) library(readxl) Geo data Best place to get German geo data is from the &ldquo;Bundesamt für Kartografie und Geodäsie (BKG)&quot;. One may basically use the data for a purposes unless it is against the law. I have downloaded the data 2017-10-09. More specifically, we are looking at the &ldquo;Verwaltungsgebiete&rdquo; (vg), that is, the administrative areas of the country, ...
disable_comments: true
---
A chloropleth map is a geographic map where statistical information are mapped to certain areas. Let&rsquo;s plot such a chloropleth map in this post.
Packages library(sf) library(stringr) library(tidyverse) library(readxl) Geo data Best place to get German geo data is from the &ldquo;Bundesamt für Kartografie und Geodäsie (BKG)&quot;. One may basically use the data for a purposes unless it is against the law. I have downloaded the data 2017-10-09. More specifically, we are looking at the &ldquo;Verwaltungsgebiete&rdquo; (vg), that is, the administrative areas of the country, ...