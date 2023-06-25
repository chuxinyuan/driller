---
title: Table joins with conditional “fuzzy” string matching in R
date: '2023-06-24'
linkTitle: https://www.r-bloggers.com/2023/06/table-joins-with-conditional-fuzzy-string-matching-in-r/
source: R-bloggers
description: |-
  <p>Here’s an example of fuzzy-matching strings in R that I shared on StackOverflow. In stringdist_join, the max_dist argument is used to constrain the degree of fuzziness.</p>
  <pre class="EnlighterJSRAW">library(fuzzyjoin)
  library(dplyr)
  #&#62; #&#62; Attaching package: &#039;dplyr&#039;
  #&#62; The following objects are masked from &#039;package:stats&#039;:
  #&#62; #&#62; filter, lag
  #&#62; The following objects are masked from &#039;package:base&#039;:
  #&#62; #&#62; intersect, setdiff, setequal, union
  library(knitr) small_tab = data.frame(Food.Name = c(&#039;Corn&#039;, &#039;Squash&#039;, ...
disable_comments: true
---
<p>Here’s an example of fuzzy-matching strings in R that I shared on StackOverflow. In stringdist_join, the max_dist argument is used to constrain the degree of fuzziness.</p>
<pre class="EnlighterJSRAW">library(fuzzyjoin)
library(dplyr)
#&#62; #&#62; Attaching package: &#039;dplyr&#039;
#&#62; The following objects are masked from &#039;package:stats&#039;:
#&#62; #&#62; filter, lag
#&#62; The following objects are masked from &#039;package:base&#039;:
#&#62; #&#62; intersect, setdiff, setequal, union
library(knitr) small_tab = data.frame(Food.Name = c(&#039;Corn&#039;, &#039;Squash&#039;, ...