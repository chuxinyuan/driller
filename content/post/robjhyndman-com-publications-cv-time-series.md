---
title: A note on the validity of cross-validation for evaluating autoregressive time
  series prediction
date: '2018-01-01'
linkTitle: https://robjhyndman.com/publications/cv-time-series/
source: Rob J Hyndman
description: One of the most widely used standard procedures for model evaluation
  in classification and regression is $K$-fold cross-validation (CV). However, when
  it comes to time series forecasting, because of the inherent serial correlation
  and potential non-stationarity of the data, its application is not straightforward
  and often omitted by practitioners in favour of an out-of-sample (OOS) evaluation.
  In this paper, we show that in the case of a purely autoregressive model, the use
  of standard $K$-fold CV is possible as long as the models considered have uncorrelated
  ...
disable_comments: true
---
One of the most widely used standard procedures for model evaluation in classification and regression is $K$-fold cross-validation (CV). However, when it comes to time series forecasting, because of the inherent serial correlation and potential non-stationarity of the data, its application is not straightforward and often omitted by practitioners in favour of an out-of-sample (OOS) evaluation. In this paper, we show that in the case of a purely autoregressive model, the use of standard $K$-fold CV is possible as long as the models considered have uncorrelated ...