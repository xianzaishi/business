/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50610
Source Host           : localhost:3306
Source Database       : business

Target Server Type    : MYSQL
Target Server Version : 50610
File Encoding         : 65001

Date: 2015-08-12 09:43:19
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `goods`
-- ----------------------------
DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `shop_id` int(11) NOT NULL COMMENT '属所店铺id',
  `title` varchar(100) NOT NULL COMMENT '商品名称',
  `brief` varchar(500) DEFAULT NULL COMMENT '摘要',
  `pic_id` int(11) DEFAULT NULL,
  `price` varchar(20) NOT NULL COMMENT '原价',
  `sale_price` varchar(20) NOT NULL COMMENT '售价',
  `detail` varchar(5000) NOT NULL COMMENT '商品详情',
  `specifation` varchar(1000) DEFAULT NULL COMMENT '规格',
  `type` varchar(1000) DEFAULT NULL COMMENT '种类',
  PRIMARY KEY (`id`),
  KEY `shop_id` (`shop_id`),
  KEY `pic_id` (`pic_id`),
  CONSTRAINT `goods_ibfk_1` FOREIGN KEY (`shop_id`) REFERENCES `shop` (`id`),
  CONSTRAINT `goods_ibfk_2` FOREIGN KEY (`pic_id`) REFERENCES `shop_pic` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of goods
-- ----------------------------
