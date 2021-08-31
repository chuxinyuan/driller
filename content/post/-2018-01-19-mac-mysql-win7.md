---
title: mac连接mysql，理论上win7也可以
date: '2018-01-19'
linkTitle: /2018/01/19/mac-mysql-win7/
source: Jiaxiang Li's Blog
description: |-
  mac连接mysql，理论上win7也可以。 macOS High Sierra 使用 Homebrew 安装 MYSQL 5.7 安装好 mysql.server start 启动，但是登陆不了。
  查询到
  database_ol_mysql = {&#39;username&#39;:&#39;...&#39;,&#39;password&#39;:&#39;...&#39;,&#39;dbname&#39;:&#39;...&#39;,&#39;ip&#39;:&#39;...&#39;,&#39;port&#39;:...} 输入， mysql --user=... --host=... --port=... --password
  密码是 ...。 然后就可以在
  mysql&gt; 直接输入select ...
disable_comments: true
---
mac连接mysql，理论上win7也可以。 macOS High Sierra 使用 Homebrew 安装 MYSQL 5.7 安装好 mysql.server start 启动，但是登陆不了。
查询到
database_ol_mysql = {&#39;username&#39;:&#39;...&#39;,&#39;password&#39;:&#39;...&#39;,&#39;dbname&#39;:&#39;...&#39;,&#39;ip&#39;:&#39;...&#39;,&#39;port&#39;:...} 输入， mysql --user=... --host=... --port=... --password
密码是 ...。 然后就可以在
mysql&gt; 直接输入select ...