/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50610
Source Host           : localhost:3306
Source Database       : business

Target Server Type    : MYSQL
Target Server Version : 50610
File Encoding         : 65001

Date: 2015-08-12 09:43:46
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `repair_reply`
-- ----------------------------
DROP TABLE IF EXISTS `repair_reply`;
CREATE TABLE `repair_reply` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` varchar(1000) NOT NULL COMMENT '回复内容',
  `create_date` datetime NOT NULL COMMENT '回复时间',
  `repair_id` bigint(20) NOT NULL COMMENT '复回的文章id',
  `user_id` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of repair_reply
-- ----------------------------
INSERT INTO `repair_reply` VALUES ('1', 'asdkljaskl 回复', '2014-11-25 09:57:47', '11', '1');
INSERT INTO `repair_reply` VALUES ('2', '在此回复', '2014-11-25 09:58:01', '11', '1');
INSERT INTO `repair_reply` VALUES ('3', '哈哈哈哈哈哈啊哈', '2014-11-25 11:08:56', '11', '1');
INSERT INTO `repair_reply` VALUES ('4', '阿克苏的骄傲克里斯丁加凉开水的佳丽斯柯达将拉克丝倒计时啦空间的拉开涉及到啊拉开涉及到阿拉卡三等奖阿拉卡三等奖', '2014-11-25 11:10:02', '11', '1');
INSERT INTO `repair_reply` VALUES ('5', '摘要：ArangoDB团队研究出一种算法，能够在一个图中识别出已连接的子图，文中以国家为例；在ArangoDB中引入Pregel框架，通过Worker算法、合成算法、pregelRunner模块来执行不同的实现方式。来试试吧！\r\n【编者按】ArangoDB团队研究出一种算法，能够在一个图中识别出已连接的子图，文中以国家为例；在ArangoDB中引入Pregel框架，通过Worker算法、合成算法、pregelRunner模块来执行不同的实现方式。开发者也可以自行编写算法，编程世界魅力无穷！\r\n\r\n译文如下：\r\n\r\nPregel作为Google推出的一种面向图算法的分布式编程框架，主要用于处理大规模的图算法计算。比如，图遍历（BFS）、最短路径（SSSP）、PageRank计算等。\r\n\r\n检测“已连接节点”的\r\n', '2014-11-25 11:10:57', '11', '1');
INSERT INTO `repair_reply` VALUES ('6', '在此回复', '2014-11-25 11:11:13', '11', '1');
INSERT INTO `repair_reply` VALUES ('7', 'asdasdasdasdasd', '2014-11-26 09:09:54', '9', '1');
INSERT INTO `repair_reply` VALUES ('8', 'ahaha噶发生发生大声道', '2014-11-26 09:10:05', '9', '1');
INSERT INTO `repair_reply` VALUES ('9', '阿萨德阿萨德爱生多少啊', '2014-11-26 09:10:14', '9', '1');
INSERT INTO `repair_reply` VALUES ('10', 'sada sd', '2014-11-26 09:10:33', '12', '1');
INSERT INTO `repair_reply` VALUES ('11', '啊', '2014-11-26 09:10:39', '12', '1');
INSERT INTO `repair_reply` VALUES ('12', '在此回复', '2014-11-26 09:27:29', '11', '1');
INSERT INTO `repair_reply` VALUES ('13', 'asdasd', '2014-11-26 09:59:41', '11', '1');
INSERT INTO `repair_reply` VALUES ('14', '在此回复', '2014-11-26 10:01:05', '11', '1');
INSERT INTO `repair_reply` VALUES ('15', 'asdasdasd', '2014-11-26 10:01:40', '11', '1');
INSERT INTO `repair_reply` VALUES ('16', '在此回复', '2014-11-26 10:02:59', '11', '1');
INSERT INTO `repair_reply` VALUES ('17', '在此回复', '2014-11-26 10:03:39', '11', '1');
INSERT INTO `repair_reply` VALUES ('18', '在此回复', '2014-11-26 10:04:04', '11', '1');
INSERT INTO `repair_reply` VALUES ('19', '在此回复', '2014-11-26 10:08:08', '9', '1');
INSERT INTO `repair_reply` VALUES ('20', '在此回复', '2014-11-26 10:08:40', '8', '1');
INSERT INTO `repair_reply` VALUES ('21', '在此回复', '2014-11-26 10:09:54', '8', '1');
INSERT INTO `repair_reply` VALUES ('22', '在此回复', '2014-11-26 10:10:16', '7', '1');
INSERT INTO `repair_reply` VALUES ('23', 'asdasdasdasdasd', '2014-12-02 11:18:04', '11', '1');
INSERT INTO `repair_reply` VALUES ('24', '在此回复', '2014-12-02 11:18:12', '11', '1');
INSERT INTO `repair_reply` VALUES ('25', 'asdasdasd', '2014-12-02 11:18:39', '11', '1');
INSERT INTO `repair_reply` VALUES ('26', '处理', '2014-12-04 15:07:31', '1', '1');
INSERT INTO `repair_reply` VALUES ('27', '在此回复', '2015-01-21 10:37:07', '13', '1');
INSERT INTO `repair_reply` VALUES ('28', '在此回复', '2015-01-21 10:39:57', '7', '1');
INSERT INTO `repair_reply` VALUES ('29', '在此回复', '2015-01-21 10:40:32', '7', '1');
