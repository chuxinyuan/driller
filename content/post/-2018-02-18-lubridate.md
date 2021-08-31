---
title: lubridate的使用技巧
date: '2018-02-18'
linkTitle: /2018/02/18/lubridate/
source: Jiaxiang Li's Blog
description: 1 新增 2 整理 2.1 as date-times 系列 2.1.1 as_date 2.1.2 as_datetime 2.1.3
  as.hms 2.2 round 2.3 parse date-times 2.4 time zones 2.5 Math with Date-times 2.5.1
  duration 3 未整理 3.1 按照周进行分类(大猫的R语言课堂 2018) 3.2 按照星期进行分类(大猫的R语言课堂 2018) 3.3 按照“每个三天”分类(大猫的R语言课堂
  2018) 3.4 转换成"%Y-%m"的方法(大猫的R语言课堂 2018) 3.5 时区的bug解决(大猫的R语言课堂 2018) 3.6 少用ymd_hms函数(大猫的R语言课堂
  2018) 3.7 duration in filter 3.8 %within% 函数 3.9 月首日 floor_date 3.10 以周四为首日的周度数据
  3.11 使用seq函数创建时间序列 (LaBarr 2018, Chapter 1.2) ...
disable_comments: true
---
1 新增 2 整理 2.1 as date-times 系列 2.1.1 as_date 2.1.2 as_datetime 2.1.3 as.hms 2.2 round 2.3 parse date-times 2.4 time zones 2.5 Math with Date-times 2.5.1 duration 3 未整理 3.1 按照周进行分类(大猫的R语言课堂 2018) 3.2 按照星期进行分类(大猫的R语言课堂 2018) 3.3 按照“每个三天”分类(大猫的R语言课堂 2018) 3.4 转换成"%Y-%m"的方法(大猫的R语言课堂 2018) 3.5 时区的bug解决(大猫的R语言课堂 2018) 3.6 少用ymd_hms函数(大猫的R语言课堂 2018) 3.7 duration in filter 3.8 %within% 函数 3.9 月首日 floor_date 3.10 以周四为首日的周度数据 3.11 使用seq函数创建时间序列 (LaBarr 2018, Chapter 1.2) ...