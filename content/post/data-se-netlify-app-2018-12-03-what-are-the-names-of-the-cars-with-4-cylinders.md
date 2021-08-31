---
title: What are the names of the cars with 4 cylinders?
date: '2018-12-03'
linkTitle: https://data-se.netlify.app/2018/12/03/what-are-the-names-of-the-cars-with-4-cylinders/
source: sesa blog
description: |-
  Recently, some one asked me in a workshop this question: “What are the names of the cars with 4 (6,8) cylinders?” (he referred to the mtcars data set). That was a workshop on the tidyverse, so the question is how to answer this question using tidyverse techniques.
  First, let’s load the usual culprits.
  library(tidyverse) library(purrrlyr) library(knitr) library(stringr) data(mtcars) d &lt;- as_tibble(mtcars) %&gt;% rownames_to_column(var = &quot;car_names&quot;) d %&gt;% head() %&gt;% kable() car_names mpg cyl disp hp drat wt qsec vs am gear carb Mazda RX4 ...
disable_comments: true
---
Recently, some one asked me in a workshop this question: “What are the names of the cars with 4 (6,8) cylinders?” (he referred to the mtcars data set). That was a workshop on the tidyverse, so the question is how to answer this question using tidyverse techniques.
First, let’s load the usual culprits.
library(tidyverse) library(purrrlyr) library(knitr) library(stringr) data(mtcars) d &lt;- as_tibble(mtcars) %&gt;% rownames_to_column(var = &quot;car_names&quot;) d %&gt;% head() %&gt;% kable() car_names mpg cyl disp hp drat wt qsec vs am gear carb Mazda RX4 ...