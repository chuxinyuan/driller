---
title: Parser Speedups
date: '2019-01-07'
linkTitle: https://developer.r-project.org/Blog/public/2019/01/07/parser-speedups/
source: The R Blog
description: It wasn’t my primary goal to improve parser performance nor to measure
  it. I’ve been working on optimizations to reduce the runtime overhead of including
  source reference into packages (this is not done by default due to space and execution
  time overheads). I’ve added an option to exclude parse data from source references
  and enabled it by default for packages, as parse data account for most of the runtime
  overhead of source references while they are rarely ...
disable_comments: true
---
It wasn’t my primary goal to improve parser performance nor to measure it. I’ve been working on optimizations to reduce the runtime overhead of including source reference into packages (this is not done by default due to space and execution time overheads). I’ve added an option to exclude parse data from source references and enabled it by default for packages, as parse data account for most of the runtime overhead of source references while they are rarely ...