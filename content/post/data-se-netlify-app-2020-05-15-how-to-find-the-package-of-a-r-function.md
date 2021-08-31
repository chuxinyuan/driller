---
title: How to find the package of a R function
date: '2020-05-15'
linkTitle: https://data-se.netlify.app/2020/05/15/how-to-find-the-package-of-a-r-function/
source: sesa blog
description: |-
  Load packages library(tidyverse) Where does my function reside? Finding the package of a given R function is some hassle. I am not aware of a quick built-in way in R to find the package of a function.
  That’s why I came up with my own function, check it out:
  Install package Speaking of packages of function, that’s the package where this function stays:
  library(devtools) install_github(&quot;sebastiansauer/prada&quot;) Example library(prada) find_funs(&quot;select&quot;) #&gt; # A tibble: 11 x 3 #&gt; package_name builtin_pckage loaded #&gt; &lt;chr&gt; &lt;lgl&gt; &lt;lgl&gt; #&gt; 1 BDgraph ...
disable_comments: true
---
Load packages library(tidyverse) Where does my function reside? Finding the package of a given R function is some hassle. I am not aware of a quick built-in way in R to find the package of a function.
That’s why I came up with my own function, check it out:
Install package Speaking of packages of function, that’s the package where this function stays:
library(devtools) install_github(&quot;sebastiansauer/prada&quot;) Example library(prada) find_funs(&quot;select&quot;) #&gt; # A tibble: 11 x 3 #&gt; package_name builtin_pckage loaded #&gt; &lt;chr&gt; &lt;lgl&gt; &lt;lgl&gt; #&gt; 1 BDgraph ...