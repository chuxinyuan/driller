---
title: 是莽撞人就来单挑：从剪贴板读取图片并保存
date: '2019-10-04'
linkTitle: https://yihui.org/cn/2019/10/image-clipboard/
source: Homepage on Yihui Xie | 谢益辉
description: ' <p>前两天在看一个<a href="https://stackoverflow.com/q/55541345/559676">爆栈网帖子</a>的时候，稍微琢磨了一下如何从剪贴板读取图片。动机是这样：网页上的图片我们都可以点右键复制，然后可以粘贴到别的地方，如
  Word 文档，或者在苹果系统的 Preview 应用中从剪贴板新建图片。问题是如此这般复制的图片无法直接粘贴到 R Markdown 文档中。也许<a href="https://github.com/rstudio/rstudio/issues/4038">将来
  RStudio 会支持</a>，那在编辑器支持它之前我们是否有办法先尝试实现它呢？根据我的研究，有两种可能的办法。</p> <p>在说这两个办法之前，我先说一下我失败的尝试。我知道
  R 支持从剪贴板读取数据，如 Windows / Linux 下可以直接 ...'
disable_comments: true
---
 <p>前两天在看一个<a href="https://stackoverflow.com/q/55541345/559676">爆栈网帖子</a>的时候，稍微琢磨了一下如何从剪贴板读取图片。动机是这样：网页上的图片我们都可以点右键复制，然后可以粘贴到别的地方，如 Word 文档，或者在苹果系统的 Preview 应用中从剪贴板新建图片。问题是如此这般复制的图片无法直接粘贴到 R Markdown 文档中。也许<a href="https://github.com/rstudio/rstudio/issues/4038">将来 RStudio 会支持</a>，那在编辑器支持它之前我们是否有办法先尝试实现它呢？根据我的研究，有两种可能的办法。</p> <p>在说这两个办法之前，我先说一下我失败的尝试。我知道 R 支持从剪贴板读取数据，如 Windows / Linux 下可以直接 ...