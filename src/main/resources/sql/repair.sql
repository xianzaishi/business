/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50610
Source Host           : localhost:3306
Source Database       : business

Target Server Type    : MYSQL
Target Server Version : 50610
File Encoding         : 65001

Date: 2015-08-12 09:43:29
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `repair`
-- ----------------------------
DROP TABLE IF EXISTS `repair`;
CREATE TABLE `repair` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `content` longtext,
  `longitude` varchar(20) DEFAULT NULL COMMENT '经度',
  `latitude` varchar(20) DEFAULT NULL COMMENT '纬度',
  `create_date` datetime DEFAULT NULL,
  `creator` bigint(11) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL COMMENT '10：完成处理 1：处理未',
  `community_id` bigint(11) DEFAULT NULL COMMENT '区小id',
  `read_level` int(11) DEFAULT '1' COMMENT '读阅等级',
  `pic_id` bigint(20) DEFAULT '0' COMMENT '报修图片',
  PRIMARY KEY (`id`),
  KEY `community_id` (`community_id`),
  CONSTRAINT `repair_ibfk_1` FOREIGN KEY (`community_id`) REFERENCES `community` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of repair
-- ----------------------------
INSERT INTO `repair` VALUES ('1', '暖气不热', '暖气不热123', '118.977124', '42.278464', '2014-11-03 14:32:09', '1', '1', '1', '2', '1');
INSERT INTO `repair` VALUES ('2', '哈哈哈', '哈哈哈哈哈', '118.977124', '42.278464', '2014-11-05 10:26:09', '1', '1', '1', '1', '1');
INSERT INTO `repair` VALUES ('3', '矮油', '哈哈哈哈哈哈', '118.977124', '42.278464', '2014-11-05 15:04:44', '1', '1', '1', '1', '1');
INSERT INTO `repair` VALUES ('4', 'asdasdasd', 'asdasdasd', '118.977124', '42.278464', '2014-11-05 15:42:36', '1', '1', '1', '1', '1');
INSERT INTO `repair` VALUES ('5', 'qweqweqwe', 'qweqweqw', '118.977124', '42.278464', '2014-11-05 15:43:05', '1', '1', '1', '1', '1');
INSERT INTO `repair` VALUES ('6', 'zxczxczxc', 'zxczxcz', '118.977124', '42.278464', '2014-11-05 15:43:24', '1', '1', '1', '1', '1');
INSERT INTO `repair` VALUES ('7', 'asdasdasd', 'asdasd', '118.977124', '42.278464', '2014-11-05 15:43:47', '1', '1', '1', '3', '1');
INSERT INTO `repair` VALUES ('8', 'asdasdas', 'asdasd', '118.977124', '42.278464', '2014-11-05 15:44:06', '1', '10', '1', '2', '1');
INSERT INTO `repair` VALUES ('9', 'asd', 'asd', '118.977124', '42.278464', '2014-11-05 15:44:24', '1', '10', '1', '1', '1');
INSERT INTO `repair` VALUES ('10', 'Aaa', 'A', '118.977124', '42.278464', '2014-11-01 15:44:47', '1', '1', '1', '1', '1');
INSERT INTO `repair` VALUES ('11', '奥斯卡局领导哈空间苏丹红卡较好的谁看见爱德华烧烤静安寺和贷款急啊多喝水空间啊屌丝好阿斯利康的骄傲流口水到家了卡涉及到离开', 'a', '118.977124', '42.278464', '2014-11-05 15:45:13', '1', '10', '1', '2', '1');
INSERT INTO `repair` VALUES ('12', 'asdasdasd', 'asdasda', '118.977124', '42.278464', '2014-11-05 16:36:11', '1', '10', '1', '1', '1');
INSERT INTO `repair` VALUES ('13', '哈哈哈哈', '自行车自行车', '118.976575', '42.280108', '2015-01-21 10:34:32', '1', '1', '1', '1', '1');
INSERT INTO `repair` VALUES ('14', '哈哈哈哈aa', 'aa', '118.976935', '42.279888', '2015-01-21 10:42:19', '1', '1', '1', '0', '1');
INSERT INTO `repair` VALUES ('15', '11111', '11111', '118.976054', '42.279594', '2015-01-21 11:31:32', '1', '1', '1', '0', '1');
INSERT INTO `repair` VALUES ('16', '2222', '222', '118.976319', '42.279641', '2015-01-21 11:34:17', '1', '1', '1', '0', '0');
INSERT INTO `repair` VALUES ('17', 'qweqweq', 'qweqwe', '118.975861', '42.279828', '2015-01-21 11:37:16', '1', '1', '1', '0', '1');
INSERT INTO `repair` VALUES ('18', 'asdasd', 'asdasd', '118.977317', '42.279668', '2015-01-21 11:39:17', '1', '1', '1', '0', '3');
