---
title: Merge Consecutive Blockquotes in Markdown
date: '2023-09-14'
linkTitle: https://yihui.org/en/2023/09/merge-blockquotes/
source: Homepage on Yihui Xie | 谢益辉
description: |2-
   <p>Older versions of Hugo use a library named Blackfriday to convert Markdown to
  HTML, which is not compliant with CommonMark (unlike Goldmark in newer versions
  of Hugo). One problem with Blackfriday is that blank lines inside blockquotes
  are treated as part of the blockquotes. For example,</p>
  <pre><code class="language-md">&gt; One &gt; Two
  </code></pre>
  <p>will be converted to:</p>
  <pre><code class="language-html">&lt;blockquote&gt; &lt;p&gt;One&lt;/p&gt; &lt;p&gt;Two&lt;/p&gt;
  &lt;/blockquote&gt;
  </code></pre>
  <p>With the CommonMark specs, it should be converted to two blockquotes ...
disable_comments: true
---
 <p>Older versions of Hugo use a library named Blackfriday to convert Markdown to
HTML, which is not compliant with CommonMark (unlike Goldmark in newer versions
of Hugo). One problem with Blackfriday is that blank lines inside blockquotes
are treated as part of the blockquotes. For example,</p>
<pre><code class="language-md">&gt; One &gt; Two
</code></pre>
<p>will be converted to:</p>
<pre><code class="language-html">&lt;blockquote&gt; &lt;p&gt;One&lt;/p&gt; &lt;p&gt;Two&lt;/p&gt;
&lt;/blockquote&gt;
</code></pre>
<p>With the CommonMark specs, it should be converted to two blockquotes ...