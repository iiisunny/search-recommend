insert into seller(id,name,created_at,updated_at,remark_score,disabled_flag) values(1,'江苏和府餐饮管理有限公司',now(),now(),2.5 ,0);
insert into seller(id,name,created_at,updated_at,remark_score,disabled_flag) values(2,'北京烤鸭有限公司',now(),now(),2 ,0);
insert into seller(id,name,created_at,updated_at,remark_score,disabled_flag) values(3,'合肥食品制造有限公司',now(),now(),2.6 ,0);
insert into seller(id,name,created_at,updated_at,remark_score,disabled_flag) values(4,'青岛啤酒厂',now(),now(),0.9 ,0);
insert into seller(id,name,created_at,updated_at,remark_score,disabled_flag) values(5,'杭州轻食有限公司',now(),now(),3 ,0);
insert into seller(id,name,created_at,updated_at,remark_score,disabled_flag) values(6,'九竹食品加工公司',now(),now(),5.0 ,0);
insert into seller(id,name,created_at,updated_at,remark_score,disabled_flag) values(7,'奔潮食品加工公司',now(),now(),2.7 ,0);
insert into seller(id,name,created_at,updated_at,remark_score,disabled_flag) values(8,'百沐食品加工公司',now(),now(),2 ,0);
insert into seller(id,name,created_at,updated_at,remark_score,disabled_flag) values(9,'韩蒂衣食品加工公司',now(),now(),1.5 ,0);
insert into seller(id,name,created_at,updated_at,remark_score,disabled_flag) values(10,'城外食品加工公司',now(),now(),1.8 ,0);
insert into seller(id,name,created_at,updated_at,remark_score,disabled_flag) values(11,'雪兔食品加工公司',now(),now(),4.6 ,0);
insert into seller(id,name,created_at,updated_at,remark_score,disabled_flag) values(12,'琳德食品公司',now(),now(),5 ,0);
insert into seller(id,name,created_at,updated_at,remark_score,disabled_flag) values(13,'深圳市盛华莲蓉食品厂',now(),now(),0.7 ,0);
insert into seller(id,name,created_at,updated_at,remark_score,disabled_flag) values(14,'桂林聚德苑食品有限公司',now(),now(),5 ,0);
insert into seller(id,name,created_at,updated_at,remark_score,disabled_flag) values(15,'天津达瑞仿真蛋糕模型厂',now(),now(),1.7 ,0);
insert into seller(id,name,created_at,updated_at,remark_score,disabled_flag) values(16,'上海镭德杰喷码技术有限公司',now(),now(),5 ,0);
insert into seller(id,name,created_at,updated_at,remark_score,disabled_flag) values(17,'凯悦饭店集团',now(),now(),3 ,0);
insert into seller(id,name,created_at,updated_at,remark_score,disabled_flag) values(18,'卡尔森环球酒店公司',now(),now(),3.1 ,0);
insert into seller(id,name,created_at,updated_at,remark_score,disabled_flag) values(19,'喜达屋酒店集团',now(),now(),0.2 ,0);
insert into seller(id,name,created_at,updated_at,remark_score,disabled_flag) values(20,'最佳西方国际集团',now(),now(),3.8 ,0);
insert into seller(id,name,created_at,updated_at,remark_score,disabled_flag) values(21,'精品国际饭店公司',now(),now(),0.2 ,0);
insert into seller(id,name,created_at,updated_at,remark_score,disabled_flag) values(22,'希尔顿集团',now(),now(),1.7 ,0);
insert into seller(id,name,created_at,updated_at,remark_score,disabled_flag) values(23,'雅高集团',now(),now(),1.8 ,0);
insert into seller(id,name,created_at,updated_at,remark_score,disabled_flag) values(24,'万豪国际集团',now(),now(),4.1 ,0);
insert into seller(id,name,created_at,updated_at,remark_score,disabled_flag) values(25,'胜腾酒店集团',now(),now(),3 ,0);
insert into seller(id,name,created_at,updated_at,remark_score,disabled_flag) values(26,'洲际酒店集团',now(),now(),2.8 ,0);


