---
title: Kaggle Python Tutorial on Machine Learning 学习笔记
date: '2018-02-02'
linkTitle: /2018/02/02/kaggle-python-tutorial-on-machine-learning/
source: Jiaxiang Li's Blog
description: 'Get the Data with Pandas | Python # Import the Pandas library import
  pandas as pd # Load the train and test datasets to create two DataFrames train_url
  = &quot;http://s3.amazonaws.com/assets.datacamp.com/course/Kaggle/train.csv&quot;
  train = pd.read_csv(train_url) test_url = &quot;http://s3.amazonaws.com/assets.datacamp.com/course/Kaggle/test.csv&quot;
  test = pd.read_csv(test_url) #Print the `head` of the train and test dataframes
  print(train.head()) print(test.head()) Understanding your data | Python 对于pd.DataFrame的数据结构，注意三个函数。函数别忘了()。
  .describe() .shape .info() Rose  ...'
disable_comments: true
---
Get the Data with Pandas | Python # Import the Pandas library import pandas as pd # Load the train and test datasets to create two DataFrames train_url = &quot;http://s3.amazonaws.com/assets.datacamp.com/course/Kaggle/train.csv&quot; train = pd.read_csv(train_url) test_url = &quot;http://s3.amazonaws.com/assets.datacamp.com/course/Kaggle/test.csv&quot; test = pd.read_csv(test_url) #Print the `head` of the train and test dataframes print(train.head()) print(test.head()) Understanding your data | Python 对于pd.DataFrame的数据结构，注意三个函数。函数别忘了()。 .describe() .shape .info() Rose  ...