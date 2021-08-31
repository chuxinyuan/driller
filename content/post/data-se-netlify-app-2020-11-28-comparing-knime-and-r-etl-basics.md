---
title: 'Comparing Knime and R: ETL_Basics'
date: '2020-11-28'
linkTitle: https://data-se.netlify.app/2020/11/28/comparing-knime-and-r-etl-basics/
source: sesa blog
description: 'Knime workflow R translation Setup Chunk 1: Read, sort, filter Chunk
  2: group and aggregate Chunk 3: filter Chunk 4: concatenate Chunk 5: join Chuunk
  6: write to csv Knime workflow Consider this Knime workflow: R translation Setup
  library(tidyverse) library(lubridate) library(knitr) Chunk 1: Read, sort, filter
  datafile &lt;- &quot;https://raw.githubusercontent.com/sebastiansauer/sesa-blog/main/static/datasets/sales_2008-2011.csv&quot;
  d &lt;- read_csv(datafile) ## ## ── Column specification ────────────────────────────────────────────────────────
  ## cols( ## product = col_character(), ## ...'
disable_comments: true
---
Knime workflow R translation Setup Chunk 1: Read, sort, filter Chunk 2: group and aggregate Chunk 3: filter Chunk 4: concatenate Chunk 5: join Chuunk 6: write to csv Knime workflow Consider this Knime workflow: R translation Setup library(tidyverse) library(lubridate) library(knitr) Chunk 1: Read, sort, filter datafile &lt;- &quot;https://raw.githubusercontent.com/sebastiansauer/sesa-blog/main/static/datasets/sales_2008-2011.csv&quot; d &lt;- read_csv(datafile) ## ## ── Column specification ──────────────────────────────────────────────────────── ## cols( ## product = col_character(), ## ...