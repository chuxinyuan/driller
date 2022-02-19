---
title: Simulating from TBATS models
date: '2022-02-18'
linkTitle: https://robjhyndman.com/hyndsight/simulating-tbats/
source: Rob J Hyndman
description: |-
  I&rsquo;ve had several requests for an R function to simulate future values from a TBATS model. We will eventually include TBATS in the fable package, and the facilities will be added there. But in the meantime, if you are using the forecast package and want to simulate from a fitted TBATS model, here is how do it.
  Simulating via one-step forecasts Doing it efficiently would require a more complicated approach, but this is super easy if you are willing to sacrifice some ...
disable_comments: true
---
I&rsquo;ve had several requests for an R function to simulate future values from a TBATS model. We will eventually include TBATS in the fable package, and the facilities will be added there. But in the meantime, if you are using the forecast package and want to simulate from a fitted TBATS model, here is how do it.
Simulating via one-step forecasts Doing it efficiently would require a more complicated approach, but this is super easy if you are willing to sacrifice some ...