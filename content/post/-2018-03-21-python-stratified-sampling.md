---
title: python的分层抽样(stratified sampling)
date: '2018-03-21'
linkTitle: /2018/03/21/python-stratified-sampling/
source: Jiaxiang Li's Blog
description: |-
  分层抽样，形象的理解，简单抽样就是画同心圆，然后切蛋糕，这样比较好理解。 (周志华 2016)
  import pandas as pd import seaborn.apionly as sns iris = sns.load_dataset(&#39;iris&#39;) print iris.head() sepal_length sepal_width petal_length petal_width species 0 5.1 3.5 1.4 0.2 setosa 1 4.9 3.0 1.4 0.2 setosa 2 4.7 3.2 1.3 0.2 setosa 3 4.6 3.1 1.5 0.2 setosa 4 5.0 3.6 1.4 0.2 setosa iris.species.unique() array([&#39;setosa&#39;, &#39;versicolor&#39;, &#39;virginica&#39;], dtype=object) tolist(): np.array \(\to\) list
  iris.species.unique().tolist() [&#39;setosa&#39;, &#39;versicolor&#39;, ...
disable_comments: true
---
分层抽样，形象的理解，简单抽样就是画同心圆，然后切蛋糕，这样比较好理解。 (周志华 2016)
import pandas as pd import seaborn.apionly as sns iris = sns.load_dataset(&#39;iris&#39;) print iris.head() sepal_length sepal_width petal_length petal_width species 0 5.1 3.5 1.4 0.2 setosa 1 4.9 3.0 1.4 0.2 setosa 2 4.7 3.2 1.3 0.2 setosa 3 4.6 3.1 1.5 0.2 setosa 4 5.0 3.6 1.4 0.2 setosa iris.species.unique() array([&#39;setosa&#39;, &#39;versicolor&#39;, &#39;virginica&#39;], dtype=object) tolist(): np.array \(\to\) list
iris.species.unique().tolist() [&#39;setosa&#39;, &#39;versicolor&#39;, ...