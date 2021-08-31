---
title: Use Chinese in RStudio Beamer Slides
date: '2016-09-19'
linkTitle: https://yufree.cn/en/2016/09/19/beamer-in-chinese/
source: 'blog on Miao Yu | 于淼 '
description: |-
  <p><strong>RStudio</strong> is an excellent IDE for R. However, using Chinese in default setting of Rmd to output a PDF document is always annoying. Well, the source is <strong>tex</strong>.</p>
  <p><strong>RStudio</strong> uses <strong>knitr</strong> to covert the Rmd document into md document. Then it uses <strong>Pandoc</strong> to convert the md document into tex document. Then they actually use <strong>tex</strong> engine such as pdflatex or xelatex to get PDF document.</p>
  <p>Why Chinese would not display? This issue happens at the last step. By default, some templates such as beamer in ...
disable_comments: true
---
<p><strong>RStudio</strong> is an excellent IDE for R. However, using Chinese in default setting of Rmd to output a PDF document is always annoying. Well, the source is <strong>tex</strong>.</p>
<p><strong>RStudio</strong> uses <strong>knitr</strong> to covert the Rmd document into md document. Then it uses <strong>Pandoc</strong> to convert the md document into tex document. Then they actually use <strong>tex</strong> engine such as pdflatex or xelatex to get PDF document.</p>
<p>Why Chinese would not display? This issue happens at the last step. By default, some templates such as beamer in ...