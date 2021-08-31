---
title: How to mutate all columns of a data frame
date: '2019-03-13'
linkTitle: https://data-se.netlify.app/2019/03/13/how-to-mutate-all-columns-of-a-data-frame/
source: sesa blog
description: |-
  Say, you have a data frame with a number of columns, and you need to change every column in a similar way. A common example might be to standardize all (numeric) variables. How to do that in R? This post shows and explains an example using mutate_all() from the tidyverse.
  Let’s stick to the question “how to z-standardize all columns” for the sake of simplicity (and neglect that there are precooked solutions, for example from the superb package sjmisc by ...
disable_comments: true
---
Say, you have a data frame with a number of columns, and you need to change every column in a similar way. A common example might be to standardize all (numeric) variables. How to do that in R? This post shows and explains an example using mutate_all() from the tidyverse.
Let’s stick to the question “how to z-standardize all columns” for the sake of simplicity (and neglect that there are precooked solutions, for example from the superb package sjmisc by ...