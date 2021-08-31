---
title: Anomaly detection in streaming nonstationary temporal data
date: '2020-04-19'
linkTitle: https://robjhyndman.com/publications/oddstream/
source: Rob J Hyndman
description: This article proposes a framework that provides early detection of anomalous
  series within a large collection of non-stationary streaming time series data. We
  define an anomaly as an observation that is very unlikely given the recent distribution
  of a given system. The proposed framework first forecasts a boundary for the system&rsquo;s
  typical behavior using extreme value theory. Then a sliding window is used to test
  for anomalous series within a newly arrived collection of ...
disable_comments: true
---
This article proposes a framework that provides early detection of anomalous series within a large collection of non-stationary streaming time series data. We define an anomaly as an observation that is very unlikely given the recent distribution of a given system. The proposed framework first forecasts a boundary for the system&rsquo;s typical behavior using extreme value theory. Then a sliding window is used to test for anomalous series within a newly arrived collection of ...