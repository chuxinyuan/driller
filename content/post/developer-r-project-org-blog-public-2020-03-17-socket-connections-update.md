---
title: Socket Connections Update
date: '2020-03-17'
linkTitle: https://developer.r-project.org/Blog/public/2020/03/17/socket-connections-update/
source: The R Blog
description: |-
  Starting up a PSOCK cluster is not fast. In R 3.6 on just a few years old laptop with 8 logical cores, running Windows, it takes about 1.7s to start a cluster with 8 nodes:
  library(parallel); system.time(cl &lt;- makePSOCKcluster(8)) A good design is to start a cluster only once during an R session and then pass it to computations that can take advantage of it. This is needed so that the end user always has full control over how many cores are used in ...
disable_comments: true
---
Starting up a PSOCK cluster is not fast. In R 3.6 on just a few years old laptop with 8 logical cores, running Windows, it takes about 1.7s to start a cluster with 8 nodes:
library(parallel); system.time(cl &lt;- makePSOCKcluster(8)) A good design is to start a cluster only once during an R session and then pass it to computations that can take advantage of it. This is needed so that the end user always has full control over how many cores are used in ...