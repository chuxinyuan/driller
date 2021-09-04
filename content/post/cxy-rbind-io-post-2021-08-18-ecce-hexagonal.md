---
title: 为 ecce 包制作一个六角贴
date: '2021-08-18'
linkTitle: https://cxy.rbind.io/post/2021/08/18/ecce-hexagonal/
source: 首页 on 楚新元
description: |-
  看到 RStudio 公司官网上那些 R 包的六角贴，真的很心动，笔者也打算为本人开发的 R 包 ecce 制作一个六角帖。先安利下 ecce 包，这个包可以实现英汉互译，支持向量化参数传入，同时还支持直接打开有道网页查看完整的翻译信息，目前已被 CRAN 收录，源码托管在 GitLab 上1。
  关于制作六角帖，知乎黄天元一篇博文《制作R包六边形图标》给了我希望，真的有人已经开发出了制作六角帖的 R 包。知乎上另外一篇博文《简单三步制作六角贴》也是一篇非常棒的教程。
  制作六角贴的这个神奇的包是 hexSticker2，上面有几个例子很棒。还有一个神奇的网站：http://connect.thinkr.fr/hexmake/，这个网站支持在线制作六角贴。作为一个 R User，当然是优先选择代码实现了。下面给出本人开发的 R 包 ecce 的六角贴的代码。
  libary(hexSticker ...
disable_comments: true
---
看到 RStudio 公司官网上那些 R 包的六角贴，真的很心动，笔者也打算为本人开发的 R 包 ecce 制作一个六角帖。先安利下 ecce 包，这个包可以实现英汉互译，支持向量化参数传入，同时还支持直接打开有道网页查看完整的翻译信息，目前已被 CRAN 收录，源码托管在 GitLab 上1。
关于制作六角帖，知乎黄天元一篇博文《制作R包六边形图标》给了我希望，真的有人已经开发出了制作六角帖的 R 包。知乎上另外一篇博文《简单三步制作六角贴》也是一篇非常棒的教程。
制作六角贴的这个神奇的包是 hexSticker2，上面有几个例子很棒。还有一个神奇的网站：http://connect.thinkr.fr/hexmake/，这个网站支持在线制作六角贴。作为一个 R User，当然是优先选择代码实现了。下面给出本人开发的 R 包 ecce 的六角贴的代码。
libary(hexSticker ...