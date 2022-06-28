---
title: Why to avoid \x in regular expressions
date: '2022-06-27'
linkTitle: https://developer.r-project.org/Blog/public/2022/06/27/why-to-avoid-%5Cx-in-regular-expressions/
source: The R Blog
description: |-
  Using \x in string literals is almost always a bad idea, but using it in regular expressions is particularly dangerous.
  Consider this “don’t do” example in R 4.2.1 or earlier:
  text &lt;- &quot;Hello\u00a0R&quot; gsub(&quot;\xa0&quot;, &quot;&quot;, text) a0 is the code point of the Unicode “NO-BREAK SPACE” and the example runs in UTF-8 locale. The intention is to remove the space; a slightly more complicated variant has been discussed on the R-devel mailing list about half a year ...
disable_comments: true
---
Using \x in string literals is almost always a bad idea, but using it in regular expressions is particularly dangerous.
Consider this “don’t do” example in R 4.2.1 or earlier:
text &lt;- &quot;Hello\u00a0R&quot; gsub(&quot;\xa0&quot;, &quot;&quot;, text) a0 is the code point of the Unicode “NO-BREAK SPACE” and the example runs in UTF-8 locale. The intention is to remove the space; a slightly more complicated variant has been discussed on the R-devel mailing list about half a year ...