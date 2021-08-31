---
title: KNN多分类解释和Python代码
date: '2017-12-31'
linkTitle: /2017/12/31/knn-python/
source: Jiaxiang Li's Blog
description: |-
  \(\boxtimes\) KNN也可以用于多分类。 而且由于它是空间函数，所以处理10个左右的y情况，非常擅长，比softmax函数好。 KNN的方法，最直观的理解就是，假设设定一个点周围最近的\(n\)个点，那么这\(n\)个点中，频数最高的某种label、y的情况，就作为\(\hat y\)。
  Supervised Learning with scikit-learn 相当于复习了。 4 hours 17 Videos 54 Exercises 这个哥们教的，Andreas Müller | DataCamp 。 Andy is a lecturer at the Data Science Institute at Columbia University and author of the O’Reilly book “Introduction to machine learning with Python”, describing a practical approach to ...
disable_comments: true
---
\(\boxtimes\) KNN也可以用于多分类。 而且由于它是空间函数，所以处理10个左右的y情况，非常擅长，比softmax函数好。 KNN的方法，最直观的理解就是，假设设定一个点周围最近的\(n\)个点，那么这\(n\)个点中，频数最高的某种label、y的情况，就作为\(\hat y\)。
Supervised Learning with scikit-learn 相当于复习了。 4 hours 17 Videos 54 Exercises 这个哥们教的，Andreas Müller | DataCamp 。 Andy is a lecturer at the Data Science Institute at Columbia University and author of the O’Reilly book “Introduction to machine learning with Python”, describing a practical approach to ...