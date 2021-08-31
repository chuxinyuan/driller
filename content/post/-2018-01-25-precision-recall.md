---
title: 对Precision和Recall再理解
date: '2018-01-25'
linkTitle: /2018/01/25/precision-recall/
source: Jiaxiang Li's Blog
description: |-
  显然， \(Precision = \frac{TP}{TP+FP} \xrightarrow{care}FP\)和 \(Recall = \frac{TP}{TP+FN} \xrightarrow{care}FN\)。 举一个例子， \[\begin{matrix} &amp;&amp;&amp;Pred \\ &amp;&amp;&amp;1 &amp; 0 \\ Actual &amp; =2 &amp; 1 &amp;TP &amp;FN \\ &amp; =98&amp; 0 &amp;FP &amp;TN \\ \end{matrix}\]
  假设真实样本中2个\(y=1\)，98个\(y=0\)。 那么\(Acc\)是有激励多预测\(\hat y=0\)。 导致\(TN\)和\(FN\)上升，而\(TP\)和\(FP\)下降的。 这反映为\(Recall = \frac{TP\downarrow}{TP\downarrow+FN\uparrow}\to Recall \downarrow\)。
  如何理解，就是直觉？
  这个公式是从文本检索出来的。 如， ...
disable_comments: true
---
显然， \(Precision = \frac{TP}{TP+FP} \xrightarrow{care}FP\)和 \(Recall = \frac{TP}{TP+FN} \xrightarrow{care}FN\)。 举一个例子， \[\begin{matrix} &amp;&amp;&amp;Pred \\ &amp;&amp;&amp;1 &amp; 0 \\ Actual &amp; =2 &amp; 1 &amp;TP &amp;FN \\ &amp; =98&amp; 0 &amp;FP &amp;TN \\ \end{matrix}\]
假设真实样本中2个\(y=1\)，98个\(y=0\)。 那么\(Acc\)是有激励多预测\(\hat y=0\)。 导致\(TN\)和\(FN\)上升，而\(TP\)和\(FP\)下降的。 这反映为\(Recall = \frac{TP\downarrow}{TP\downarrow+FN\uparrow}\to Recall \downarrow\)。
如何理解，就是直觉？
这个公式是从文本检索出来的。 如， ...