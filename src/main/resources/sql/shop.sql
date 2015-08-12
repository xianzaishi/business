/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50610
Source Host           : localhost:3306
Source Database       : business

Target Server Type    : MYSQL
Target Server Version : 50610
File Encoding         : 65001

Date: 2015-08-12 09:44:02
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `shop`
-- ----------------------------
DROP TABLE IF EXISTS `shop`;
CREATE TABLE `shop` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `name` varchar(200) NOT NULL COMMENT '店铺名称',
  `comm_id` int(11) NOT NULL COMMENT '所属小区id',
  `longitude` varchar(20) NOT NULL COMMENT '纬度',
  `latitude` varchar(20) NOT NULL COMMENT '经度',
  `pic_id` int(11) NOT NULL COMMENT '店铺图片id',
  `mobile` varchar(20) DEFAULT NULL COMMENT '电话',
  `contacts` varchar(20) DEFAULT NULL COMMENT '联系人',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shop
-- ----------------------------
