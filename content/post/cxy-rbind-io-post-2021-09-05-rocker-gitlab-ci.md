---
title: 当 Rocker 遇到 GitLab CI
date: '2021-09-05'
linkTitle: https://cxy.rbind.io/post/2021/09/05/rocker-gitlab-ci/
source: 首页 on 楚新元
description: |-
  Rocker 可以理解为一个提供 R 环境的 Docker，Gitlab CI 则可以用来定义整个项目运行机制和流程。把这两个利器结合起来就可以做一些自动化的工作。比如我们可以设置每天按照 GitLab CI 设定的流程让 R 生成报表或者报告，甚至还可以顺便把生成的结果部署到网页上。最近笔者写了一个定时给好友发生日祝福邮件的项目1。
  本例重点向读者展示 Rocker 和 Gitlab CI 是如何工作的，因此，这里笔者把任务简化处理：定义 GitLab CI 机制和流程，让 Rocker 给我们画一幅图，并把生成的图推送到项目所在仓库。
  编写画图的 R 代码 cairo_pdf(&#34;graph.pdf&#34;) MSG::msg(&#34;3.14&#34;) dev.off() 这里为了代码简洁以及一般化考量，刻意增加了 MSG 包依赖。运行上述代码后，生成的图会自动导出到 graph.pdf 文件中。
  定义 GitLab CI ...
disable_comments: true
---
Rocker 可以理解为一个提供 R 环境的 Docker，Gitlab CI 则可以用来定义整个项目运行机制和流程。把这两个利器结合起来就可以做一些自动化的工作。比如我们可以设置每天按照 GitLab CI 设定的流程让 R 生成报表或者报告，甚至还可以顺便把生成的结果部署到网页上。最近笔者写了一个定时给好友发生日祝福邮件的项目1。
本例重点向读者展示 Rocker 和 Gitlab CI 是如何工作的，因此，这里笔者把任务简化处理：定义 GitLab CI 机制和流程，让 Rocker 给我们画一幅图，并把生成的图推送到项目所在仓库。
编写画图的 R 代码 cairo_pdf(&#34;graph.pdf&#34;) MSG::msg(&#34;3.14&#34;) dev.off() 这里为了代码简洁以及一般化考量，刻意增加了 MSG 包依赖。运行上述代码后，生成的图会自动导出到 graph.pdf 文件中。
定义 GitLab CI ...