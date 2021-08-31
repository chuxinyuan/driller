---
title: A second look to grouping with dplyr
date: '2017-06-28'
linkTitle: https://data-se.netlify.app/2017/06/28/second_look_group_by/
source: sesa blog
description: |-
  The one basic idea of dplyr is that each function should focus on one job. That&rsquo;s why there are no functions such as compute_sumamries_by_group_with_robust_variants(df). Rather, summarising and grouping are seen as different jobs which should be accomplished by different functions. And, in turn, that&rsquo;s why group_by, the grouping function of dplyr, is of considerable importance: this function should do the grouping for each operation whatsoever.
  Let&rsquo;s load all tidyverse libraries in one ...
disable_comments: true
---
The one basic idea of dplyr is that each function should focus on one job. That&rsquo;s why there are no functions such as compute_sumamries_by_group_with_robust_variants(df). Rather, summarising and grouping are seen as different jobs which should be accomplished by different functions. And, in turn, that&rsquo;s why group_by, the grouping function of dplyr, is of considerable importance: this function should do the grouping for each operation whatsoever.
Let&rsquo;s load all tidyverse libraries in one ...