---
title: Run order effect for metabolomics studies
date: '2019-11-27'
linkTitle: https://yufree.cn/en/2019/11/27/run-order-effect-for-metabolomics-studies/
source: 'blog on Miao Yu | 于淼 '
description: |-
  <p>For a regular XC-MS based metabolomics workflow, the injection sequence should be carefully designed. Chromatograph column will always change and the first and last samples would show a shift of baseline. Such shifts would be monotone increasing or decreasing. In this case, we need some pooled QC samples to dirty the column at the very beginning of sequence. However, how many pooled QC samples will give us a stable baseline?</p>
  <p>To solve this issue, I defined a Pooled QC Stable Index(PQSI) in my enviGCMS package. Instead of checking the TIC of one sample, I will check the stability of each ...
disable_comments: true
---
<p>For a regular XC-MS based metabolomics workflow, the injection sequence should be carefully designed. Chromatograph column will always change and the first and last samples would show a shift of baseline. Such shifts would be monotone increasing or decreasing. In this case, we need some pooled QC samples to dirty the column at the very beginning of sequence. However, how many pooled QC samples will give us a stable baseline?</p>
<p>To solve this issue, I defined a Pooled QC Stable Index(PQSI) in my enviGCMS package. Instead of checking the TIC of one sample, I will check the stability of each ...