---
title: 聊聊R's C API和Makevars
date: '2016-09-24'
linkTitle: https://statsjoke.me/posts/2016-09-24-makevars/
source: Posts on Home
description: |-
  其实写这个的原因是，这周真的在很多工程上的问题耗费了太多太多的时间，基本就是一个坑接着一个坑踩下去的节奏，而且还要经常麻烦同事帮忙看，自己心里又愧疚又不爽。所以就写一个类似GitHub Gist的东西，记录自己踩的坑，也希望你们以后不踩。
  故事说来话长，其实是自己最近开发的R package，由于循环的性能问题，把将近一半的代码改成了C，并且还要在C里面执行并行，所以选择了OpenMP这个我认为还算坑比较少的库来实现。
  如果想看懂这个东西的话，你应该需要了解一个R package的基本结构，以及R&rsquo;s C/C++Interface，至少要像我一样算是个starter/beginner。我用最通俗的语言解释一下吧，就是我们都知道R里面的循环效率很低，此时我们要用编译语言去把这些R里面的循环重新写一遍，然后通过API去调用这些用C或者Cpp写的函数。所以，编译型语言，首先 ...
disable_comments: true
---
其实写这个的原因是，这周真的在很多工程上的问题耗费了太多太多的时间，基本就是一个坑接着一个坑踩下去的节奏，而且还要经常麻烦同事帮忙看，自己心里又愧疚又不爽。所以就写一个类似GitHub Gist的东西，记录自己踩的坑，也希望你们以后不踩。
故事说来话长，其实是自己最近开发的R package，由于循环的性能问题，把将近一半的代码改成了C，并且还要在C里面执行并行，所以选择了OpenMP这个我认为还算坑比较少的库来实现。
如果想看懂这个东西的话，你应该需要了解一个R package的基本结构，以及R&rsquo;s C/C++Interface，至少要像我一样算是个starter/beginner。我用最通俗的语言解释一下吧，就是我们都知道R里面的循环效率很低，此时我们要用编译语言去把这些R里面的循环重新写一遍，然后通过API去调用这些用C或者Cpp写的函数。所以，编译型语言，首先 ...