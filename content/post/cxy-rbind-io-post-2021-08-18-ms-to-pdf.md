---
title: 用 R 将 MS Office 文件转为 PDF 文件
date: '2021-08-18'
linkTitle: https://cxy.rbind.io/post/2021/08/18/ms-to-pdf/
source: 首页 on 楚新元
description: |-
  PDF 格式做为事实上的行业标准，常用于各种场合的商务往来和知识分享载体，因此许多时候需要将 MS Office 文档转化为 PDF 格式，MS Office2007 及以上版本提供了将文件另存为 PDF 格式的功能，但是目前 R 还没有将 MS Office 文档转化为 PDF 格式的包，因此需要通过R调用 MS Office自带的功能将文件转化为 PDF 格式。
  经过本人查阅 StackOverflow 和微软官网和不断地尝试，目前已实现将 Word、Excel、PPT 文件转为 PDF 格式。现将代码分享如下：
  # 调用VBA将Word文件转为PDF格式 library(RDCOMClient) library(here) wordFile = here(&#34;test1.docx&#34;) # 这里使用绝对路径 wordApp = COMCreate(&#34;Word.Application&#34;) wordApp[[&#34;Visible&#34;]] = TRUE wd = wordApp[[&#34;Documents&#34 ...
disable_comments: true
---
PDF 格式做为事实上的行业标准，常用于各种场合的商务往来和知识分享载体，因此许多时候需要将 MS Office 文档转化为 PDF 格式，MS Office2007 及以上版本提供了将文件另存为 PDF 格式的功能，但是目前 R 还没有将 MS Office 文档转化为 PDF 格式的包，因此需要通过R调用 MS Office自带的功能将文件转化为 PDF 格式。
经过本人查阅 StackOverflow 和微软官网和不断地尝试，目前已实现将 Word、Excel、PPT 文件转为 PDF 格式。现将代码分享如下：
# 调用VBA将Word文件转为PDF格式 library(RDCOMClient) library(here) wordFile = here(&#34;test1.docx&#34;) # 这里使用绝对路径 wordApp = COMCreate(&#34;Word.Application&#34;) wordApp[[&#34;Visible&#34;]] = TRUE wd = wordApp[[&#34;Documents&#34 ...