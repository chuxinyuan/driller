---
title: Intuition on Cohen's d
date: '2016-07-15'
linkTitle: https://data-se.netlify.app/2016/07/15/cohens-d-intuition/
source: sesa blog
description: |-
  reading time: 5-10 min.
  Cohen&rsquo;s d is a widely known and extensively used measure of effect size. That is, d is used to gauge how strong an effect is (given the fact that the effect exists). For example, one way to estimate d is as follows:
  data(tips, package = &#34;reshape2&#34;) library(compute.es) t1 &lt;- t.test(tip ~ sex, data = tips) t1$statistic ## t ## -1.489536 table(tips$sex) ## ## Female Male ## 87 157 tes(t1$statistic, 87, 157) ## Mean Differences ES: ## ## d [ 95 %CI] = ...
disable_comments: true
---
reading time: 5-10 min.
Cohen&rsquo;s d is a widely known and extensively used measure of effect size. That is, d is used to gauge how strong an effect is (given the fact that the effect exists). For example, one way to estimate d is as follows:
data(tips, package = &#34;reshape2&#34;) library(compute.es) t1 &lt;- t.test(tip ~ sex, data = tips) t1$statistic ## t ## -1.489536 table(tips$sex) ## ## Female Male ## 87 157 tes(t1$statistic, 87, 157) ## Mean Differences ES: ## ## d [ 95 %CI] = ...