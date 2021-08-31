---
title: Plot many ggplot diagrams using nest() and map()
date: '2018-12-05'
linkTitle: https://data-se.netlify.app/2018/12/05/plot-many-ggplot-diagrams-using-nest-and-map/
source: sesa blog
description: |-
  At times, it is helpful to plot a multiple of related diagrams, such as a scatter plot for each subgroup. As always, there a number of ways of doing so in R. Specifically, we will make use of ggplot2.
  library(tidyverse) library(glue) data(mtcars) d &lt;- mtcars %&gt;% rownames_to_column(var = &quot;car_names&quot;) Is d a tibble`
  is_tibble(d) #&gt; [1] FALSE What is it?
  class(d) #&gt; [1] &quot;data.frame&quot; Okay, let’s make a tibble out of ...
disable_comments: true
---
At times, it is helpful to plot a multiple of related diagrams, such as a scatter plot for each subgroup. As always, there a number of ways of doing so in R. Specifically, we will make use of ggplot2.
library(tidyverse) library(glue) data(mtcars) d &lt;- mtcars %&gt;% rownames_to_column(var = &quot;car_names&quot;) Is d a tibble`
is_tibble(d) #&gt; [1] FALSE What is it?
class(d) #&gt; [1] &quot;data.frame&quot; Okay, let’s make a tibble out of ...