---
title: Retention time alignment for peaks list
date: '2020-12-16'
linkTitle: https://yufree.cn/en/2020/12/16/retention-time-alignment-for-peaks-list/
source: 'blog on Miao Yu | 于淼 '
description: |-
  <p>A regular open source metabolomics workflow could start from the open source format of RAW data. For xcms or other software, algorithm like obiwarp could be used to align the peaks into features. However, some workflows will start from the exported csv files from the instruments. The major issue is that peaks list is not features table and multiple samples should be aligned. Here I will show a native method to align peaks across samples in R considering the mass accuracy and pre-defined retention time shift.</p>
  <p>Firstly, the input object should be a list with elements as peaks list from ...
disable_comments: true
---
<p>A regular open source metabolomics workflow could start from the open source format of RAW data. For xcms or other software, algorithm like obiwarp could be used to align the peaks into features. However, some workflows will start from the exported csv files from the instruments. The major issue is that peaks list is not features table and multiple samples should be aligned. Here I will show a native method to align peaks across samples in R considering the mass accuracy and pre-defined retention time shift.</p>
<p>Firstly, the input object should be a list with elements as peaks list from ...