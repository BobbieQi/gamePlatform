/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50720
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50720
File Encoding         : 65001

Date: 2018-07-05 09:51:55
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `UserID` int(11) NOT NULL AUTO_INCREMENT,
  `UserName` varchar(255) DEFAULT NULL,
  `UserPass` varchar(255) DEFAULT NULL,
  `Sex` varchar(10) DEFAULT NULL,
  `Phone` varchar(255) DEFAULT NULL,
  `Role` varchar(255) DEFAULT '',
  PRIMARY KEY (`UserID`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '周旭', '123', '男', '13220278895', '普通用户');
INSERT INTO `user` VALUES ('2', 'admin', '123456', '男', '13220278895', '普通用户');
INSERT INTO `user` VALUES ('3', '13220278895', '123456', 'ha', '13220278895', '普通用户');
INSERT INTO `user` VALUES ('4', 'abc', '123456', 'af', '13220278895', '普通用户');
INSERT INTO `user` VALUES ('5', 'qwer', '123456', '女', '13220278895', '普通用户');
INSERT INTO `user` VALUES ('6', '123', '123456', '女', '13220278895', '普通用户');
INSERT INTO `user` VALUES ('8', 'hah', '123456', '男', '13220278895', '普通用户');
