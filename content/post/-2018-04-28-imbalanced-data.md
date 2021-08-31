---
title: 处理imbalanced data
date: '2018-04-28'
linkTitle: /2018/04/28/imbalanced-data/
source: Jiaxiang Li's Blog
description: |-
  以caret包的oil数据进行分析。
  假设一个数据的Class中，最少的level是A，最多的是B。 那么随机采样下，
  downSample使得所有level的数量都等于A upSample使得所有level的数量都等于B downSample will randomly sample a data set so that all classes have the same frequency as the minority class. # Perform logistic regression with upsampling and no resampling vote_glm &lt;- train(turnout16_2016 ~ ., method = &quot;glm&quot;, family = &quot;binomial&quot;, data = training, trControl = trainControl(method = &quot;none&quot;, sampling = &quot;up&quot;)) 同时，caret::train函数的参数trControl中可以直接设计sampling的方法。 ...
disable_comments: true
---
以caret包的oil数据进行分析。
假设一个数据的Class中，最少的level是A，最多的是B。 那么随机采样下，
downSample使得所有level的数量都等于A upSample使得所有level的数量都等于B downSample will randomly sample a data set so that all classes have the same frequency as the minority class. # Perform logistic regression with upsampling and no resampling vote_glm &lt;- train(turnout16_2016 ~ ., method = &quot;glm&quot;, family = &quot;binomial&quot;, data = training, trControl = trainControl(method = &quot;none&quot;, sampling = &quot;up&quot;)) 同时，caret::train函数的参数trControl中可以直接设计sampling的方法。 ...