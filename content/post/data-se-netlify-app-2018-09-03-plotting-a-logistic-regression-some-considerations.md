---
title: Plotting a logistic regression - some considerations
date: '2018-09-03'
linkTitle: https://data-se.netlify.app/2018/09/03/plotting-a-logistic-regression-some-considerations/
source: sesa blog
description: |-
  library(mosaic) data(tips, package = &quot;reshape2&quot;) Recode sex:
  tips %&gt;% mutate(sex_n = case_when( sex == &quot;Female&quot; ~ 0, sex == &quot;Male&quot; ~ 1 )) -&gt; tips2 Fit model:
  glm1 &lt;- glm(sex_n ~ total_bill, data = tips2, family = &quot;binomial&quot;) Way 1 plotModel(glm1) Way 2 Add predictions to data frame:
  tips2 %&gt;% mutate(pred = predict(glm1, newdata = tips, type = &quot;response&quot;)) %&gt;% mutate(predict_Male = pred &gt; .5) -&gt; tips3 Check values of ...
disable_comments: true
---
library(mosaic) data(tips, package = &quot;reshape2&quot;) Recode sex:
tips %&gt;% mutate(sex_n = case_when( sex == &quot;Female&quot; ~ 0, sex == &quot;Male&quot; ~ 1 )) -&gt; tips2 Fit model:
glm1 &lt;- glm(sex_n ~ total_bill, data = tips2, family = &quot;binomial&quot;) Way 1 plotModel(glm1) Way 2 Add predictions to data frame:
tips2 %&gt;% mutate(pred = predict(glm1, newdata = tips, type = &quot;response&quot;)) %&gt;% mutate(predict_Male = pred &gt; .5) -&gt; tips3 Check values of ...