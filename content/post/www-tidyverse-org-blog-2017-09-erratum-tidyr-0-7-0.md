---
title: Erratum tidyr 0.7.0
date: '2017-09-04'
linkTitle: https://www.tidyverse.org/blog/2017/09/erratum-tidyr-0.7.0/
source: Posts | Tidyverse
description: ' <p>In <a href="http://www.tidyverse.org/articles/2017/08/tidyr-0.7.0/">tidyr
  0.7.0</a>, we introduced a stronger distinction between data expressions and context
  expressions for selection verbs like <code>gather()</code>. However that change
  caused a lot of trouble and confusion and we have updated <code>tidyselect</code>
  (the backend for selection functions) to revert that behaviour. In that article,
  we provide a few comments on these changes as well as some notes on good practices
  for writing functions with tidyverse tools. Finally we introduce two new selection
  features that help write safer ...'
disable_comments: true
---
 <p>In <a href="http://www.tidyverse.org/articles/2017/08/tidyr-0.7.0/">tidyr 0.7.0</a>, we introduced a stronger distinction between data expressions and context expressions for selection verbs like <code>gather()</code>. However that change caused a lot of trouble and confusion and we have updated <code>tidyselect</code> (the backend for selection functions) to revert that behaviour. In that article, we provide a few comments on these changes as well as some notes on good practices for writing functions with tidyverse tools. Finally we introduce two new selection features that help write safer ...