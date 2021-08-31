---
title: 用R语言进行文件系统管理
date: '2017-12-21'
linkTitle: /2017/12/21/r-manage-files/
source: Jiaxiang Li's Blog
description: |-
  R语言可以进行文件系统管理， 之前以为就Python比较编程的语言可以，其实R也可以，这样处理R的文件时，真方便，真开心。
  getwd() ## [1] &quot;D:/work/blog_181126/content/post&quot; 文件内容是file A，\n表示换行
  cat(&#39;file A\n&#39;, file=&#39;A&#39;) # 创建一个文件A cat(&#39;file B\n&#39;, file=&#39;B&#39;) # 创建一个文件B file.append(&#39;A&#39;, &#39;B&#39;) #将文件B的内容附到A内容的后面，注意没有空行 ## [1] TRUE file.create(&#39;A&#39;) #创建一个文件A, 注意会覆盖原来的文件 ## [1] TRUE dir.create(&#39;tmp&#39;) #创建名为tmp的文件夹 file.append(&#39;A&#39;, rep(&#39;B&#39;, 10)) #将文件B的内容复制10便，并先后附到文件A内容后 ...
disable_comments: true
---
R语言可以进行文件系统管理， 之前以为就Python比较编程的语言可以，其实R也可以，这样处理R的文件时，真方便，真开心。
getwd() ## [1] &quot;D:/work/blog_181126/content/post&quot; 文件内容是file A，\n表示换行
cat(&#39;file A\n&#39;, file=&#39;A&#39;) # 创建一个文件A cat(&#39;file B\n&#39;, file=&#39;B&#39;) # 创建一个文件B file.append(&#39;A&#39;, &#39;B&#39;) #将文件B的内容附到A内容的后面，注意没有空行 ## [1] TRUE file.create(&#39;A&#39;) #创建一个文件A, 注意会覆盖原来的文件 ## [1] TRUE dir.create(&#39;tmp&#39;) #创建名为tmp的文件夹 file.append(&#39;A&#39;, rep(&#39;B&#39;, 10)) #将文件B的内容复制10便，并先后附到文件A内容后 ...