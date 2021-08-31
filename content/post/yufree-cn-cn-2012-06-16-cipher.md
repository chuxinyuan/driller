---
title: 探秘公钥与私钥
date: '2012-06-16'
linkTitle: https://yufree.cn/cn/2012/06/16/cipher/
source: '博客 on Miao Yu | 于淼 '
description: |2-

  <link href="https://yufree.cn/rmarkdown-libs/anchor-sections/anchor-sections.css" rel="stylesheet" />
  <script src="https://yufree.cn/rmarkdown-libs/anchor-sections/anchor-sections.js"></script> <p>最近读了阮一峰关于数字签名的介绍，中间有一个问题一直困扰我：既然公钥与私钥是不同的，那它们又是如何保证可逆的解读明文与密文呢？直接讨论这个问题理解上有点困难，先从简单的加密与解密开始吧。</p>
  <div id="什么是密码" class="section level2">
  <h2>什么是密码</h2>
  <p>这个问题似乎 ...
disable_comments: true
---

<link href="https://yufree.cn/rmarkdown-libs/anchor-sections/anchor-sections.css" rel="stylesheet" />
<script src="https://yufree.cn/rmarkdown-libs/anchor-sections/anchor-sections.js"></script> <p>最近读了阮一峰关于数字签名的介绍，中间有一个问题一直困扰我：既然公钥与私钥是不同的，那它们又是如何保证可逆的解读明文与密文呢？直接讨论这个问题理解上有点困难，先从简单的加密与解密开始吧。</p>
<div id="什么是密码" class="section level2">
<h2>什么是密码</h2>
<p>这个问题似乎 ...