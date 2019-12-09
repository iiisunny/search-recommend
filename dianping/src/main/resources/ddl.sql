CREATE TABLE `dianpingdb`.`user` (
`id`  int NOT NULL AUTO_INCREMENT ,
`created_at`  datetime NULL DEFAULT '\'0000-00-00 00:00:00\'' ,
`updated_at`  datetime NULL DEFAULT '\'0000-00-00 00:00:00\'' ,
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

