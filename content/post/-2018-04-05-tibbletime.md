---
title: tibbletime 使用技巧
date: '2018-04-05'
linkTitle: /2018/04/05/tibbletime/
source: Jiaxiang Li's Blog
description: |-
  1 求滚动\(\rho\)(Vaughan and Dancho 2018) 2 as_tbl_time 3 collapse_by 4 filter time(Wang 2018) 参考文献 本文于2020-10-10更新。 如发现问题或者有建议，欢迎提交 Issue
  1 求滚动\(\rho\)(Vaughan and Dancho 2018) set.seed(123) x &lt;- rnorm(100) set.seed(456) y &lt;- rnorm(100) x %&gt;% head() y %&gt;% head() t &lt;- 1:100 t %&gt;% head() test_roll_cor &lt;- data_frame(x = x, y = y, t = t) rolling_cor &lt;- rollify(.f = ~cor(.x,.y), window = 15) test_roll_cor %&gt;% mutate(rolling_cor = rolling_cor(x,y)) 2 as_tbl_time weather_time &lt;- nycflights13::weather %&gt;% select(origin, time_hour, ...
disable_comments: true
---
1 求滚动\(\rho\)(Vaughan and Dancho 2018) 2 as_tbl_time 3 collapse_by 4 filter time(Wang 2018) 参考文献 本文于2020-10-10更新。 如发现问题或者有建议，欢迎提交 Issue
1 求滚动\(\rho\)(Vaughan and Dancho 2018) set.seed(123) x &lt;- rnorm(100) set.seed(456) y &lt;- rnorm(100) x %&gt;% head() y %&gt;% head() t &lt;- 1:100 t %&gt;% head() test_roll_cor &lt;- data_frame(x = x, y = y, t = t) rolling_cor &lt;- rollify(.f = ~cor(.x,.y), window = 15) test_roll_cor %&gt;% mutate(rolling_cor = rolling_cor(x,y)) 2 as_tbl_time weather_time &lt;- nycflights13::weather %&gt;% select(origin, time_hour, ...