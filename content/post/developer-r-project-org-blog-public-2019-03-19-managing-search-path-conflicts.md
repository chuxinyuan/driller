---
title: Managing Search Path Conflicts
date: '2019-03-19'
linkTitle: https://developer.r-project.org/Blog/public/2019/03/19/managing-search-path-conflicts/
source: The R Blog
description: |-
  Starting with R 3.6.0 the library() and require() functions allow more control over handling search path conflicts when packages are attached. The policy is controlled by the new conflicts.policy option. This post provides some background and details on this new feature.
  Background When loading a package and attaching it to the search path, conflicts can occur between objects defined in the new package and ones already provided by other packages on the search ...
disable_comments: true
---
Starting with R 3.6.0 the library() and require() functions allow more control over handling search path conflicts when packages are attached. The policy is controlled by the new conflicts.policy option. This post provides some background and details on this new feature.
Background When loading a package and attaching it to the search path, conflicts can occur between objects defined in the new package and ones already provided by other packages on the search ...