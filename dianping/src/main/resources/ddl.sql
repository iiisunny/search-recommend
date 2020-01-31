CREATE TABLE `dianpingdb`.`user` (
`id`  int NOT NULL AUTO_INCREMENT ,
`created_at`  datetime NULL DEFAULT '0000-00-00 00:00:00',
`updated_at`  datetime NULL DEFAULT '0000-00-00 00:00:00' ,
`telphone`  varchar(40) NULL DEFAULT '\'\'' ,
`password`  varchar(200) NULL DEFAULT '\'\'' ,
`nick_name`  varchar(40) NULL DEFAULT '\'\'' ,
`gender`  int NULL DEFAULT 0 ,
PRIMARY KEY (`id`),
UNIQUE INDEX `telphone_unique_index` (`telphone`) USING BTREE);



CREATE TABLE `dianpingdb`.`seller` (
`id`  int NOT NULL AUTO_INCREMENT ,
`name`  varchar(80) NOT NULL DEFAULT '\"\"' ,
`created_at`  datetime NOT NULL DEFAULT '0000-00-00 00:00:00' ,
`updated_at`  datetime NOT NULL DEFAULT '0000-00-00 00:00:00' ,
`remark_score`  decimal(2,1) NOT NULL ,
`disabled_flag`  int NOT NULL DEFAULT 0 COMMENT '0代表启用' ,
PRIMARY KEY (`id`)
)
;


CREATE TABLE `dianpingdb`.`category` (
`id`  int NOT NULL AUTO_INCREMENT ,
`created_at`  datetime NOT NULL DEFAULT '0000-00-00 00:00:00' ,
`updated_at`  datetime NOT NULL DEFAULT '0000-00-00 00:00:00' ,
`name`  varchar(20) NOT NULL DEFAULT '\'\'' ,
`icon_url`  varchar(200) NOT NULL ,
`sort`  int NOT NULL DEFAULT 0 ,
PRIMARY KEY (`id`),
UNIQUE INDEX `name_unique_in` (`name`) USING BTREE
)
;


CREATE TABLE `dianpingdb`.`shop` (
`id`  int NOT NULL AUTO_INCREMENT ,
`created_at`  datetime NOT NULL DEFAULT '0000-00-00 00:00:00' ,
`updated_at`  datetime NOT NULL DEFAULT '0000-00-00 00:00:00' ,
`name`  varchar(80) NOT NULL ,
`remark_score`  decimal(2,1) NOT NULL DEFAULT 0 COMMENT '影响排序结果权重' ,
`price_per_man`  int NOT NULL DEFAULT 0 ,
`latitude`  decimal(10,6) NOT NULL DEFAULT 0 COMMENT '纬度' ,
`longitude`  decimal(10,6) NOT NULL DEFAULT 0 COMMENT '经度' ,
`category_id`  int NOT NULL DEFAULT 0 ,
`tags`  varchar(2000) NOT NULL DEFAULT '\'\'' ,
`start_time`  varchar(200) NOT NULL DEFAULT '\'\'' ,
`end_time`  varchar(200) NOT NULL DEFAULT '\'\'' ,
`address`  varchar(200) NOT NULL DEFAULT '\'\'' ,
`seller_id`  int NOT NULL DEFAULT 0 ,
`icon_url`  varchar(100) NOT NULL ,
PRIMARY KEY (`id`)
)
;

CREATE TABLE `dianpingdb`.`recommedn` (
xxx
)
;






