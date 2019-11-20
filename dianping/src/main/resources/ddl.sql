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

