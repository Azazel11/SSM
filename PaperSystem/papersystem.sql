
SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `paper`
-- ----------------------------
DROP TABLE IF EXISTS `paper`;
CREATE TABLE `paper` (
  `paper_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'paperID',
  `name` varchar(100) NOT NULL COMMENT 'paper����',
  `number` int(11) NOT NULL COMMENT 'paper����',
  `detail` varchar(200) NOT NULL COMMENT 'paper����',
  PRIMARY KEY (`paper_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COMMENT='paper��';

-- ----------------------------
-- Records of paper
-- ----------------------------
INSERT INTO `paper` VALUES ('1', '����ѧϰ', '2', 'mlmlmlml');
INSERT INTO `paper` VALUES ('2', '���ѧϰ', '3', 'dldldl');
INSERT INTO `paper` VALUES ('3', '������', '4', 'bdbdbd');
