---
title: Python接口函数-中台
date: '2018-01-03'
linkTitle: /2018/01/03/python-middle/
source: Jiaxiang Li's Blog
description: |-
  1 中台数据提取 1.1 class函数 1.2 重点 1.3 举例 本文于2020-10-10更新。 如发现问题或者有建议，欢迎提交 Issue
  1 中台数据提取 # coding=utf8 import requests import pandas as pd import json from model.baichuan.func.utils import config import的包没什么变化。 desc: doc: url_zhongtai: 中台也有config的。 测试环境的hosts: 172.17.4.29和 readapi.user.ppdaicorp.com。 1.1 class函数 class UserReadService: def __init__(self, url = config[&#39;url_zhongtai&#39;], data = defaultQueryRequestData, headers=defaultQueryRequestHeaders, contentStr = defaultContentStr, timeout = 10 ): # 接口url self.url = url ...
disable_comments: true
---
1 中台数据提取 1.1 class函数 1.2 重点 1.3 举例 本文于2020-10-10更新。 如发现问题或者有建议，欢迎提交 Issue
1 中台数据提取 # coding=utf8 import requests import pandas as pd import json from model.baichuan.func.utils import config import的包没什么变化。 desc: doc: url_zhongtai: 中台也有config的。 测试环境的hosts: 172.17.4.29和 readapi.user.ppdaicorp.com。 1.1 class函数 class UserReadService: def __init__(self, url = config[&#39;url_zhongtai&#39;], data = defaultQueryRequestData, headers=defaultQueryRequestHeaders, contentStr = defaultContentStr, timeout = 10 ): # 接口url self.url = url ...