CREATE DATABASE ch4;  

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `phone` varchar(30) DEFAULT '' COMMENT '手机号',
  `password` varchar(80) DEFAULT '' COMMENT '密码',
  `add_time` int(10) DEFAULT '0' COMMENT '添加时间',
  `last_ip` varchar(50) DEFAULT '' COMMENT '最近ip',
  `email` varchar(80) DEFAULT '' COMMENT '邮编',
  `status` tinyint(4) DEFAULT '0' COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
BEGIN;
INSERT INTO `user` VALUES (3, '13888888888', '', 0, '123.55.66.3', 'abc@gmail.com', 1);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
