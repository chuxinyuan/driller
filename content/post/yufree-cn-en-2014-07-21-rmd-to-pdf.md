---
title: Display Chinese/Japanese/Korean in PDF from Rmd in RStudio
date: '2014-07-21'
linkTitle: https://yufree.cn/en/2014/07/21/rmd-to-pdf/
source: 'blog on Miao Yu | 于淼 '
description: |-
  <p>New RStudio shows many useful features to make dynamic documents. We could write Rmd and output word document and PDF. However, when I try to write Chinese in Rmd and convert it into PDF, the Chinese characters is missing. @Yihui added a new feature <code>fig.showtext</code> which allow us to show Chinese in the plot. Still, the Chinese words in the content are missing. I refer to a lot of posts and find the only way might be using the Rnw to write plain tex document. But I just want to use Rmd!</p>
  <p>Then I review the PDF generation process and find the key is the md to tex. Rmarkdown use ...
disable_comments: true
---
<p>New RStudio shows many useful features to make dynamic documents. We could write Rmd and output word document and PDF. However, when I try to write Chinese in Rmd and convert it into PDF, the Chinese characters is missing. @Yihui added a new feature <code>fig.showtext</code> which allow us to show Chinese in the plot. Still, the Chinese words in the content are missing. I refer to a lot of posts and find the only way might be using the Rnw to write plain tex document. But I just want to use Rmd!</p>
<p>Then I review the PDF generation process and find the key is the md to tex. Rmarkdown use ...