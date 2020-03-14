# ElasticSearch+Spark  构建高匹配度搜索服务&个性化推荐系统

## ✏️项目介绍

- 基于大众点评搜索以及推荐业务，在使用SpringBoot + mybatis完成用户登录、注册、商家入驻以及结合前端模板搭建运营后台门店服务管理功能后，借助ElasticSearch逐步迭代，完成高相关性搜索服务，并基于spark mllib2.4.4构建个性化千人千面推荐系统
- 演示地址：
  点评服务：http://115.29.211.152/static/index.html
  后台运营：http://115.29.211.152/admin/admin/loginpage  admin 123456

## 🔧环境参数

- 后端业务：Java 1.8、 Spring Boot 2.1.6
- 后端存储：MySQL 5.6、MyBatis 3.4.5
- 搜索系统：Elasticsearch 7.3.0、Logstash 7.3.0、canal 1.1.3
- 推荐系统：Spark MLlib 2.4.4
- 前端页面：HTML、CSS、JavaScript、jQuery

## 💻前端页面

- 用户界面：/static/index.html
- 管理后台：/admin/admin/index

## 🎨搜索服务

- 构建了点评完整丰富的待搜索门店和类目数据源
- 构建了高效稳定的分布式搜索引擎
- 构建了含有相关性语义的智能理解的搜索模型
- 关键词＋多条件筛选搜索，发现用户深层需求 

## ☁️推荐服务

- 个性化千人千面推荐系统的全面架构设计
- 离线化召回算法设计
- 在线排序算法的设计
- 提升浏览点击率和交易转化率 

## 💡待拓展

- 搜索自适应学习
- 搜索千人千面（因素：时间、兴趣）
