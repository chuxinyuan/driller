---
title: Using xcmsrocker on HPC via Singularity
date: '2022-05-26'
linkTitle: https://yufree.cn/en/2022/05/26/using-xcmsrocker-on-hpc-via-singularity/
source: 'blog on Miao Yu | 于淼 '
description: |-
  <p>Docker should be the most popular container platform. Container distribution via dockerhub makes it easy to provide all-in-one development/data analysis environment for scientist. It&rsquo;s always a good idea to use container on the high performance computing (HPC) cluster to accelerate data processing. Since Docker provides root access to the system they are running on, it&rsquo;s always not allowed to be used on HPC. On the other hand, Singularity is more friendly to scientific research with MPI support, as well as security restriction.</p>
  <p>I released <a href="https://github.com/yufree/xcm ...
disable_comments: true
---
<p>Docker should be the most popular container platform. Container distribution via dockerhub makes it easy to provide all-in-one development/data analysis environment for scientist. It&rsquo;s always a good idea to use container on the high performance computing (HPC) cluster to accelerate data processing. Since Docker provides root access to the system they are running on, it&rsquo;s always not allowed to be used on HPC. On the other hand, Singularity is more friendly to scientific research with MPI support, as well as security restriction.</p>
<p>I released <a href="https://github.com/yufree/xcm ...