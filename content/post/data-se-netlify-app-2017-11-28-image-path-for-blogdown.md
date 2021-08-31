---
title: Image path for blogdown
date: '2017-11-28'
linkTitle: https://data-se.netlify.app/2017/11/28/image-path-for-blogdown/
source: sesa blog
description: |2-
   How to include external images to a hugo post?
  Suppose we have a file img1.png in project1, ie., project1/img1.png. Do this:
  Copy your folder with images to static/. Use this path in your blogdown post: /project/img1.png. Mind the leading slash! Example time This code (on my machine) ![](/images/textmining/tidytext-crop.png){ width=&quot;20%&quot; }
  renders this:
  Note the nice width option. Knitr way The knitr way works similarly:
  knitr::include_graphics(&quot;/images/textmining/tidytext-crop.png&quot;)  ...
disable_comments: true
---
 How to include external images to a hugo post?
Suppose we have a file img1.png in project1, ie., project1/img1.png. Do this:
Copy your folder with images to static/. Use this path in your blogdown post: /project/img1.png. Mind the leading slash! Example time This code (on my machine) ![](/images/textmining/tidytext-crop.png){ width=&quot;20%&quot; }
renders this:
Note the nice width option. Knitr way The knitr way works similarly:
knitr::include_graphics(&quot;/images/textmining/tidytext-crop.png&quot;)  ...