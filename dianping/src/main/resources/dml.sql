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




insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(101,'鸢尾天空法餐厅iris le ciel',now(),now(),format(0 + rand() * (5-0+1),1) ,380,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(102,'上海滩餐厅（BFC外滩金融中心店）',now(),now(),format(0 + rand() * (5-0+1),1) ,488,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(103,'一盐堂本帮菜',now(),now(),format(0 + rand() * (5-0+1),1) ,81,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(104,'三生小馆',now(),now(),format(0 + rand() * (5-0+1),1) ,35,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(105,'無二炭火烧肉',now(),now(),format(0 + rand() * (5-0+1),1) ,82,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(106,'胖哥俩肉蟹煲（百联南桥购物中心店）',now(),now(),format(0 + rand() * (5-0+1),1) ,68,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(107,'暗恋桃花源（中山公园龙之梦店）',now(),now(),format(0 + rand() * (5-0+1),1) ,76,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(108,'hlk饿龙（K11店）',now(),now(),format(0 + rand() * (5-0+1),1) ,123,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(109,'本色我家酸菜鱼（保利悦活荟店）',now(),now(),format(0 + rand() * (5-0+1),1) ,88,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(110,'苏蟹阁阳澄湖大闸蟹（静安大悦城店）',now(),now(),format(0 + rand() * (5-0+1),1) ,588,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(111,'吴老幺火锅（顾村店）',now(),now(),format(0 + rand() * (5-0+1),1) ,66,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(112,'沪上人家·融合菜（保利悦活荟店）',now(),now(),format(0 + rand() * (5-0+1),1) ,77,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(113,'拉祜纳云南时尚餐厅',now(),now(),format(0 + rand() * (5-0+1),1) ,104,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(114,'COMMUNE（五角场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,91,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(115,'暗恋桃花源（大宁国际店）',now(),now(),format(0 + rand() * (5-0+1),1) ,76,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(116,'波士顿海鲜自助餐厅（浦江店）',now(),now(),format(0 + rand() * (5-0+1),1) ,110,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(117,'呷哺呷哺（白玉兰广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,80,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(118,'满湘汇（青浦宝龙店）',now(),now(),format(0 + rand() * (5-0+1),1) ,85,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(119,'胖哥俩肉蟹煲（青浦宝龙店）',now(),now(),format(0 + rand() * (5-0+1),1) ,74,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(120,'遇见小龙虾（松江店）',now(),now(),format(0 + rand() * (5-0+1),1) ,81,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(121,'85度C（南乐路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,26,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(122,'阿细茶餐厅',now(),now(),format(0 + rand() * (5-0+1),1) ,119,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(123,'上海小南国（老码头店）',now(),now(),format(0 + rand() * (5-0+1),1) ,174,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(124,'韩宫宴（合生汇店）',now(),now(),format(0 + rand() * (5-0+1),1) ,103,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(125,'曼游记泰国街头美食（三林印象城店）',now(),now(),format(0 + rand() * (5-0+1),1) ,90,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(126,'点都德（龙之梦店）',now(),now(),format(0 + rand() * (5-0+1),1) ,107,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(127,'肥妈澳门美食（打浦桥店）',now(),now(),format(0 + rand() * (5-0+1),1) ,56,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(128,'火上签烧烤（宝龙广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,93,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(129,'大东北',now(),now(),format(0 + rand() * (5-0+1),1) ,54,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(130,'吴老幺火锅（金汇店）',now(),now(),format(0 + rand() * (5-0+1),1) ,51,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(131,'華人囍串分公司',now(),now(),format(0 + rand() * (5-0+1),1) ,89,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(132,'悦泰（金茂店）',now(),now(),format(0 + rand() * (5-0+1),1) ,234,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(133,'汉堡王（凯德星贸店）',now(),now(),format(0 + rand() * (5-0+1),1) ,32,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(134,'胡桃里音乐酒馆（杨浦店）',now(),now(),format(0 + rand() * (5-0+1),1) ,149,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(135,'青瓦房韩国料理（龙湖虹桥天街店）',now(),now(),format(0 + rand() * (5-0+1),1) ,87,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(136,'巴四老城区炭火蛙锅（大悦城店）',now(),now(),format(0 + rand() * (5-0+1),1) ,110,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(137,'上海小南国（迪士尼小镇店）',now(),now(),format(0 + rand() * (5-0+1),1) ,179,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(138,'上海小南国（不夜城店）',now(),now(),format(0 + rand() * (5-0+1),1) ,170,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(139,'正宗湖南牛肉粉（花木美食城店）',now(),now(),format(0 + rand() * (5-0+1),1) ,21,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(140,'黄鱼馆Jhouse（外滩店）',now(),now(),format(0 + rand() * (5-0+1),1) ,496,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(141,'渝利火锅（开元地中海店）',now(),now(),format(0 + rand() * (5-0+1),1) ,100,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(142,'炉得香·北京烤鸭火锅（汶水路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,100,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(143,'双喜楼·粤菜',now(),now(),format(0 + rand() * (5-0+1),1) ,109,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(144,'紫霞门韩国料理',now(),now(),format(0 + rand() * (5-0+1),1) ,132,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(145,'蒸嗨啦蒸汽海鲜主题餐厅（浦江城市生活广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,128,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(146,'牛莽莽四川火锅（浦江店）',now(),now(),format(0 + rand() * (5-0+1),1) ,124,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(147,'翠蝶（百联世纪店）',now(),now(),format(0 + rand() * (5-0+1),1) ,102,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(148,'沪小胖（淮海中路旗舰店）',now(),now(),format(0 + rand() * (5-0+1),1) ,198,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(149,'爵顶牛新式烤肉（张江店）',now(),now(),format(0 + rand() * (5-0+1),1) ,92,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(150,'青春贝壳韩国烤肉',now(),now(),format(0 + rand() * (5-0+1),1) ,80,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(151,'亦锅亦笼塔吉锅料理',now(),now(),format(0 + rand() * (5-0+1),1) ,58,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(152,'火焰山海鲜烤肉',now(),now(),format(0 + rand() * (5-0+1),1) ,95,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(153,'寻味香派（泗泾店）',now(),now(),format(0 + rand() * (5-0+1),1) ,17,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(154,'大渝火锅（仲盛世界商城店）',now(),now(),format(0 + rand() * (5-0+1),1) ,107,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(155,'左庭右院鲜牛肉火锅（汇智广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,128,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(156,'鼎晟坊龙虾·烧烤',now(),now(),format(0 + rand() * (5-0+1),1) ,97,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(157,'Monkey King曼极金（晶品店）',now(),now(),format(0 + rand() * (5-0+1),1) ,150,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(158,'乐忻经典 （凯德晶萃店）',now(),now(),format(0 + rand() * (5-0+1),1) ,108,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(159,'巴四老城区（世茂广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,106,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(160,'米桃-百花山房·桃花扇（协信星光广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,97,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(161,'梦尚精酿啤酒屋餐厅',now(),now(),format(0 + rand() * (5-0+1),1) ,63,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(162,'巡湘记（徐汇日月光店）',now(),now(),format(0 + rand() * (5-0+1),1) ,94,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(163,'四川香天下火锅（泗泾店）',now(),now(),format(0 + rand() * (5-0+1),1) ,110,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(164,'思泊湖中餐（邵记美食城店）',now(),now(),format(0 + rand() * (5-0+1),1) ,63,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(165,'渝利火锅（漕宝路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,113,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(166,'芝芝舒芙蕾',now(),now(),format(0 + rand() * (5-0+1),1) ,31,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(167,'饭香上海菜（日月光中心广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,111,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(168,'撸啊撸铁签小肉（车站南路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,97,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(169,'美食汇Cafe Reign',now(),now(),format(0 + rand() * (5-0+1),1) ,245,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(170,'沪小胖（七宝宝龙店）',now(),now(),format(0 + rand() * (5-0+1),1) ,193,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(171,'七小姐的58道菜（徐汇店）',now(),now(),format(0 + rand() * (5-0+1),1) ,44,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(172,'川蜀锅语毛肚火锅（人民广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,113,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(173,'hotpark热啊东南亚美食（合生汇店）',now(),now(),format(0 + rand() * (5-0+1),1) ,95,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(174,'冒吧·精品冒菜（虹口店）',now(),now(),format(0 + rand() * (5-0+1),1) ,54,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(175,'君之味日本料理',now(),now(),format(0 + rand() * (5-0+1),1) ,81,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(176,'蚝海味•高压锅蒸汽生蚝（金桥店）',now(),now(),format(0 + rand() * (5-0+1),1) ,114,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(177,'阿拉丁麻辣烫（吃吧食集美食城店）',now(),now(),format(0 + rand() * (5-0+1),1) ,29,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(178,'煌庭·生活时尚大酒店（嘉定店）',now(),now(),format(0 + rand() * (5-0+1),1) ,114,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(179,'欢乐牧场自助餐厅（七宝店）',now(),now(),format(0 + rand() * (5-0+1),1) ,67,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(180,'青森日本料理·炭火烧肉（嘉定店）',now(),now(),format(0 + rand() * (5-0+1),1) ,131,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(181,'暗恋桃花源（金桥国际店）',now(),now(),format(0 + rand() * (5-0+1),1) ,74,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(182,'他湘遇见你（徐汇日月光店）',now(),now(),format(0 + rand() * (5-0+1),1) ,108,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(183,'重庆鸡公煲纸包鱼（澳门路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,71,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(184,'新石器烤肉（金桥太茂店）',now(),now(),format(0 + rand() * (5-0+1),1) ,79,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(185,'小南国（新天地南里店）',now(),now(),format(0 + rand() * (5-0+1),1) ,168,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(186,'串来串趣串串香火锅·小龙虾',now(),now(),format(0 + rand() * (5-0+1),1) ,91,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(187,'月湖萃（大悦城店）',now(),now(),format(0 + rand() * (5-0+1),1) ,101,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(188,'金牛道 时尚川湘菜（U天地1期店）',now(),now(),format(0 + rand() * (5-0+1),1) ,83,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(189,'巴顿火锅（泗泾店）',now(),now(),format(0 + rand() * (5-0+1),1) ,74,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(190,'021上海菜主题餐厅（南京东路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,108,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(191,'太福水煮鱼（唐镇阳光天地店）',now(),now(),format(0 + rand() * (5-0+1),1) ,93,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(192,'克莉丝汀（奉城店）',now(),now(),format(0 + rand() * (5-0+1),1) ,29,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(193,'花火（莲花国际广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,48,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(194,'克莉丝汀（富田路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,41,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(195,'Davis King文萃新中华料理',now(),now(),format(0 + rand() * (5-0+1),1) ,293,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(196,'克莉丝汀（蕴川店）',now(),now(),format(0 + rand() * (5-0+1),1) ,29,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(197,'克莉丝汀（金高路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,43,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(198,'谭鸭血老火锅（嘉定胜竹直营店）',now(),now(),format(0 + rand() * (5-0+1),1) ,132,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(199,'克莉丝汀（练新店）',now(),now(),format(0 + rand() * (5-0+1),1) ,32,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(200,'新石器烤肉（宝龙城市广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,57,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(201,'丰茂烤串（虹井路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,87,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(202,'九鼎轩 脆毛肚火锅（淮海中路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,113,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(203,'姜太公烤鱼&八道湾羊蝎子（静安店）',now(),now(),format(0 + rand() * (5-0+1),1) ,72,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(204,'乐忻经典（上海中心店）',now(),now(),format(0 + rand() * (5-0+1),1) ,110,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(205,'克莉丝汀（枫丽路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,32,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(206,'克莉丝汀（东汉阳路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,26,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(207,'烧烤者联盟日式炭烤',now(),now(),format(0 + rand() * (5-0+1),1) ,131,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(208,'東盛自助料理（南京东路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,106,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(209,'麦麦山云南菜（缤谷广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,104,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(210,'文和友老长沙臭豆腐和大香肠（七宝老街店）',now(),now(),format(0 + rand() * (5-0+1),1) ,19,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(211,'心一筋燒肉·丼饭',now(),now(),format(0 + rand() * (5-0+1),1) ,176,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(212,'南小馆（恒隆广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,94,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(213,'鹿港小镇（宏伊广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,89,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(214,'上海小南国（会展中心店）',now(),now(),format(0 + rand() * (5-0+1),1) ,170,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(215,'最湘（日月光店）',now(),now(),format(0 + rand() * (5-0+1),1) ,104,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(216,'尚一汤 广东炖汤（世博源店）',now(),now(),format(0 + rand() * (5-0+1),1) ,149,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(217,'爷爷家的百味堂（嘉定店）',now(),now(),format(0 + rand() * (5-0+1),1) ,56,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(218,'秋满膳房（长风大悦城店）',now(),now(),format(0 + rand() * (5-0+1),1) ,37,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(219,'阿狼烧烤小龙虾',now(),now(),format(0 + rand() * (5-0+1),1) ,73,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(220,'海至鲜蒸汽海鲜主题餐厅',now(),now(),format(0 + rand() * (5-0+1),1) ,115,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(221,'鹿港小镇（金桥国际广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,91,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(222,'大咀港式茶餐厅（歌斐中心店）',now(),now(),format(0 + rand() * (5-0+1),1) ,65,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(223,'尚海豆捞（乐虹坊店）',now(),now(),format(0 + rand() * (5-0+1),1) ,169,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(224,'上海小南国（塘桥店）',now(),now(),format(0 + rand() * (5-0+1),1) ,169,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(225,'醉潮楼 （万象城店）',now(),now(),format(0 + rand() * (5-0+1),1) ,134,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(226,'本里の烧肉日式炭烤专门店',now(),now(),format(0 + rand() * (5-0+1),1) ,119,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(227,'502寿司刺身烤肉',now(),now(),format(0 + rand() * (5-0+1),1) ,66,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(228,'上海大厦·BELLE VUE',now(),now(),format(0 + rand() * (5-0+1),1) ,161,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(229,'溪雨观酸菜鱼（金海路宝龙广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,70,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(230,'七记烧烤（张江店）',now(),now(),format(0 + rand() * (5-0+1),1) ,62,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(231,'避风塘（文峰购物中心店）',now(),now(),format(0 + rand() * (5-0+1),1) ,82,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(232,'北京羲和雅苑烤鸭坊（万象城店）',now(),now(),format(0 + rand() * (5-0+1),1) ,148,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(233,'溪雨观酸菜鱼（文峰广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,75,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(234,'溪雨观（青浦吾悦广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,68,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(235,'渝味晓宇火锅（吴中路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,127,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(236,'掌柜的店 • 中原菜（复兴广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,59,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(237,'蚝宅高压海鲜',now(),now(),format(0 + rand() * (5-0+1),1) ,89,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(238,'梦都酒家（万达广场江桥店）',now(),now(),format(0 + rand() * (5-0+1),1) ,97,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(239,'筑间幸福锅物（长寿路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,132,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(240,'PANKOO釜山料理（虹口龙之梦购物中心店）',now(),now(),format(0 + rand() * (5-0+1),1) ,96,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(241,'丰收日（唐镇店）',now(),now(),format(0 + rand() * (5-0+1),1) ,139,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(242,'蒋记海鲜姿造（周浦康沈店）',now(),now(),format(0 + rand() * (5-0+1),1) ,103,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(243,'唐宫（皇冠店）',now(),now(),format(0 + rand() * (5-0+1),1) ,137,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(244,'巡湘记（七宝万科广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,88,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(245,'新白鹿餐厅（百联西郊店）',now(),now(),format(0 + rand() * (5-0+1),1) ,53,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(246,'潮牛海记（上海世茂广场店 ）',now(),now(),format(0 + rand() * (5-0+1),1) ,112,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(247,'上海小南国（世博源店）',now(),now(),format(0 + rand() * (5-0+1),1) ,174,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(248,'咕的咕的炭烤肉店（三邻桥店）',now(),now(),format(0 + rand() * (5-0+1),1) ,99,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(249,'泰椰爷（旭辉店）',now(),now(),format(0 + rand() * (5-0+1),1) ,49,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(250,'托瑞斯Taurus Canal',now(),now(),format(0 + rand() * (5-0+1),1) ,316,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(251,'红高粱回味妈妈菜（南港路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,61,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(252,'吾山大久·居酒屋（16铺谷蕃街店）',now(),now(),format(0 + rand() * (5-0+1),1) ,125,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(253,'明泰谷泰国休闲餐厅（百联世纪店）',now(),now(),format(0 + rand() * (5-0+1),1) ,111,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(254,'煌庭-壹泰东南亚主题餐厅（叶城路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,104,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(255,'望湘园湖南菜（闸北大悦城店）',now(),now(),format(0 + rand() * (5-0+1),1) ,82,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(256,'天后茶餐厅（松江五龙广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,76,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(257,'和风铁板料理（外高桥店）',now(),now(),format(0 + rand() * (5-0+1),1) ,53,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(258,'川食公馆（虹桥天地店）',now(),now(),format(0 + rand() * (5-0+1),1) ,95,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(259,'四川香天下火锅（大华店）',now(),now(),format(0 + rand() * (5-0+1),1) ,102,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(260,'许爷剁椒鱼头（第一百货店）',now(),now(),format(0 + rand() * (5-0+1),1) ,145,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(261,'Rhythm美式餐厅',now(),now(),format(0 + rand() * (5-0+1),1) ,99,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(262,'WHITE 白餐厅（创智天地大学路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,149,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(263,'CoCo都可（乐尚天地店）',now(),now(),format(0 + rand() * (5-0+1),1) ,13,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(264,'维园悦谱·茶点（宝庆路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,114,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(265,'丰收日（成山店）',now(),now(),format(0 + rand() * (5-0+1),1) ,141,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(266,'重庆八旺火锅',now(),now(),format(0 + rand() * (5-0+1),1) ,123,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(267,'谭鸭血老火锅（融创精彩天地店）',now(),now(),format(0 + rand() * (5-0+1),1) ,139,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(268,'CoCo都可（明中广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,13,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(269,'渝利火锅（打浦日月光店）',now(),now(),format(0 + rand() * (5-0+1),1) ,116,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(270,'段氏龙虾青年店',now(),now(),format(0 + rand() * (5-0+1),1) ,138,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(271,'韦斯顿牛排（新理想店）',now(),now(),format(0 + rand() * (5-0+1),1) ,60,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(272,'胖哥俩肉蟹煲（上南路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,71,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(273,'怡灏馆',now(),now(),format(0 + rand() * (5-0+1),1) ,252,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(274,'CoCo都可（泥城宝龙店）',now(),now(),format(0 + rand() * (5-0+1),1) ,13,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(275,'御龙宴',now(),now(),format(0 + rand() * (5-0+1),1) ,112,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(276,'峰尚仙豆糕（四川北路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,19,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(277,'川红椒火锅（正大广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,155,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(278,'巴四老城区炭火蛙锅（徐汇日月光店）',now(),now(),format(0 + rand() * (5-0+1),1) ,106,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(279,'元朗冰室',now(),now(),format(0 + rand() * (5-0+1),1) ,84,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(280,'重庆高老九火锅（宝地广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,115,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(281,'呼伦小筑火锅烧烤（州桥老街店）',now(),now(),format(0 + rand() * (5-0+1),1) ,69,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(282,'鱼悦龙萌（华江路美食城店）',now(),now(),format(0 + rand() * (5-0+1),1) ,59,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(283,'鲜の芙蕾pancake（华侨城店）',now(),now(),format(0 + rand() * (5-0+1),1) ,23,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(284,'钢管厂五区小郡肝串串香火锅（青浦店）',now(),now(),format(0 + rand() * (5-0+1),1) ,80,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(285,'CoCo都可（杨行北翼店）',now(),now(),format(0 + rand() * (5-0+1),1) ,13,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(286,'星卤里 大师们的味道（曹路宝龙广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,58,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(287,'CoCo都可（愚园小亭店）',now(),now(),format(0 + rand() * (5-0+1),1) ,13,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(288,'鱼酷活力烤鱼（百联西郊购物中心店）',now(),now(),format(0 + rand() * (5-0+1),1) ,90,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(289,'肯德基（聚丰店）',now(),now(),format(0 + rand() * (5-0+1),1) ,30,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(290,'炙城烤肉（南京东路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,63,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(291,'多伦多海鲜自助餐厅（金山万达店）',now(),now(),format(0 + rand() * (5-0+1),1) ,90,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(292,'新白鹿餐厅（第一百货店）',now(),now(),format(0 + rand() * (5-0+1),1) ,55,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(293,'邓江叔叔高端订制（松江店）',now(),now(),format(0 + rand() * (5-0+1),1) ,58,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(294,'点都德（环宇荟店）',now(),now(),format(0 + rand() * (5-0+1),1) ,103,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(295,'点都德（白玉兰店）',now(),now(),format(0 + rand() * (5-0+1),1) ,108,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(296,'谭鸭血老火锅（七宝万科广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,145,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(297,'欧谛西点',now(),now(),format(0 + rand() * (5-0+1),1) ,40,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(298,'蛙遇·十三香炭火蛙锅（环球港店）',now(),now(),format(0 + rand() * (5-0+1),1) ,105,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(299,'青森精致料理（宝龙广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,105,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(300,'钢管厂五区小郡肝串串香火锅（五角场直营店）',now(),now(),format(0 + rand() * (5-0+1),1) ,91,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(301,'滑板鸡skateboard  Chicken（合生汇店）',now(),now(),format(0 + rand() * (5-0+1),1) ,83,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(302,'外婆家（百联徐汇商业广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,68,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(303,'年糕李（静安店）',now(),now(),format(0 + rand() * (5-0+1),1) ,46,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(304,'胖哥俩肉蟹煲（松江开元地中海店）',now(),now(),format(0 + rand() * (5-0+1),1) ,60,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(305,'黄记煌三汁焖锅（长寿路巴黎春天店）',now(),now(),format(0 + rand() * (5-0+1),1) ,86,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(306,'新石器烤肉（长宁龙之梦店）',now(),now(),format(0 + rand() * (5-0+1),1) ,79,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(307,'胖哥俩肉蟹煲（江桥万达店）',now(),now(),format(0 + rand() * (5-0+1),1) ,71,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(308,'壹酷壹厨（中信广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,80,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(309,'明泰谷泰国休闲餐厅（万达广场松江店）',now(),now(),format(0 + rand() * (5-0+1),1) ,106,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(310,'蟹臻鲜阳澄湖大闸蟹（大宁音乐广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,588,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(311,'汉堡王（上海虹口龙之梦）',now(),now(),format(0 + rand() * (5-0+1),1) ,33,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(312,'谭鸭血老火锅（徐汇日月光店）',now(),now(),format(0 + rand() * (5-0+1),1) ,139,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(313,'威斯汀舞台餐厅',now(),now(),format(0 + rand() * (5-0+1),1) ,253,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(314,'小肥羊 （青浦宝龙店）',now(),now(),format(0 + rand() * (5-0+1),1) ,77,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(315,'筑间幸福锅物（塞纳左岸店）',now(),now(),format(0 + rand() * (5-0+1),1) ,137,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(316,'七欣天品蟹轩（松江乐都路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,131,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(317,'小肥羊（南京东路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,93,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(318,'Touch Bread泰奇面包（奉贤宝龙城市广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,26,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(319,'华虾乡&虾王（通河路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,131,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(320,'韩宫宴炭火烤肉（南桥百联店）',now(),now(),format(0 + rand() * (5-0+1),1) ,87,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(321,'长湘岳湖南美食（新市南路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,87,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(322,'上海小南国（港汇店）',now(),now(),format(0 + rand() * (5-0+1),1) ,169,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(323,'七欣天品蟹轩（青浦沙埭浜路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,131,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(324,'南京大牌档（七宝宝龙城店）',now(),now(),format(0 + rand() * (5-0+1),1) ,76,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(325,'上井精致料理（松江店）',now(),now(),format(0 + rand() * (5-0+1),1) ,243,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(326,'甜蜜蜜港式现烤坊',now(),now(),format(0 + rand() * (5-0+1),1) ,57,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(327,'外婆家（上海宝龙城市广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,65,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(328,'同一战蚝高压锅竹笼生蚝专门店（总店）',now(),now(),format(0 + rand() * (5-0+1),1) ,113,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(329,'汉堡王（上海大悦城店）',now(),now(),format(0 + rand() * (5-0+1),1) ,33,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(330,'云南临沧味道饭店',now(),now(),format(0 + rand() * (5-0+1),1) ,89,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(331,'七欣天品蟹轩（银亿店）',now(),now(),format(0 + rand() * (5-0+1),1) ,131,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(332,'CoCo都可（棕榈广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,13,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(333,'钟路商会·缘家（虹泉路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,85,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(334,'gaga鲜语（来福士店）',now(),now(),format(0 + rand() * (5-0+1),1) ,123,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(335,'新石器烤肉（森兰店）',now(),now(),format(0 + rand() * (5-0+1),1) ,67,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(336,'沁园春望·湘食四季（96广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,146,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(337,'令和·日料烧肉放题餐厅',now(),now(),format(0 + rand() * (5-0+1),1) ,176,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(338,'汉堡王（弘基时尚生活中心店）',now(),now(),format(0 + rand() * (5-0+1),1) ,33,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(339,'一米香潮汕砂锅粥（黄河路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,98,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(340,'CoCo都可（宝山万达二店）',now(),now(),format(0 + rand() * (5-0+1),1) ,13,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(341,'鼎王无老锅（黄金城道店）',now(),now(),format(0 + rand() * (5-0+1),1) ,195,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(342,'味多美（玉树路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,29,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(343,'桂小厨广西菜（世茂广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,86,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(344,'好牛烧肉（世茂广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,159,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(345,'一抹椒羞（长宁店）',now(),now(),format(0 + rand() * (5-0+1),1) ,67,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(346,'96农蝎虾·龙虾烧烤（江桥老街店）',now(),now(),format(0 + rand() * (5-0+1),1) ,114,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(347,'重庆袁老四老火锅（淮海路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,126,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(348,'70后饭吧（长宁龙之梦店）',now(),now(),format(0 + rand() * (5-0+1),1) ,65,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(349,'红魔重庆美蛙火锅（静安大融城店）',now(),now(),format(0 + rand() * (5-0+1),1) ,106,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(350,'和记小菜（金玉兰店）',now(),now(),format(0 + rand() * (5-0+1),1) ,85,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(351,'蜀大侠火锅（人民广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,137,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(352,'汉堡王（上海金桥餐厅店）',now(),now(),format(0 + rand() * (5-0+1),1) ,32,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(353,'一抹椒羞（徐家汇店）',now(),now(),format(0 + rand() * (5-0+1),1) ,72,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(354,'杜哈夫（莘庄店）',now(),now(),format(0 + rand() * (5-0+1),1) ,196,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(355,'肯德基（祝桥店）',now(),now(),format(0 + rand() * (5-0+1),1) ,31,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(356,'Sissi戚风蛋糕（八佰伴店）',now(),now(),format(0 + rand() * (5-0+1),1) ,27,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(357,'DQ（周浦万达店）',now(),now(),format(0 + rand() * (5-0+1),1) ,28,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(358,'莆田餐厅（七宝万科广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,117,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(359,'东北娇姐串吧',now(),now(),format(0 + rand() * (5-0+1),1) ,65,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(360,'郭记原生态烤羊腿（延长路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,87,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(361,'金家烤肉（川沙百联店）',now(),now(),format(0 + rand() * (5-0+1),1) ,82,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(362,'上海小南国（张江店）',now(),now(),format(0 + rand() * (5-0+1),1) ,170,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(363,'味多美（青安路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,48,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(364,'70后饭吧（奉贤苏宁店）',now(),now(),format(0 + rand() * (5-0+1),1) ,59,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(365,'太兴餐厅（环球港店）',now(),now(),format(0 + rand() * (5-0+1),1) ,74,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(366,'萃扬阁',now(),now(),format(0 + rand() * (5-0+1),1) ,53,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(367,'老渝城正宗重庆老火锅（森兰商都店）',now(),now(),format(0 + rand() * (5-0+1),1) ,107,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(368,'新石器烤肉（仲盛世界商城店）',now(),now(),format(0 + rand() * (5-0+1),1) ,72,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(369,'郑十八佛跳墙·鲍汁捞饭（南京东路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,53,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(370,'小南国（松江店）',now(),now(),format(0 + rand() * (5-0+1),1) ,172,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(371,'重庆高老九火锅（大世界店）',now(),now(),format(0 + rand() * (5-0+1),1) ,120,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(372,'蒸友缘花胶鸡蒸汽海鲜',now(),now(),format(0 + rand() * (5-0+1),1) ,83,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(373,'小辉哥火锅（环球港店）',now(),now(),format(0 + rand() * (5-0+1),1) ,109,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(374,'避风塘（巴黎春天浦建店）',now(),now(),format(0 + rand() * (5-0+1),1) ,77,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(375,'ParisBaguette巴黎贝甜（博览汇广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,27,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(376,'麻省理功-深海烤鱼（虹桥天地店）',now(),now(),format(0 + rand() * (5-0+1),1) ,65,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(377,'井格重庆火锅（百盛优客天山店）',now(),now(),format(0 + rand() * (5-0+1),1) ,105,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(378,'避风塘（宝乐汇店）',now(),now(),format(0 + rand() * (5-0+1),1) ,67,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(379,'瓷忆II瓷文化餐厅（宝乐汇店）',now(),now(),format(0 + rand() * (5-0+1),1) ,117,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(380,'银杏树阿婆粽',now(),now(),format(0 + rand() * (5-0+1),1) ,34,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(381,'爽爆美蛙鱼头火锅（绿地缤纷城店）',now(),now(),format(0 + rand() * (5-0+1),1) ,125,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(382,'DQ（松江开元店）',now(),now(),format(0 + rand() * (5-0+1),1) ,28,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(383,'乐忻皇朝（上海中心大厦店）',now(),now(),format(0 + rand() * (5-0+1),1) ,112,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(384,'虞面斋常熟野蕈（Xun）面馆',now(),now(),format(0 + rand() * (5-0+1),1) ,58,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(385,'潮牛海记（嘉亭荟城市生活广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,100,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(386,'星期五Friday',now(),now(),format(0 + rand() * (5-0+1),1) ,46,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(387,'钢管厂五区小郡肝串串香火锅（浦东店）',now(),now(),format(0 + rand() * (5-0+1),1) ,100,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(388,'壹号黄鱼面（天目中路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,24,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(389,'重庆高老九火锅（静安大融城店）',now(),now(),format(0 + rand() * (5-0+1),1) ,120,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(390,'the Frypan 韩国炸鸡·啤酒',now(),now(),format(0 + rand() * (5-0+1),1) ,69,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(391,'每日新鲜水果吧（大悦城店）',now(),now(),format(0 + rand() * (5-0+1),1) ,35,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(392,'大咀港式茶餐厅（万达广场宝山店）',now(),now(),format(0 + rand() * (5-0+1),1) ,68,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(393,'丰收日（光大店）',now(),now(),format(0 + rand() * (5-0+1),1) ,130,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(394,'小郡肝串串香火锅（宝山龙湖店）',now(),now(),format(0 + rand() * (5-0+1),1) ,83,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(395,'夫人花园·千岛湖鱼头馆（东鼎店）',now(),now(),format(0 + rand() * (5-0+1),1) ,106,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(396,'THE BOUNDLESS WAY CAFE',now(),now(),format(0 + rand() * (5-0+1),1) ,44,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(397,'呷哺呷哺（五角场万达店）',now(),now(),format(0 + rand() * (5-0+1),1) ,64,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(398,'小辉哥火锅（百联嘉定购物中心店）',now(),now(),format(0 + rand() * (5-0+1),1) ,70,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(399,'小菜园新徽菜（松江万达店）',now(),now(),format(0 + rand() * (5-0+1),1) ,68,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(400,'赖胖子肉蟹煲（曹安公路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,72,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(401,'钢管厂五区小郡肝串串香火锅（徐汇天钥桥路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,102,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(402,'Bunlife朋乐坊（嘉善路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,58,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(403,'明洞王妃家·和牛专卖店（日月光中心广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,129,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(404,'一楽面屋（茂名店）',now(),now(),format(0 + rand() * (5-0+1),1) ,56,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(405,'汤先生汤馆（晶品店）',now(),now(),format(0 + rand() * (5-0+1),1) ,50,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(406,'麦旗工坊（解放西路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,16,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(407,'百山·长白山烧烤料理（虹口龙之梦店）',now(),now(),format(0 + rand() * (5-0+1),1) ,93,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(408,'新石器烤肉·拌饭（置业广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,66,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(409,'上海小南国（仲盛世界商城店）',now(),now(),format(0 + rand() * (5-0+1),1) ,171,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(410,'宫谷日本料理（大拇指广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,105,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(411,'新石器烤肉（马陆大融城店）',now(),now(),format(0 + rand() * (5-0+1),1) ,82,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(412,'XDD響丼丼鱼生饭の专门店（世纪汇店）',now(),now(),format(0 + rand() * (5-0+1),1) ,82,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(413,'喵呜屋炭火烤肉（第吾大道店）',now(),now(),format(0 + rand() * (5-0+1),1) ,63,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(414,'金牌小辉哥火锅（美罗城店）',now(),now(),format(0 + rand() * (5-0+1),1) ,121,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(415,'汤先生汤馆（晶品店）',now(),now(),format(0 + rand() * (5-0+1),1) ,50,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(416,'Vgear薇歌音乐台菜馆（龙之梦店）',now(),now(),format(0 + rand() * (5-0+1),1) ,96,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(417,'85度C（金杨路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,23,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(418,'CoCo都可（金山万达二店）',now(),now(),format(0 + rand() * (5-0+1),1) ,13,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(419,'壹小馆·皇城老妈小火锅（凯德星贸店）',now(),now(),format(0 + rand() * (5-0+1),1) ,123,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(420,'多伦多海鲜自助餐厅（奉贤苏宁广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,88,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(421,'棒约翰比萨（大融城店）',now(),now(),format(0 + rand() * (5-0+1),1) ,56,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(422,'耶里夏丽（陆家嘴正大广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,80,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(423,'80后I Can海陆自助餐厅（中环百联店）',now(),now(),format(0 + rand() * (5-0+1),1) ,100,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(424,'大咀港式茶餐厅（浦江城市广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,69,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(425,'汉堡王（汇暻生活广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,33,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(426,'龙虾风暴（田林路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,116,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(427,'七记烧烤（金桥店）',now(),now(),format(0 + rand() * (5-0+1),1) ,63,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(428,'70后饭吧（松江店）',now(),now(),format(0 + rand() * (5-0+1),1) ,60,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(429,'新石器烤肉（龙盛国际商业广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,64,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(430,'韩三爷铜炉涮锅',now(),now(),format(0 + rand() * (5-0+1),1) ,84,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(431,'溪雨观酸菜鱼（金杨路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,58,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(432,'丰收日（龙之梦店）',now(),now(),format(0 + rand() * (5-0+1),1) ,131,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(433,'汉堡王（上海莘松路亚乐城店）',now(),now(),format(0 + rand() * (5-0+1),1) ,33,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(434,'CoCo都可（维璟广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,13,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(435,'李奥斯汀蛋糕定制甜品桌商务茶歇（虹桥店）',now(),now(),format(0 + rand() * (5-0+1),1) ,693,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(436,'CoCo都可（开元地中海店）',now(),now(),format(0 + rand() * (5-0+1),1) ,13,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(437,'Mr·Zato（嘉定疁城新天地店）',now(),now(),format(0 + rand() * (5-0+1),1) ,92,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(438,'DQ（青浦桥梓湾店）',now(),now(),format(0 + rand() * (5-0+1),1) ,28,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(439,'娄氏双喜老铺（大连路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,30,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(440,'CoCo都可（奥特莱斯店）',now(),now(),format(0 + rand() * (5-0+1),1) ,13,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(441,'汉堡王（上海美罗城店）',now(),now(),format(0 + rand() * (5-0+1),1) ,32,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(442,'巴黎贝甜（中山公园龙之梦店）',now(),now(),format(0 + rand() * (5-0+1),1) ,36,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(443,'肯德基（南桥宝龙店）',now(),now(),format(0 + rand() * (5-0+1),1) ,32,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(444,'汉堡王（华润五彩城店）',now(),now(),format(0 + rand() * (5-0+1),1) ,32,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(445,'哈根达斯（上海长泰广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,75,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(446,'掌上韩品（桃浦新邻店）',now(),now(),format(0 + rand() * (5-0+1),1) ,37,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(447,'味觉至上烤鸭火锅（天钥桥路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,106,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(448,'沪小胖（长寿店）',now(),now(),format(0 + rand() * (5-0+1),1) ,175,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(449,'85度C（金桥佳邻坊店）',now(),now(),format(0 + rand() * (5-0+1),1) ,28,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(450,'佳家汤包（世纪汇店）',now(),now(),format(0 + rand() * (5-0+1),1) ,35,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(451,'龙虾风暴（梅花路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,134,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(452,'呷哺呷哺（华润五彩城店）',now(),now(),format(0 + rand() * (5-0+1),1) ,49,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(453,'巨说还不错·音乐餐厅（96广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,132,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(454,'930私房菜（虬江路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,84,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(455,'南小馆（人广来福士店）',now(),now(),format(0 + rand() * (5-0+1),1) ,90,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(456,'昭秦面工坊（莘庄南广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,25,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(457,'鲜の芙蕾pancake（维璟广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,24,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(458,'巴黎贝甜（新南路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,32,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(459,'鱼酷活力烤鱼（五角场万达店）',now(),now(),format(0 + rand() * (5-0+1),1) ,76,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(460,'Touch Bread泰奇面包（宝山u天地店）',now(),now(),format(0 + rand() * (5-0+1),1) ,25,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(461,'面包新语咖啡（合生汇店）',now(),now(),format(0 + rand() * (5-0+1),1) ,37,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(462,'避风塘（环球港店）',now(),now(),format(0 + rand() * (5-0+1),1) ,85,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(463,'1点点（环球港店）',now(),now(),format(0 + rand() * (5-0+1),1) ,16,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(464,'喜茶（芮欧百货店）',now(),now(),format(0 + rand() * (5-0+1),1) ,28,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(465,'喜茶（长宁来福士店）',now(),now(),format(0 + rand() * (5-0+1),1) ,28,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(466,'外婆家（百联又一城店）',now(),now(),format(0 + rand() * (5-0+1),1) ,67,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(467,'肯德基（青浦店）',now(),now(),format(0 + rand() * (5-0+1),1) ,31,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(468,'尚9·一滴水江景西餐厅',now(),now(),format(0 + rand() * (5-0+1),1) ,351,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(469,'波孚蛋糕',now(),now(),format(0 + rand() * (5-0+1),1) ,60,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(470,'老乡鸡（中山SOHO店）',now(),now(),format(0 + rand() * (5-0+1),1) ,35,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(471,'小杨生煎（香港名都店）',now(),now(),format(0 + rand() * (5-0+1),1) ,25,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(472,'蓝调烘焙生日蛋糕（曹路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,20,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(473,'必胜客（吾悦广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,65,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(474,'% Arabica烘焙工坊',now(),now(),format(0 + rand() * (5-0+1),1) ,47,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(475,'1點點（百脑汇店）',now(),now(),format(0 + rand() * (5-0+1),1) ,16,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(476,'辛鱼季水煮鱼（四川北路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,23,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(477,'嗨锅（浦东新大陆广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,115,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(478,'七欣天品蟹轩（大融城店）',now(),now(),format(0 + rand() * (5-0+1),1) ,131,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(479,'吉布鲁牛排海鲜自助（闵行维璟广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,128,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(480,'萌萌牛烤肉（宝山万达金街店）',now(),now(),format(0 + rand() * (5-0+1),1) ,61,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(481,'无限量自助烤肉火锅（江桥万达广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,49,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(482,'艾馋时尚自助烤肉火锅',now(),now(),format(0 + rand() * (5-0+1),1) ,78,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(483,'喜茶（正大广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,30,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(484,'喜茶（陆家嘴中心店）',now(),now(),format(0 + rand() * (5-0+1),1) ,29,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(485,'奈雪の茶（五角场万达店）',now(),now(),format(0 + rand() * (5-0+1),1) ,34,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(486,'焙伴蛋糕高端私人定制',now(),now(),format(0 + rand() * (5-0+1),1) ,182,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(487,'天辣（月星环球港店）',now(),now(),format(0 + rand() * (5-0+1),1) ,90,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(488,'蛙来哒（长宁龙之梦店）',now(),now(),format(0 + rand() * (5-0+1),1) ,100,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(489,'Bean Pet Cafe 酷豆宠物咖啡',now(),now(),format(0 + rand() * (5-0+1),1) ,53,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(490,'姜虎东白丁烤肉店（江桥万达广场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,107,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(491,'牛New寿喜烧（五角场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,130,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(492,'上海大船酒店',now(),now(),format(0 + rand() * (5-0+1),1) ,114,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(493,'素满香素食自助餐厅·素宴',now(),now(),format(0 + rand() * (5-0+1),1) ,25,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(494,'海底捞火锅（高科东路店）',now(),now(),format(0 + rand() * (5-0+1),1) ,140,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(495,'昕潼自助烤肉火锅',now(),now(),format(0 + rand() * (5-0+1),1) ,55,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(496,'荣新馆（金汇四季3号店）',now(),now(),format(0 + rand() * (5-0+1),1) ,373,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(497,'重庆高老九火锅（嘉定万达店）',now(),now(),format(0 + rand() * (5-0+1),1) ,114,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(498,'COMMUNE（五角场店）',now(),now(),format(0 + rand() * (5-0+1),1) ,91,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(499,'紫霞门韩国料理',now(),now(),format(0 + rand() * (5-0+1),1) ,132,0,0,1,'','11:00','21:00','',2,'');
insert into shop(id,name,created_at,updated_at,remark_score,price_per_man,longitude,latitude,category_id,tags,start_time,end_time,address,seller_id,icon_url)
values(500,'Monkey King曼极金（晶品店）',now(),now(),format(0 + rand() * (5-0+1),1) ,150,0,0,1,'','11:00','21:00','',2,'');