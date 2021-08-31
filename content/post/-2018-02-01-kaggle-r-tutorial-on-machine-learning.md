---
title: Kaggle R Tutorial on Machine Learning 学习笔记
date: '2018-02-01'
linkTitle: /2018/02/01/kaggle-r-tutorial-on-machine-learning/
source: Jiaxiang Li's Blog
description: |-
  做到0.8的话对这个数据集基本上算是比较好的了，再往上提高也没有太大的意义，Titanic暂时告一段落。
  Set Sail | R library(tidyverse) library(knitr) # Import the training set: train train_url &lt;- &quot;http://s3.amazonaws.com/assets.datacamp.com/course/Kaggle/train.csv&quot; train &lt;- read_csv(train_url) # Import the testing set: test test_url &lt;- &quot;http://s3.amazonaws.com/assets.datacamp.com/course/Kaggle/test.csv&quot; test &lt;- read_csv(test_url) # Print train and test to the console # train # test Understanding your data | R library(skimr) skim(train) skim(test) Rose vs Jack, or ...
disable_comments: true
---
做到0.8的话对这个数据集基本上算是比较好的了，再往上提高也没有太大的意义，Titanic暂时告一段落。
Set Sail | R library(tidyverse) library(knitr) # Import the training set: train train_url &lt;- &quot;http://s3.amazonaws.com/assets.datacamp.com/course/Kaggle/train.csv&quot; train &lt;- read_csv(train_url) # Import the testing set: test test_url &lt;- &quot;http://s3.amazonaws.com/assets.datacamp.com/course/Kaggle/test.csv&quot; test &lt;- read_csv(test_url) # Print train and test to the console # train # test Understanding your data | R library(skimr) skim(train) skim(test) Rose vs Jack, or ...