INSERT INTO `category` VALUES ('1', '2019-06-10 15:33:37', '2019-06-10 15:33:37', '美食', '/static/image/firstpage/food_u.png', '99'),
('2', '2019-06-10 15:34:34', '2019-06-10 15:34:34', '酒店', '/static/image/firstpage/snack_u.png', '98'),
('3', '2019-06-10 15:36:36', '2019-06-10 15:36:36', '休闲娱乐', '/static/image/firstpage/bar_o.png', '97'),
('4', '2019-06-10 15:37:09', '2019-06-10 15:37:09', '结婚', '/static/image/firstpage/jiehun.png', '96'),
('5', '2019-06-10 15:37:31', '2019-06-10 15:37:31', '足疗按摩', '/static/image/firstpage/zuliao.png', '96'),
('6', '2019-06-10 15:37:49', '2019-06-10 15:37:49', 'KTV', '/static/image/firstpage/ktv_u.png', '95'),
('7', '2019-06-10 15:38:14', '2019-06-10 15:38:14', '景点', '/static/image/firstpage/jingdian.png', '94'),
('8', '2019-06-10 15:38:35', '2019-06-10 15:38:35', '丽人', '/static/image/firstpage/liren.png', '93');


insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(1,'和府捞面(正大乐城店)',now(),now(),4.9,156,120.915855,31.195341,1,'新开业 人气爆棚','10:00','22:00','船厂路36号',1,'/static/image/shopcover/xchg.jpg');

insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(2,'和府捞面(飞洲国际店)',now(),now(),0.4,79,121.44355,31.189323,1,'强烈推荐要点小食','10:00','22:00','零陵路899号',1,'/static/image/shopcover/zoocoffee.jpg');

insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(3,'和府捞面(百脑汇店)',now(),now(),4.7,101,121.44355,31.189323,1,'有大桌 有WIFI','10:00','22:00','漕溪北路339号',1,'/static/image/shopcover/six.jpg');

insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(4,'花悦庭果木烤鸭',now(),now(),2,152,121.524878,31.306419,1,'落地大窗 有WIFI','11:00','21:00','翔殷路1099号',2,'/static/image/shopcover/yjbf.jpg');

insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(5,'德泰丰北京烤鸭',now(),now(),2.3,187,121.519875,31.305236,1,'五花肉味道','11:00','21:00','邯郸路国宾路路口',2,'/static/image/shopcover/jbw.jpg');

insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(6,'烧肉居酒屋',now(),now(),2.3 ,78,121.524878,31.306419,1,'有包厢','11:00','21:00','翔殷路1099号',4,'/static/image/shopcover/mwsk.jpg');

insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(7,'西界',now(),now(),4.7 ,100,121.515074,31.309411,1,'帅哥多','11:00','21:00','大学路246号',4,'/static/image/shopcover/lsy.jpg');

insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(8,'LAVA酒吧',now(),now(),2 ,152,121.52136,31.30837,1,'帅哥多','11:00','21:00','淞沪路98号',4,'/static/image/shopcover/jtyjj.jpg');

insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(9,'凯悦酒店',now(),now(),2.2 ,176,121.525843,31.306172,2,'落地大窗','11:00','21:00','国定东路88号',17,'/static/image/shopcover/dfjzw.jpg');

insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(10,'凯悦嘉轩酒店',now(),now(),0.5 ,182,121.322846,31.196742,2,'自助餐','11:00','21:00','申虹路9号',17,'/static/image/shopcover/secretroom09.jpg');

insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(11,'新虹桥凯悦酒店',now(),now(),1,74,121.238362,31.156899,2,'自助餐','11:00','21:00','沪青平公路2799弄',17,'/static/image/shopcover/secretroom08.jpg');

insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(12,'凯悦咖啡(新建西路店)',now(),now(),2 ,71,121.651921,30.679819,1,'有包厢','11:00','21:00','南桥环城西路665号',17,'/static/image/shopcover/secretroom07.jpg');

insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(13,'上海虹桥元希尔顿酒店',now(),now(),4.5 ,96,121.40127,31.193517,2,'2019年上海必住酒店','11:00','21:00','红松东路1116号',22,'/static/image/shopcover/secretroom06.jpg');

insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(14,'国家会展中心希尔顿欢朋酒店',now(),now(),1.7 ,176,121.053774,30.953049,2,'高档','11:00','21:00','华漕镇盘阳路59弄',22,'/static/image/shopcover/secretroom05.jpg');

insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(15,'上海绿地万豪酒店',now(),now(),4.1 ,187,121.479098,31.197688,2,'高档','11:00','21:00','江滨路99号',23,'/static/image/shopcover/secretroom04.jpg');

insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(16,'上海宝华万豪酒店',now(),now(),3,163,121.452481,31.285934,2,'高档','11:00','21:00','广中西路333号',23,'/static/image/shopcover/secretroom03.jpg');
