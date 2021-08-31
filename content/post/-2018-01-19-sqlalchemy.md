---
title: sqlalchemy使用例子
date: '2018-01-19'
linkTitle: /2018/01/19/sqlalchemy/
source: Jiaxiang Li's Blog
description: |-
  from sqlalchemy import create_engine import pymysql import pandas as pd conn = &#39;mysql+pymysql://userid:pwd@host:port/dbname&#39; engine = create_engine(conn) # 在sqlserver里面。 sql = &#39;&#39;&#39; select * from ppdai_app_score_biz.common_user_daily0000 where user_id in ({0}) &#39;&#39;&#39;.format(str(&quot;user_id&quot;)) df = pd.read_sql(sql, engine) print(df) engine = create_engine('mssql+pymssql://scott:tiger@hostname:port/dbname') 来自sqlalchemy的使用方法。 读表， 并且不需要设置host。 推荐使用Python2， anaconda可以直接安装Python2的。
  这里 ...
disable_comments: true
---
from sqlalchemy import create_engine import pymysql import pandas as pd conn = &#39;mysql+pymysql://userid:pwd@host:port/dbname&#39; engine = create_engine(conn) # 在sqlserver里面。 sql = &#39;&#39;&#39; select * from ppdai_app_score_biz.common_user_daily0000 where user_id in ({0}) &#39;&#39;&#39;.format(str(&quot;user_id&quot;)) df = pd.read_sql(sql, engine) print(df) engine = create_engine('mssql+pymssql://scott:tiger@hostname:port/dbname') 来自sqlalchemy的使用方法。 读表， 并且不需要设置host。 推荐使用Python2， anaconda可以直接安装Python2的。
这里 ...