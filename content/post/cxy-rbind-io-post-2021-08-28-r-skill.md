---
title: 分享几个 R skill
date: '2021-08-28'
linkTitle: https://cxy.rbind.io/post/2021/08/28/r-skill/
source: 首页 on 楚新元
description: |-
  在博客里嵌入 shiny 在博客中嵌入shiny的大体过程如下： 先把你的shiny App发布到 shinyapps.io 上，当然用别人已经发布的也可以。 在 chunck 用 knitr::include_app(&quot;shiny App地址&quot;) 函数插入 看看效果： 访问速度比较慢，你需要足够的耐心和网速。试图把 shiny App 部署到自己的网站上，但是没有实现，因为 shiny App 需要 R 后台提供实时计算。
  沉浸在 RStudio 里，不出门实现英汉互译 鄙人写了一个 ecce 包专门干这事，不多说了，直接上代码
  library(ecce) translate(c(&#34;苹果&#34;, &#34;我爱你&#34;)) ## [1] &#34;Apple&#34; &#34;I love you&#34; translate(c(&#34;apple&#34;, &#34;I love you&#34;)) ## [1] &#34;苹果&#34; &#34;我爱你&#34; 如果向查看更多内容，可以用 ...
disable_comments: true
---
在博客里嵌入 shiny 在博客中嵌入shiny的大体过程如下： 先把你的shiny App发布到 shinyapps.io 上，当然用别人已经发布的也可以。 在 chunck 用 knitr::include_app(&quot;shiny App地址&quot;) 函数插入 看看效果： 访问速度比较慢，你需要足够的耐心和网速。试图把 shiny App 部署到自己的网站上，但是没有实现，因为 shiny App 需要 R 后台提供实时计算。
沉浸在 RStudio 里，不出门实现英汉互译 鄙人写了一个 ecce 包专门干这事，不多说了，直接上代码
library(ecce) translate(c(&#34;苹果&#34;, &#34;我爱你&#34;)) ## [1] &#34;Apple&#34; &#34;I love you&#34; translate(c(&#34;apple&#34;, &#34;I love you&#34;)) ## [1] &#34;苹果&#34; &#34;我爱你&#34; 如果向查看更多内容，可以用 ...