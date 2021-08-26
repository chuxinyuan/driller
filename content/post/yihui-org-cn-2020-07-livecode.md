---
title: 是莽撞人就来单挑：教学过程中与学员实时分享代码文件
date: '2020-07-31'
linkTitle: https://yihui.org/cn/2020/07/livecode/
source: Homepage on Yihui Xie | 谢益辉
description: ' <p>年初我<a href="/en/2020/02/rstudio-conf-videos/">在英文日志中写道</a>，从纯技术角度来看，今年的
  RStudio 大会报告中最吸引我的是一个叫 <a href="https://github.com/rundel/livecode">livecode</a>
  的包。它做了一件很有意思也很实用的事情，就是把一个用户的文件广播出去，让其他人能（几乎）实时在自己的电脑上自动更新这个文件。这对教学尤其有用，比如老师在讲台上写一份代码时，学生可以在自己电脑上实时得到老师的代码，而不用跟着老师去手敲。</p>
  <p>这个想法很棒，但我对它的实现有一处很不满意的地方，就是依赖包太多。现在我越来越觉得，<a href="/cn/2019/07/tidy-noise/">净土</a>包的依赖实在是太笨重了，感觉一
  ...'
disable_comments: true
---
 <p>年初我<a href="/en/2020/02/rstudio-conf-videos/">在英文日志中写道</a>，从纯技术角度来看，今年的 RStudio 大会报告中最吸引我的是一个叫 <a href="https://github.com/rundel/livecode">livecode</a> 的包。它做了一件很有意思也很实用的事情，就是把一个用户的文件广播出去，让其他人能（几乎）实时在自己的电脑上自动更新这个文件。这对教学尤其有用，比如老师在讲台上写一份代码时，学生可以在自己电脑上实时得到老师的代码，而不用跟着老师去手敲。</p> <p>这个想法很棒，但我对它的实现有一处很不满意的地方，就是依赖包太多。现在我越来越觉得，<a href="/cn/2019/07/tidy-noise/">净土</a>包的依赖实在是太笨重了，感觉一 ...