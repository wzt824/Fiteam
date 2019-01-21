# Host: localhost  (Version: 5.5.53)
# Date: 2018-10-23 16:12:03
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "goodsinfo"
#

CREATE TABLE `goodsinfo` (
  `goodsId` varchar(10) NOT NULL,
  `goodsName` varchar(100) DEFAULT NULL,
  `goodsType` varchar(20) DEFAULT NULL,
  `goodsPrice` float DEFAULT NULL,
  `goodsCount` int(11) DEFAULT NULL,
  `goodsDesc` varchar(100) DEFAULT NULL,
  `goodsImg` varchar(100) DEFAULT NULL,
  `beiyong1` varchar(100) DEFAULT NULL,
  `beiyong2` varchar(100) DEFAULT NULL,
  `beiyong3` varchar(100) DEFAULT NULL,
  `beiyong4` varchar(100) DEFAULT NULL,
  `beiyong5` varchar(100) DEFAULT NULL,
  `beiyong6` varchar(100) DEFAULT NULL,
  `beiyong7` varchar(100) DEFAULT NULL,
  `beiyong8` varchar(100) DEFAULT NULL,
  `beiyong9` varchar(100) DEFAULT NULL,
  `beiyong10` varchar(100) DEFAULT NULL,
  `beiyong11` varchar(100) DEFAULT NULL,
  `beiyong12` varchar(100) DEFAULT NULL,
  `beiyong13` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`goodsId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "goodsinfo"
#

INSERT INTO `goodsinfo` VALUES ('001','膜法世家樱桃睡眠面膜125g','',89.9,0,'','img/sj1.jpg','包邮','4','1','','','','','','','','','',''),('002','膜法世家睡眠面膜125g','',99.9,0,'','img/sj2.jpg','包邮','6','3','','','','','','','','','',''),('003','膜法世家樱桃睡眠贴125g','',119.9,0,'','img/sj3.jpg','不包邮','2','1','','','','','','','','','',''),('004','膜法世家樱桃睡眠贴120g','',110.9,0,'','img/sj4.jpg','不包邮','4','6','','','','','','','','','',''),('005','膜法世家樱桃睡眠面膜125g','',129.9,0,'','img/sj5.jpg','包邮','4','8','','','','','','','','','',''),('006','膜法世家樱桃睡眠贴125g','',128.9,0,'','img/sj6.jpg','包邮','10','29','','','','','','','','','',''),('007','膜法世家樱桃睡眠贴125g','',69.9,0,'','img/sj7.jpg','包邮','1','2','','','','','','','','','',''),('008','膜法世家睡眠面膜125g','',99.9,0,'','img/sj8.jpg','包邮','2','6','','','','','','','','','',''),('009','膜法世家樱桃睡眠贴120g','',199.9,0,'','img/sj6.jpg','不包邮','5','10','','','','','','','','','',''),('010','膜法世家樱桃睡眠贴100g','',100.9,0,'','img/sj3.jpg','包邮','11','22','','','','','','','','','','');

#
# Structure for table "goodsinfo1"
#

CREATE TABLE `goodsinfo1` (
  `goodsId` varchar(10) NOT NULL,
  `goodsName` varchar(100) DEFAULT NULL,
  `goodsType` varchar(20) DEFAULT NULL,
  `goodsPrice` float DEFAULT NULL,
  `goodsCount` int(11) DEFAULT NULL,
  `goodsDesc` varchar(100) DEFAULT NULL,
  `goodsImg` varchar(100) DEFAULT NULL,
  `beiyong1` varchar(100) DEFAULT NULL,
  `beiyong2` varchar(100) DEFAULT NULL,
  `beiyong3` varchar(100) DEFAULT NULL,
  `beiyong4` varchar(100) DEFAULT NULL,
  `beiyong5` varchar(100) DEFAULT NULL,
  `beiyong6` varchar(100) DEFAULT NULL,
  `beiyong7` varchar(100) DEFAULT NULL,
  `beiyong8` varchar(100) DEFAULT NULL,
  `beiyong9` varchar(100) DEFAULT NULL,
  `beiyong10` varchar(100) DEFAULT NULL,
  `beiyong11` varchar(100) DEFAULT NULL,
  `beiyong12` varchar(100) DEFAULT NULL,
  `beiyong13` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`goodsId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "goodsinfo1"
#


#
# Structure for table "shoppingcart"
#

CREATE TABLE `shoppingcart` (
  `vipName` varchar(10) DEFAULT NULL,
  `goodsId` varchar(10) DEFAULT NULL,
  `goodsCount` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "shoppingcart"
#


#
# Structure for table "user"
#

CREATE TABLE `user` (
  `id` char(5) NOT NULL,
  `name` varchar(20) NOT NULL,
  `sex` char(2) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `dept` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "user"
#

INSERT INTO `user` VALUES ('001','青青','女',NULL,NULL);
