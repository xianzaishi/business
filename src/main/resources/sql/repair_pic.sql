/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50610
Source Host           : localhost:3306
Source Database       : business

Target Server Type    : MYSQL
Target Server Version : 50610
File Encoding         : 65001

Date: 2015-08-12 09:43:41
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `repair_pic`
-- ----------------------------
DROP TABLE IF EXISTS `repair_pic`;
CREATE TABLE `repair_pic` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `path` varchar(500) NOT NULL COMMENT '路径',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of repair_pic
-- ----------------------------
INSERT INTO `repair_pic` VALUES ('1', '/files/2015/01/21113716/Koala.jpg');
INSERT INTO `repair_pic` VALUES ('2', '/files/2015/01/21113716/Koala.jpg');
INSERT INTO `repair_pic` VALUES ('3', '/files/2015/01/21113917/Koala.jpg');
