# Host: localhost  (Version: 5.5.53)
# Date: 2018-10-23 16:12:21
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "student"
#

CREATE TABLE `student` (
  `id` char(5) NOT NULL,
  `name` varchar(50) NOT NULL,
  `sex` char(2) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "student"
#

INSERT INTO `student` VALUES ('001','青青','男',NULL),('004','linda','nv',21);

#
# Structure for table "teacher"
#

CREATE TABLE `teacher` (
  `id` char(5) NOT NULL,
  `name` varchar(20) NOT NULL,
  `sex` char(2) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `dept` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "teacher"
#


#
# Structure for table "vip"
#

CREATE TABLE `vip` (
  `username` varchar(20) NOT NULL,
  `userpass` varchar(16) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "vip"
#

INSERT INTO `vip` VALUES ('10987654321','123456789'),('12345678909','12e345678'),('13809890989','wer1234'),('15120442604','1234567890'),('18409492576','1234567890'),('18907432123','1234567890');
