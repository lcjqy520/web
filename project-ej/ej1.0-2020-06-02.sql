/*
 Navicat Premium Data Transfer

 Source Server         : 203.195.246.58_3306
 Source Server Type    : MySQL
 Source Server Version : 50725
 Source Host           : 203.195.246.58:3306
 Source Schema         : ej1.0

 Target Server Type    : MySQL
 Target Server Version : 50725
 File Encoding         : 65001

 Date: 02/06/2020 10:15:35
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for account_customer
-- ----------------------------
DROP TABLE IF EXISTS `account_customer`;
CREATE TABLE `account_customer` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `money` varchar(50) DEFAULT NULL,
  `transaction_time` bigint(20) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `credentials` varchar(255) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_user_ac` (`user_id`) USING BTREE,
  CONSTRAINT `fk_user_ac` FOREIGN KEY (`user_id`) REFERENCES `base_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=149 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of account_customer
-- ----------------------------
BEGIN;
INSERT INTO `account_customer` VALUES (1, '100', 1582270787712, '订单充值', '', '充值', 26);
INSERT INTO `account_customer` VALUES (2, '1000', 1582270804405, '订单充值', '', '充值', 26);
INSERT INTO `account_customer` VALUES (3, '100', 1582271155098, '\"测试支付\"', '', '消费', 26);
INSERT INTO `account_customer` VALUES (4, '32', 1582516651906, 'ssss', '', '消费', 26);
INSERT INTO `account_customer` VALUES (5, '100', 1582528819696, 'ssss', '', '消费', 26);
INSERT INTO `account_customer` VALUES (6, '50', 1582529436581, 'ssss', '', '消费', 26);
INSERT INTO `account_customer` VALUES (7, '100', 1582529764686, '充值金额', '', '充值', 26);
INSERT INTO `account_customer` VALUES (8, '20', 1582690769800, '充值金额', '', '充值', 28);
INSERT INTO `account_customer` VALUES (9, '100', 1582693743050, '123', '', '消费', 26);
INSERT INTO `account_customer` VALUES (10, '20', 1582693927100, '充值金额', '', '充值', 28);
INSERT INTO `account_customer` VALUES (11, '20', 1582694013483, '充值金额', '', '充值', 28);
INSERT INTO `account_customer` VALUES (12, '2', 1582694493538, '充值金额', '', '充值', 28);
INSERT INTO `account_customer` VALUES (13, '3', 1582694557634, '充值金额', '', '充值', 28);
INSERT INTO `account_customer` VALUES (14, '1', 1582697097907, '充值金额', '', '充值', 28);
INSERT INTO `account_customer` VALUES (15, '1', 1582697359412, '充值金额', '', '充值', 28);
INSERT INTO `account_customer` VALUES (16, '300', 1582700289037, '充值金额', '', '充值', 183);
INSERT INTO `account_customer` VALUES (17, '100', 1582769678141, '1', '', '消费', 28);
INSERT INTO `account_customer` VALUES (18, '100', 1582769689346, '1', '', '消费', 28);
INSERT INTO `account_customer` VALUES (19, '23', 1582769930989, '很好', '', '消费', 183);
INSERT INTO `account_customer` VALUES (20, '23', 1582770203507, '很好', '', '消费', 183);
INSERT INTO `account_customer` VALUES (21, '1', 1582773262837, '1', '', '消费', 183);
INSERT INTO `account_customer` VALUES (22, '100', 1582773719178, '1', '', '消费', 28);
INSERT INTO `account_customer` VALUES (23, '100', 1582773765237, '1', '', '消费', 28);
INSERT INTO `account_customer` VALUES (24, '100', 1582773773089, '1', '', '消费', 28);
INSERT INTO `account_customer` VALUES (25, '1', 1582773788978, '1', '', '消费', 183);
INSERT INTO `account_customer` VALUES (26, '100', 1582774348958, '1', '', '消费', 28);
INSERT INTO `account_customer` VALUES (27, '100', 1582774524399, '1', '', '消费', 28);
INSERT INTO `account_customer` VALUES (28, '100', 1582774569736, '1', '', '消费', 28);
INSERT INTO `account_customer` VALUES (29, '100', 1582774598179, '1', '', '消费', 28);
INSERT INTO `account_customer` VALUES (30, '100', 1582774599180, '1\',\'_blank\')', '', '消费', 28);
INSERT INTO `account_customer` VALUES (31, '100', 1582774656922, '1', '', '消费', 28);
INSERT INTO `account_customer` VALUES (32, '100', 1582774689801, '1', '', '消费', 28);
INSERT INTO `account_customer` VALUES (33, '1', 1582774854388, '1', '', '消费', 183);
INSERT INTO `account_customer` VALUES (34, '1', 1582774907201, '1', '', '消费', 183);
INSERT INTO `account_customer` VALUES (35, '33', 1582777763964, '干净', '', '消费', 183);
INSERT INTO `account_customer` VALUES (36, '33', 1582777783563, '干净', '', '消费', 183);
INSERT INTO `account_customer` VALUES (37, '33', 1582778359745, '干净', '', '消费', 183);
INSERT INTO `account_customer` VALUES (38, '35', 1582782155481, '干净', '', '消费', 183);
INSERT INTO `account_customer` VALUES (39, '40', 1582785951643, '干净', '', '消费', 183);
INSERT INTO `account_customer` VALUES (40, '159', 1582785996254, '干净', '', '消费', 183);
INSERT INTO `account_customer` VALUES (41, '233', 1582786077378, '充值金额', '', '充值', 183);
INSERT INTO `account_customer` VALUES (42, '35', 1583114068979, '干净', '', '消费', 183);
INSERT INTO `account_customer` VALUES (43, '111', 1583114346558, '充值金额', '', '充值', 28);
INSERT INTO `account_customer` VALUES (44, '33', 1583114514862, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (45, '33', 1583130199102, '干净', '', '消费', 183);
INSERT INTO `account_customer` VALUES (46, '3', 1583130288101, '充值金额', '', '充值', 183);
INSERT INTO `account_customer` VALUES (47, '1', 1583130579644, '充值金额', '', '充值', 183);
INSERT INTO `account_customer` VALUES (48, '1', 1583130763781, '充值金额', '', '充值', 183);
INSERT INTO `account_customer` VALUES (49, '199', 1583396057634, '干净', '', '消费', 27);
INSERT INTO `account_customer` VALUES (50, '100', 1583396301348, '干净', '', '消费', 26);
INSERT INTO `account_customer` VALUES (51, '33', 1583396315591, '干净', '', '消费', 26);
INSERT INTO `account_customer` VALUES (52, '333', 1583592759087, '充值金额', '', '充值', 201);
INSERT INTO `account_customer` VALUES (53, '1', 1583593051298, '充值金额', '', '充值', 201);
INSERT INTO `account_customer` VALUES (54, '2', 1583593202285, '充值金额', '', '充值', 201);
INSERT INTO `account_customer` VALUES (55, '1', 1583636796572, '充值金额', '', '充值', 201);
INSERT INTO `account_customer` VALUES (56, '100', 1583679728491, '充值金额', '', '充值', 28);
INSERT INTO `account_customer` VALUES (57, '10', 1583679735303, '充值金额', '', '充值', 28);
INSERT INTO `account_customer` VALUES (58, '33', 1583679756646, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (59, '33', 1583744328578, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (60, '40', 1583746562801, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (61, '40', 1583746584607, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (62, '40', 1583746794098, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (63, '40', 1583746819874, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (64, '35', 1583746903890, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (65, '555', 1583747048518, '充值金额', '', '充值', 28);
INSERT INTO `account_customer` VALUES (66, '33', 1583747068183, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (67, '16', 1583747243692, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (68, '16', 1583747299730, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (69, '35', 1583747605348, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (70, '40', 1583748483431, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (71, '35', 1583749040437, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (72, '35', 1583749278104, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (73, '40', 1583749474797, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (74, '40', 1583749502868, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (75, '35', 1583749520908, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (76, '40', 1583749619749, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (77, '120', 1583750070112, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (78, '35', 1583750224671, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (79, '40', 1583750854510, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (80, '16', 1583751802514, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (81, '333', 1583757218229, '充值金额', '', '充值', 28);
INSERT INTO `account_customer` VALUES (82, '159', 1583757314876, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (83, '35', 1583757456937, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (84, '35', 1583757621859, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (85, '40', 1583757909708, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (86, '33', 1583758495530, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (87, '35', 1583758694551, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (88, '35', 1583759095053, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (89, '40', 1583759201418, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (90, '35', 1583759344462, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (91, '35', 1583759371020, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (92, '40', 1583759424862, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (93, '35', 1583759732876, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (94, '35', 1583760232189, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (95, '400', 1583761615357, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (96, '240', 1583761987906, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (97, '35', 1583762797107, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (98, '35', 1583762843127, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (99, '35', 1583762976599, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (100, '35', 1583763312785, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (101, '40', 1583764677686, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (102, '2222', 1583764702742, '充值金额', '', '充值', 28);
INSERT INTO `account_customer` VALUES (103, '33', 1583764770208, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (104, '279', 1583766946119, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (105, '35', 1583811614788, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (106, '2', 1587605812638, '充值金额', '', '充值', 28);
INSERT INTO `account_customer` VALUES (107, '1', 1587605912012, '充值金额', '', '充值', 28);
INSERT INTO `account_customer` VALUES (108, '35', 1587609450501, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (109, '35', 1587609460806, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (110, '35', 1587609482761, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (111, '35', 1587609521881, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (112, '35', 1587610252091, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (113, '32', 1587610452978, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (114, '23', 1587714193908, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (115, '23', 1587721329503, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (116, '31', 1587721466875, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (117, '35', 1587776168620, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (118, '40', 1587902055657, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (119, '13', 1588729248230, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (120, '9', 1588730833440, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (121, '1', 1588734531953, '充值金额', '', '充值', 28);
INSERT INTO `account_customer` VALUES (122, '9', 1588735659930, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (123, '16', 1588735770365, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (124, '100', 1588750028062, '充值金额', '', '充值', 210);
INSERT INTO `account_customer` VALUES (125, '32', 1588750071178, '干净', '', '消费', 210);
INSERT INTO `account_customer` VALUES (126, '12', 1588750949093, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (127, '32', 1588754242055, '干净', '', '消费', 210);
INSERT INTO `account_customer` VALUES (128, '32', 1588754252512, '干净', '', '消费', 210);
INSERT INTO `account_customer` VALUES (129, '28', 1588821515017, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (130, '12', 1588822465978, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (131, '10', 1588822555847, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (132, '25', 1589012103756, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (133, '11', 1589166826623, '充值金额', '', '充值', 28);
INSERT INTO `account_customer` VALUES (134, '10', 1589167192379, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (135, '600', 1589177930339, '充值金额', '', '充值', 178);
INSERT INTO `account_customer` VALUES (136, '10', 1589179436815, '干净', '', '消费', 178);
INSERT INTO `account_customer` VALUES (137, '9', 1589179634539, '干净', '', '消费', 178);
INSERT INTO `account_customer` VALUES (138, '7', 1589180917484, '干净', '', '消费', 178);
INSERT INTO `account_customer` VALUES (139, '28', 1589180927384, '干净', '', '消费', 178);
INSERT INTO `account_customer` VALUES (140, '10000', 1589278294506, '充值金额', '', '充值', 227);
INSERT INTO `account_customer` VALUES (141, '7', 1589418367671, '干净', '', '消费', 178);
INSERT INTO `account_customer` VALUES (142, '9', 1589420746983, '干净', '', '消费', 178);
INSERT INTO `account_customer` VALUES (143, '400', 1590128052902, '充值金额', '', '充值', 27);
INSERT INTO `account_customer` VALUES (144, '14', 1590129009785, '干净', '', '消费', 27);
INSERT INTO `account_customer` VALUES (145, '8', 1590235716432, '干净', '', '消费', 178);
INSERT INTO `account_customer` VALUES (146, '9', 1590289572403, '干净', '', '消费', 28);
INSERT INTO `account_customer` VALUES (147, '10', 1590298823413, '干净', '', '消费', 178);
INSERT INTO `account_customer` VALUES (148, '10', 1590298932942, '干净', '', '消费', 178);
COMMIT;

-- ----------------------------
-- Table structure for account_employee
-- ----------------------------
DROP TABLE IF EXISTS `account_employee`;
CREATE TABLE `account_employee` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `money` varchar(50) DEFAULT NULL,
  `transaction_time` bigint(20) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `transfer_accounts` varchar(255) DEFAULT NULL,
  `status` int(20) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_ue_id` (`user_id`) USING BTREE,
  CONSTRAINT `fk_ue_id` FOREIGN KEY (`user_id`) REFERENCES `base_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of account_employee
-- ----------------------------
BEGIN;
INSERT INTO `account_employee` VALUES (1, '100', 22, '第三代', '收益', 31, NULL, 1);
INSERT INTO `account_employee` VALUES (2, '100', 120, 'sdi', '提现', 31, 'M00/00/00/rBAABV5XcVuAR9_sAACyFgPteSs636.jpg', 1);
INSERT INTO `account_employee` VALUES (3, '26', 1582516790207, 'customer1所支付的费用', '收益', 31, NULL, 1);
INSERT INTO `account_employee` VALUES (4, '100', 124214214, 'waiter3发起提现申请', '提现', 31, '', 1);
INSERT INTO `account_employee` VALUES (5, '100', 0, 'sss', '提现', 26, 'string', 1);
INSERT INTO `account_employee` VALUES (6, '80', 1582529090750, 'customer1所支付的费用', '收益', 175, NULL, 1);
INSERT INTO `account_employee` VALUES (7, '80', 1582529528741, 'customer1所支付的费用', '收益', 176, NULL, 1);
INSERT INTO `account_employee` VALUES (8, '80', 1582687190209, 'test02发起提现申请', '提现', 180, '', 1);
INSERT INTO `account_employee` VALUES (9, '122', 0, 'string', '提现', 172, 'string', 1);
INSERT INTO `account_employee` VALUES (10, '100', 1582704313849, 'waiter3发起提现申请', '提现', 31, '', 1);
INSERT INTO `account_employee` VALUES (11, '100', 1582705420585, '张三发起提现申请', '提现', 171, 'M00/00/00/rBAABV5XcsmACM-pAACyFgPteSs830.jpg', 1);
INSERT INTO `account_employee` VALUES (12, '100', 1582705689451, 'waiter2发起提现申请', '提现', 68, '', 1);
INSERT INTO `account_employee` VALUES (13, '20', 1582789622074, '账务发起提现申请', '提现', 172, '', 1);
INSERT INTO `account_employee` VALUES (14, '20', 1582789780571, '张三发起提现申请', '提现', 171, '', 1);
INSERT INTO `account_employee` VALUES (15, '20', 1582789974788, '张三发起提现申请', '提现', 171, 'M00/00/00/rBAABV5XdNiALTU5AACyFgPteSs582.jpg', 1);
INSERT INTO `account_employee` VALUES (16, '200', 1582790084051, 'waiter3发起提现申请', '提现', 31, '', 1);
INSERT INTO `account_employee` VALUES (17, '10', 1582790293643, 'waiter1发起提现申请', '提现', 67, '', 1);
INSERT INTO `account_employee` VALUES (18, '10', 1582790457845, 'waiter1发起提现申请', '提现', 67, 'M00/00/00/rBAABV5XeHiAHf0OAACyFgPteSs837.jpg', 1);
INSERT INTO `account_employee` VALUES (19, '46', 1583745063316, '顾客1所支付的费用', '收益', 67, NULL, NULL);
INSERT INTO `account_employee` VALUES (20, '471', 1583748102567, '顾客1所支付的费用', '收益', 67, NULL, NULL);
INSERT INTO `account_employee` VALUES (21, '13', 1583749112163, 'customer3所支付的费用', '收益', 67, NULL, NULL);
INSERT INTO `account_employee` VALUES (22, '160', 1583749614421, '顾客1所支付的费用', '收益', 67, NULL, NULL);
INSERT INTO `account_employee` VALUES (23, '32', 1583749619733, 'customer3所支付的费用', '收益', 67, NULL, NULL);
INSERT INTO `account_employee` VALUES (24, '28', 1583750540614, 'customer3所支付的费用', '收益', 67, NULL, NULL);
INSERT INTO `account_employee` VALUES (25, '13', 1583757015729, 'customer3所支付的费用', '收益', 67, NULL, NULL);
INSERT INTO `account_employee` VALUES (26, '32', 1583758091254, 'customer3所支付的费用', '收益', 67, NULL, NULL);
INSERT INTO `account_employee` VALUES (27, '28', 1583758228175, 'customer3所支付的费用', '收益', 67, NULL, NULL);
INSERT INTO `account_employee` VALUES (28, '28', 1583758963834, 'customer3所支付的费用', '收益', 67, NULL, NULL);
INSERT INTO `account_employee` VALUES (29, '32', 1583759251101, 'customer3所支付的费用', '收益', 67, NULL, NULL);
INSERT INTO `account_employee` VALUES (30, '32', 1583759483279, 'customer3所支付的费用', '收益', 67, NULL, NULL);
INSERT INTO `account_employee` VALUES (31, '3', 1583811916053, 'waiter1发起提现申请', '提现', 67, 'http://134.175.100.63:8686/group1/M00/00/02/rBAABV61JRmAQ0IJAAEY_kM8yr068.jpeg', 1);
INSERT INTO `account_employee` VALUES (32, '4', 1583811994782, 'waiter1发起提现申请', '提现', 67, 'http://134.175.100.63:8686/group1/M00/00/02/rBAABV61JUiAGIsYAAHXr53Xdt8022.png', 1);
INSERT INTO `account_employee` VALUES (33, '5', 1583812044077, 'waiter1发起提现申请', '提现', 67, NULL, 1);
INSERT INTO `account_employee` VALUES (34, '6', 1583812113726, 'waiter1发起提现申请', '提现', 67, 'http://134.175.100.63:8686/group1/M00/00/02/rBAABV61JYuAZRUjAABbY8DUoYs946.jpg', 1);
INSERT INTO `account_employee` VALUES (35, '6', 1583812179192, 'waiter1发起提现申请', '提现', 67, 'http://134.175.100.63:8686/group1/M00/00/02/rBAABV61JISAJSWqAABbY8DUoYs615.jpg', 1);
INSERT INTO `account_employee` VALUES (36, '7', 1583812241517, 'waiter1发起提现申请', '提现', 67, 'http://134.175.100.63:8686/group1/M00/00/02/rBAABV61JISAJSWqAABbY8DUoYs615.jpg', 1);
INSERT INTO `account_employee` VALUES (37, '111', 1583812261945, 'waiter1发起提现申请', '提现', 67, 'http://134.175.100.63:8686/group1/M00/00/02/rBAABV61HQCAMw1DAABbY8DUoYs143.jpg', 1);
INSERT INTO `account_employee` VALUES (38, '223', 1583812412849, 'waiter1发起提现申请', '提现', 67, 'M00/00/00/rBAABV5XcsmACM-pAACyFgPteSs830.jpg', 1);
INSERT INTO `account_employee` VALUES (39, '100', 0, 'string', 'string', 67, 'string', 1);
INSERT INTO `account_employee` VALUES (40, '100', 1583812933582, 'waiter1发起提现申请', '提现', 67, '', 1);
INSERT INTO `account_employee` VALUES (41, '123', 1583813004080, 'waiter1发起提现申请', '提现', 67, 'string', 1);
INSERT INTO `account_employee` VALUES (42, '111', 1583813393908, 'waiter1发起提现申请', '提现', 67, 'M00/00/01/rBAABV6TwyaAIFS-AAEYdVeZwgs791.png', 1);
INSERT INTO `account_employee` VALUES (43, '1', 1586417003694, 'waiter1发起提现申请', '提现', 67, 'M00/00/01/rBAABV6TwyaAIFS-AAEYdVeZwgs791.png', 1);
INSERT INTO `account_employee` VALUES (44, '223', 1587610951430, 'customer3所支付的费用', '收益', 29, NULL, NULL);
INSERT INTO `account_employee` VALUES (45, '1', 1587708963881, 'waiter3发起提现申请', '提现', 29, 'http://134.175.100.63:8686/group1/M00/00/02/rBAABV61HfGAHWdiAABbY8DUoYs249.jpg', 1);
INSERT INTO `account_employee` VALUES (46, '32', 1587709606898, 'customer3所支付的费用', '收益', 29, NULL, NULL);
INSERT INTO `account_employee` VALUES (47, '26', 1587709626358, 'customer3所支付的费用', '收益', 29, NULL, NULL);
INSERT INTO `account_employee` VALUES (48, '25', 1588730173220, 'customer3所支付的费用', '收益', 29, NULL, NULL);
INSERT INTO `account_employee` VALUES (49, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `account_employee` VALUES (50, '', 1588922165626, 'waiter3发起提现申请', '提现', 29, 'http://134.175.100.63:8686/group1/M00/00/02/rBAABV61HReAVcMfAABbY8DUoYs972.jpg', 1);
INSERT INTO `account_employee` VALUES (51, '1', 1588925227155, 'waiter3发起提现申请', '提现', 29, 'http://134.175.100.63:8686/group1/M00/00/02/rBAABV61HReAVcMfAABbY8DUoYs972.jpg', 1);
INSERT INTO `account_employee` VALUES (52, '10', 1588929066124, 'waiter3发起提现申请', '提现', 29, 'http://134.175.100.63:8686/group1/M00/00/02/rBAABV61IkiAEtUCAABbY8DUoYs170.jpg', 1);
INSERT INTO `account_employee` VALUES (53, '1', 1588930001044, 'waiter3发起提现申请', '提现', 29, '', 1);
INSERT INTO `account_employee` VALUES (54, '2', 1588930004043, 'waiter3发起提现申请', '提现', 29, 'http://134.175.100.63:8686/group1/M00/00/02/rBAABV61Jg-AJ7slAAEY_kM8yr081.jpeg', 1);
INSERT INTO `account_employee` VALUES (55, '2', 1588930136256, 'waiter3发起提现申请', '提现', 29, 'M00/00/02/rBAABV61KAeAaBmbAAKFbXwVwmw383.png', 1);
INSERT INTO `account_employee` VALUES (56, '3', 1588930138339, 'waiter3发起提现申请', '提现', 29, 'M00/00/02/rBAABV61KAeAaBmbAAKFbXwVwmw383.png', 1);
INSERT INTO `account_employee` VALUES (57, '4', 1588930140315, 'waiter3发起提现申请', '提现', 29, 'M00/00/02/rBAABV61KAeAaBmbAAKFbXwVwmw383.png', 1);
INSERT INTO `account_employee` VALUES (58, '1', 1588986408178, 'waiter3发起提现申请', '提现', 29, NULL, 1);
INSERT INTO `account_employee` VALUES (59, '1', 1588987258688, 'waiter3发起提现申请', '提现', 29, NULL, 1);
INSERT INTO `account_employee` VALUES (60, '10', 1588987426256, 'waiter3发起提现申请', '提现', 29, 'http://134.175.100.63:8686/group1/M00/00/02/rBAABV62BjKATN-SAABbY8DUoYs345.jpg', 1);
INSERT INTO `account_employee` VALUES (61, '8', 1589011582549, 'customer3所支付的费用', '收益', 29, NULL, NULL);
INSERT INTO `account_employee` VALUES (62, '10', 1589011642285, 'customer3所支付的费用', '收益', 29, NULL, NULL);
INSERT INTO `account_employee` VALUES (63, '22', 1589011723132, 'customer3所支付的费用', '收益', 29, NULL, NULL);
INSERT INTO `account_employee` VALUES (64, '20', 1589012200446, 'customer3所支付的费用', '收益', 29, NULL, NULL);
INSERT INTO `account_employee` VALUES (65, '1', 1589012325256, 'waiter3发起提现申请', '提现', 29, 'http://134.175.100.63:8686/group1/M00/00/03/rBAABV62Z92AJEq1AAEY_kM8yr024.jpeg', 1);
INSERT INTO `account_employee` VALUES (66, '12', 1589012333380, 'waiter3发起提现申请', '提现', 29, NULL, 0);
INSERT INTO `account_employee` VALUES (67, '', 1589096712927, 'waiter3发起提现申请', '提现', 29, NULL, 0);
INSERT INTO `account_employee` VALUES (68, '28', 1589096724251, 'waiter3发起提现申请', '提现', 29, NULL, 0);
INSERT INTO `account_employee` VALUES (69, '19', 1589096759381, 'waiter3发起提现申请', '提现', 29, NULL, 0);
INSERT INTO `account_employee` VALUES (70, '29', 1589096764269, 'waiter3发起提现申请', '提现', 29, NULL, 0);
INSERT INTO `account_employee` VALUES (71, '3', 1589096875426, 'waiter3发起提现申请', '提现', 29, NULL, 1);
INSERT INTO `account_employee` VALUES (72, '8', 1589167479717, 'customer3所支付的费用', '收益', 29, NULL, NULL);
INSERT INTO `account_employee` VALUES (73, '8', 1589167635060, 'customer3所支付的费用', '收益', 29, NULL, NULL);
INSERT INTO `account_employee` VALUES (74, '8', 1589180030846, 'Banana所支付的费用', '收益', 171, NULL, NULL);
INSERT INTO `account_employee` VALUES (75, '6', 1589181000901, 'Banana所支付的费用', '收益', 171, NULL, NULL);
INSERT INTO `account_employee` VALUES (76, '5', 1589183025232, '张服务发起提现申请', '提现', 171, 'http://134.175.100.63:8686/group1/M00/00/03/rBAABV65Al6AX7v3AAHXr53Xdt8141.png', 1);
INSERT INTO `account_employee` VALUES (77, '6', 1589418437584, 'Banana所支付的费用', '收益', 171, NULL, NULL);
INSERT INTO `account_employee` VALUES (78, '1', 1589418733014, '张三三发起提现申请', '提现', 171, 'http://134.175.100.63:8686/group1/M00/00/05/rBAABV68mwWAIGTvAABbY8DUoYs631.jpg', 1);
INSERT INTO `account_employee` VALUES (79, '5', 1589420081523, '张三三发起提现申请', '提现', 171, NULL, 0);
INSERT INTO `account_employee` VALUES (80, '7', 1589420794887, 'Banana所支付的费用', '收益', 171, NULL, NULL);
INSERT INTO `account_employee` VALUES (81, '3', 1589420860008, '张三三发起提现申请', '提现', 171, 'http://134.175.100.63:8686/group1/M00/00/05/rBAABV68o1CASphLAAApjtZ5plI154.png', 1);
INSERT INTO `account_employee` VALUES (82, '26', 1590129333475, 'cara所支付的费用', '收益', 29, NULL, NULL);
INSERT INTO `account_employee` VALUES (83, '6', 1590235928358, 'Banana所支付的费用', '收益', 171, NULL, NULL);
INSERT INTO `account_employee` VALUES (84, '7', 1590298981451, 'jack所支付的费用', '收益', 29, NULL, NULL);
INSERT INTO `account_employee` VALUES (85, '6', 1590976649112, 'Banana所支付的费用', '收益', 171, NULL, NULL);
INSERT INTO `account_employee` VALUES (86, '10', 1590976816583, 'jack所支付的费用', '收益', 29, NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for account_system
-- ----------------------------
DROP TABLE IF EXISTS `account_system`;
CREATE TABLE `account_system` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `money` varchar(50) DEFAULT NULL,
  `transaction_time` bigint(20) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_us_id` (`user_id`) USING BTREE,
  CONSTRAINT `fk_us_id` FOREIGN KEY (`user_id`) REFERENCES `base_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of account_system
-- ----------------------------
BEGIN;
INSERT INTO `account_system` VALUES (1, '100', 1582271155098, '\"测试支付\"', '收益', 26);
INSERT INTO `account_system` VALUES (2, '6', 1582516790207, 'customer1所支付的费用', '收益', 26);
INSERT INTO `account_system` VALUES (3, '20', 1582529090750, 'customer1所支付的费用', '收益', 26);
INSERT INTO `account_system` VALUES (4, '20', 1582529528741, 'customer1所支付的费用', '收益', 26);
INSERT INTO `account_system` VALUES (5, '12', 1583745063316, '顾客1所支付的费用', '收益', 26);
INSERT INTO `account_system` VALUES (6, '118', 1583748102567, '顾客1所支付的费用', '收益', 26);
INSERT INTO `account_system` VALUES (7, '3', 1583749112163, 'customer3所支付的费用', '收益', 28);
INSERT INTO `account_system` VALUES (8, '40', 1583749614421, '顾客1所支付的费用', '收益', 26);
INSERT INTO `account_system` VALUES (9, '8', 1583749619733, 'customer3所支付的费用', '收益', 28);
INSERT INTO `account_system` VALUES (10, '7', 1583750540614, 'customer3所支付的费用', '收益', 28);
INSERT INTO `account_system` VALUES (11, '3', 1583757015729, 'customer3所支付的费用', '收益', 28);
INSERT INTO `account_system` VALUES (12, '8', 1583758091254, 'customer3所支付的费用', '收益', 28);
INSERT INTO `account_system` VALUES (13, '7', 1583758228175, 'customer3所支付的费用', '收益', 28);
INSERT INTO `account_system` VALUES (14, '7', 1583758963834, 'customer3所支付的费用', '收益', 28);
INSERT INTO `account_system` VALUES (15, '8', 1583759251101, 'customer3所支付的费用', '收益', 28);
INSERT INTO `account_system` VALUES (16, '8', 1583759483279, 'customer3所支付的费用', '收益', 28);
INSERT INTO `account_system` VALUES (17, '56', 1587610951430, 'customer3所支付的费用', '收益', 28);
INSERT INTO `account_system` VALUES (18, '8', 1587709606898, 'customer3所支付的费用', '收益', 28);
INSERT INTO `account_system` VALUES (19, '7', 1587709626358, 'customer3所支付的费用', '收益', 28);
INSERT INTO `account_system` VALUES (20, '6', 1588730173220, 'customer3所支付的费用', '收益', 28);
INSERT INTO `account_system` VALUES (21, '2', 1589011582549, 'customer3所支付的费用', '收益', 28);
INSERT INTO `account_system` VALUES (22, '2', 1589011642285, 'customer3所支付的费用', '收益', 28);
INSERT INTO `account_system` VALUES (23, '6', 1589011723132, 'customer3所支付的费用', '收益', 28);
INSERT INTO `account_system` VALUES (24, '5', 1589012200446, 'customer3所支付的费用', '收益', 28);
INSERT INTO `account_system` VALUES (25, '2', 1589167479717, 'customer3所支付的费用', '收益', 28);
INSERT INTO `account_system` VALUES (26, '2', 1589167635060, 'customer3所支付的费用', '收益', 28);
INSERT INTO `account_system` VALUES (27, '2', 1589180030847, 'Banana所支付的费用', '收益', 178);
INSERT INTO `account_system` VALUES (28, '1', 1589181000901, 'Banana所支付的费用', '收益', 178);
INSERT INTO `account_system` VALUES (29, '1', 1589418437584, 'Banana所支付的费用', '收益', 178);
INSERT INTO `account_system` VALUES (30, '2', 1589420794887, 'Banana所支付的费用', '收益', 178);
INSERT INTO `account_system` VALUES (31, '6', 1590129333475, 'cara所支付的费用', '收益', 210);
INSERT INTO `account_system` VALUES (32, '2', 1590235928358, 'Banana所支付的费用', '收益', 178);
INSERT INTO `account_system` VALUES (33, '2', 1590298981451, 'jack所支付的费用', '收益', 28);
INSERT INTO `account_system` VALUES (34, '2', 1590976649113, 'Banana所支付的费用', '收益', 178);
INSERT INTO `account_system` VALUES (35, '2', 1590976816583, 'jack所支付的费用', '收益', 28);
COMMIT;

-- ----------------------------
-- Table structure for base_file
-- ----------------------------
DROP TABLE IF EXISTS `base_file`;
CREATE TABLE `base_file` (
  `id` varchar(256) NOT NULL,
  `fileName` varchar(256) DEFAULT NULL,
  `groupName` varchar(256) DEFAULT NULL,
  `uploadTime` varchar(45) DEFAULT NULL,
  `fileSize` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for base_roles
-- ----------------------------
DROP TABLE IF EXISTS `base_roles`;
CREATE TABLE `base_roles` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of base_roles
-- ----------------------------
BEGIN;
INSERT INTO `base_roles` VALUES (1, '超级管理员');
INSERT INTO `base_roles` VALUES (2, '普通用户');
COMMIT;

-- ----------------------------
-- Table structure for base_roles_user
-- ----------------------------
DROP TABLE IF EXISTS `base_roles_user`;
CREATE TABLE `base_roles_user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `rid` bigint(20) DEFAULT NULL,
  `uid` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fk_user_id_idx` (`uid`) USING BTREE,
  KEY `fk_role_id_idx` (`rid`) USING BTREE,
  CONSTRAINT `fk_role_id` FOREIGN KEY (`rid`) REFERENCES `base_roles` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_user_id` FOREIGN KEY (`uid`) REFERENCES `base_user` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for base_user
-- ----------------------------
DROP TABLE IF EXISTS `base_user`;
CREATE TABLE `base_user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(64) DEFAULT NULL,
  `realname` varchar(64) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `enabled` tinyint(1) DEFAULT '1',
  `type` varchar(255) DEFAULT NULL,
  `telephone` varchar(64) DEFAULT NULL,
  `qq` varchar(255) DEFAULT NULL,
  `wxid` varchar(0) DEFAULT NULL,
  `register_time` bigint(20) DEFAULT NULL,
  `last_login_time` bigint(20) DEFAULT NULL,
  `last_login_ip` varchar(255) DEFAULT NULL,
  `register_ip` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `id_card` varchar(45) DEFAULT NULL,
  `idcard_photo_positive` varchar(255) DEFAULT NULL,
  `idcard_photo_negative` varchar(255) DEFAULT NULL,
  `bank_card` varchar(45) DEFAULT NULL,
  `bank_card_photo` varchar(255) DEFAULT NULL,
  `forbidden_reason` varchar(255) DEFAULT NULL,
  `province` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `area` varchar(255) DEFAULT NULL,
  `rank` varchar(255) DEFAULT NULL,
  `comment` varchar(255) DEFAULT NULL,
  `img_photo` varchar(255) DEFAULT NULL,
  `money` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=232 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of base_user
-- ----------------------------
BEGIN;
INSERT INTO `base_user` VALUES (26, 'tom1', '高大山', '123321', NULL, 'customer', '15826987877', '', '', 1582700663579, NULL, '', '', '男', '启用', '', '', '', '', '', '', '湖南', '怀化', '', '', '', 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6j59yASucYAAI_qzx88Jw23.jpeg', '667');
INSERT INTO `base_user` VALUES (27, 'jerry', '谢大海', '123321', NULL, 'customer', '17785859696', '', '', 1582041317744, NULL, '', '', '女', '禁用', '', '', '', '', '', '', '浙江', '杭州', '', '', '', 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6j6JeAXlNVAAGlySuOHeM668.jpg', '187');
INSERT INTO `base_user` VALUES (28, 'jack', '范长江', '123321', 1, 'customer', '18812344323', '', '', 1582775587405, NULL, '', '', '男', '启用', '', 'group1/M00/00/00/rBAABV5XPSOAG7kxAADiAWAvfaQ230.jpg', 'group1/M00/00/00/rBAABV5XPSOAb7SnAAEeyQZ9UHU461.jpg', '', '', '', '湖南', '怀化', '', '', '', 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6j6LeAdxPOAACyORAKJY8993.jpg', '205');
INSERT INTO `base_user` VALUES (29, '张广才', '张广才', '123321', NULL, 'waiter', '18812344324', NULL, NULL, 1588987639665, NULL, NULL, NULL, '男', '禁用', NULL, 'group1/M00/00/02/rBAABV62BveAb50HAAApjtZ5plI854.png', 'group1/M00/00/02/rBAABV62BveATvu9AAHXr53Xdt8722.png', NULL, NULL, NULL, '湖南', '怀化', NULL, NULL, NULL, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6j6NWALnNpAAE6Tp-M1R866.jpeg', '384');
INSERT INTO `base_user` VALUES (30, '李开富', '李开富', '123321', NULL, 'waiter', '18812344325', NULL, NULL, 1588989463633, NULL, NULL, NULL, '男', '启用', NULL, 'group1/M00/00/03/rBAABV62DheABE7tAABbY8DUoYs167.jpg', 'group1/M00/00/03/rBAABV62DheAGZ03AAHXr53Xdt8193.png', NULL, NULL, NULL, '湖南', '怀化', NULL, NULL, NULL, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6j6PWAMGbDAAB3vDiuJPs96.jpeg', '0');
INSERT INTO `base_user` VALUES (31, '王子久', '王子久', '123321', NULL, 'waiter', '16672389721', NULL, NULL, 1588989463638, NULL, NULL, NULL, '女', '启用', '367290200201011234', 'group1/M00/00/01/rBAABV5l_gqAbKjTAAO-Hx1pEmY259.jpg', 'group1/M00/00/01/rBAABV5l_gyANc9qAAKQki2xsWg891.jpg', NULL, NULL, NULL, '湖南', '怀化', NULL, NULL, NULL, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6j6JeAXlNVAAGlySuOHeM668.jpg', NULL);
INSERT INTO `base_user` VALUES (32, 'admin', '超级管理员', '123321', 1, 'manager', '18812344327', NULL, NULL, 1582685691470, NULL, NULL, NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '湖南', '怀化', NULL, NULL, NULL, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6j6WqABA-bAABsLLQl53M99.jpeg', '0');
INSERT INTO `base_user` VALUES (67, '刘永生', '刘永生', '123321', NULL, 'waiter', '15514828277', NULL, NULL, 1582610968823, NULL, NULL, NULL, '女', '启用', '311213198009081221', NULL, NULL, '36729917365', NULL, NULL, '江苏', '昆山市', '学院路99', NULL, NULL, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6j6YSAI88VAABbY8DUoYs525.jpg', '-466');
INSERT INTO `base_user` VALUES (68, '张石山', '张石山', '123321', 1, 'waiter', '15252546202', '', '', 1582700663579, NULL, '', '', '男', '启用', '254887562', 'group1/M00/00/00/rBAABV5WGHeARbTTAACyFgPteSs247.jpg', 'group1/M00/00/00/rBAABV5WGHeAKJUiAACyFgPteSs617.jpg', '6595461262194', '', '', '湖南', '怀化', '', '', '', 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6j59yASucYAAI_qzx88Jw23.jpeg', '-100');
INSERT INTO `base_user` VALUES (70, '谭平山', '谭平山', '123321', 1, 'customer', '13223456789', '', '', 1582685691453, NULL, '', '', '男', '启用', '', '', '', '', '', '', '湖南', '怀化', '', '', '', 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6j6bqAdJkBAADa1Pjc4uk50.jpeg', '0');
INSERT INTO `base_user` VALUES (134, 'page', '裴吉', '123321', 1, 'customer', '15980126799', '', '', 1581777958855, NULL, '', '', '男', '启用', '', '', '', '', '', '', '湖南', '怀化', '', '', '', 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6j6aCAaPLNAAF7M4ohu4M250.jpg', '0');
INSERT INTO `base_user` VALUES (135, 'susan', '苏珊', '123321', 1, 'customer', '14233456666', '', '', 1581860928058, NULL, '', '', '男', '启用', '', '', '', '', '', '', '湖南', '怀化', '', '', '', 'rBAABV6j6LeAdxPOAACyORAKJY8993.jpg', '0');
INSERT INTO `base_user` VALUES (169, 'ella', '艾拉', '123321', 1, 'customer', '13425679288', '', '', 1582041317744, NULL, '', '', '女', '禁用', '', '', '', '', '', '', '湖南', '怀化', '', '', '', 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6j6iyAEas_AAF7sxfhhXk88.jpeg', '0');
INSERT INTO `base_user` VALUES (171, '张三', '张三三', '123321', NULL, 'waiter', '14414656433', '', '', 1588989694446, NULL, '', '', '女', '启用', '123', 'group1/M00/00/03/rBAABV62Dv6AH9zXAABbY8DUoYs217.jpg', 'group1/M00/00/03/rBAABV62Dv6ANlbxAAHXr53Xdt8815.png', '123', '', '', '江苏', '苏州', '昆山', '', '', 'http://134.175.100.63:8686/group1/M00/00/03/rBAABV649xiAYTq4AAF7sxfhhXk81.jpeg', '30');
INSERT INTO `base_user` VALUES (172, '关仁', '关仁', '123321', NULL, 'waiter', '17393141274', NULL, NULL, 1588989768747, NULL, NULL, NULL, '女', '启用', '123', 'group1/M00/00/03/rBAABV62D0iAJH_5AABbY8DUoYs571.jpg', 'group1/M00/00/03/rBAABV62D0iAKKr0AAEY_kM8yr039.jpeg', '123', NULL, NULL, '湖南', '怀化', '鹤城区', NULL, NULL, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6j6lOAfCzpAADT26VeohI44.jpeg', '1');
INSERT INTO `base_user` VALUES (175, '李丝丝', '李丝丝', '123321', NULL, 'waiter', '13327838265', NULL, NULL, 1588991129486, NULL, NULL, NULL, '男', '启用', NULL, 'group1/M00/00/03/rBAABV62FJmAO--aAABbY8DUoYs201.jpg', 'group1/M00/00/03/rBAABV62FJmAOk2zAAApjtZ5plI080.png', NULL, NULL, NULL, '湖南', '怀化', '鹤城区', NULL, NULL, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6j6m2AbcQMAABtW14x1dM583.jpg', '-80');
INSERT INTO `base_user` VALUES (176, ' 孙木 ', ' 孙木 ', '123321', 1, 'waiter', '15849437969', '', '', 1588988980585, NULL, '', '', '男', '启用', '111', 'group1/M00/00/02/rBAABV62DDSAegxzAABbY8DUoYs889.jpg', 'group1/M00/00/02/rBAABV62DDSAWluhAAApjtZ5plI676.png', '122', '', '', '湖南', '怀化', '鹤城区', '', '', 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6j6WqABA-bAABsLLQl53M99.jpeg', '80');
INSERT INTO `base_user` VALUES (178, 'Banana', '张娜娜', '123321', 1, 'customer', '15514929372', NULL, NULL, 1582610968823, NULL, NULL, NULL, '女', '已审核', NULL, NULL, NULL, NULL, NULL, NULL, '浙江', '杭州', NULL, NULL, NULL, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6j6lOAfCzpAADT26VeohI44.jpeg', '502');
INSERT INTO `base_user` VALUES (179, '王五五', '王五五', '123321', 1, 'waiter', '19991994568', '', '', 1588988671549, NULL, '', '', '女', '启用', '516561', 'group1/M00/00/02/rBAABV62Cv-AC3RUAABbY8DUoYs480.jpg', 'group1/M00/00/02/rBAABV62Cv-AVh6jAAEY_kM8yr003.jpeg', '65416502', '', '', '江苏', '昆山', '', '', '', 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6j6lOAfCzpAADT26VeohI44.jpeg', '0');
INSERT INTO `base_user` VALUES (180, '唐一一', '唐一一', '123321', 1, 'waiter', '15825871498', '', '', 1582685691453, NULL, '', '', '女', '启用', '123', 'group1/M00/00/00/rBAABV5V3fuAKuvoAACyFgPteSs737.jpg', 'group1/M00/00/00/rBAABV5V3fuAC3CMAACyFgPteSs654.jpg', '321', '', '', '江苏', '昆山', '', '', '', 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6j6LeAdxPOAACyORAKJY8993.jpg', '-160');
INSERT INTO `base_user` VALUES (181, 'Liangt', '梁婷', '123321', NULL, 'customer', '15115156773', NULL, NULL, 1588989463688, NULL, NULL, NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '江苏', '苏州', '昆山', NULL, NULL, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6j6bqAdJkBAADa1Pjc4uk50.jpeg', NULL);
INSERT INTO `base_user` VALUES (183, 'Suchuanj', '苏传晶', '123321', 1, 'customer', '18136762247', '', '', 1582709034750, NULL, '', '', '女', '未审核', '', 'group1/M00/00/00/rBAABV5WOSiAf6fMAAO-Hx1pEmY201.jpg', 'group1/M00/00/00/rBAABV5WOSqANBesAAO-Hx1pEmY581.jpg', '', '', '', '湖南', '怀化', '鹤城区', '', '', 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6j6iyAEas_AAF7sxfhhXk88.jpeg', '87');
INSERT INTO `base_user` VALUES (185, 'Ouyang', '欧阳子璇', '123321', 1, 'customer', '18136762247', '', '', 1582700064552, NULL, '', '', '女', '禁用', '', '', '', '', '', '', '湖南', '怀化', '鹤城区', '', '', 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6j6LeAdxPOAACyORAKJY8993.jpg', '0');
INSERT INTO `base_user` VALUES (189, 'Xurongt', '徐荣婷', '123321', 1, 'customer', '15115123421', NULL, NULL, 1582875993605, NULL, NULL, NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '湖南', '怀化', '鹤城区', NULL, NULL, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6j6PWAMGbDAAB3vDiuJPs96.jpeg', '0');
INSERT INTO `base_user` VALUES (201, '18136762247', '张娜娜', '123321', 1, 'customer', '18136762247', NULL, NULL, 1583592645221, NULL, NULL, NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '湖南', '怀化', '鹤城区', NULL, NULL, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6j6YSAI88VAABbY8DUoYs525.jpg', '337');
INSERT INTO `base_user` VALUES (206, 'alma', '艾玛', '123321', 1, 'customer', '15514929372', NULL, NULL, 1587350890718, NULL, NULL, NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '湖南', '怀化', '鹤城区', NULL, NULL, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6j6aCAaPLNAAF7M4ohu4M250.jpg', '0');
INSERT INTO `base_user` VALUES (207, 'gina', '吉娜', '123321', 1, 'customer', '15514929372', NULL, NULL, 1587351044695, NULL, NULL, NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '湖南', '怀化', '鹤城区', NULL, NULL, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6j6NWALnNpAAE6Tp-M1R866.jpeg', '0');
INSERT INTO `base_user` VALUES (209, 'alice', '爱丽丝', '123321', 1, 'customer', '17678051790', NULL, NULL, 1588238195805, NULL, NULL, NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '湖南', '怀化', '鹤城区', NULL, NULL, NULL, '0');
INSERT INTO `base_user` VALUES (210, 'cara', '卡拉', '123456789', 1, 'customer', '18139978311', NULL, NULL, 1588749901123, NULL, NULL, NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '湖南', '怀化', '鹤城区', NULL, NULL, NULL, '4');
INSERT INTO `base_user` VALUES (225, 'bella', '贝拉', '123456', 1, 'customer', '18273877521', NULL, NULL, 1589183082229, NULL, NULL, NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '湖南', '怀化', '鹤城区', NULL, NULL, NULL, '0');
INSERT INTO `base_user` VALUES (226, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '湖南', '怀化', '鹤城区', NULL, NULL, NULL, NULL);
INSERT INTO `base_user` VALUES (227, '13653441133', NULL, '123456789', 1, 'customer', '13653441133', NULL, NULL, 1589278272874, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '10000');
INSERT INTO `base_user` VALUES (228, '18273877521', NULL, '123', 1, 'customer', '18273877521', NULL, NULL, 1589917610525, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
INSERT INTO `base_user` VALUES (231, '15051645574', NULL, '123456', 1, 'customer', '15051645574', NULL, NULL, 1590457405859, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0');
COMMIT;

-- ----------------------------
-- Table structure for ej_address
-- ----------------------------
DROP TABLE IF EXISTS `ej_address`;
CREATE TABLE `ej_address` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `province` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `area` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `customer_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `customer_id` (`customer_id`) USING BTREE,
  CONSTRAINT `fk_customer_user_id` FOREIGN KEY (`customer_id`) REFERENCES `base_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2336 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ej_address
-- ----------------------------
BEGIN;
INSERT INTO `ej_address` VALUES (2228, '江苏省', '苏州市', '昆山市', '学院路828号', '1231123123', 26);
INSERT INTO `ej_address` VALUES (2229, '江苏省', '苏州市', '昆山市', '马鞍山西路1989号', '123123', 27);
INSERT INTO `ej_address` VALUES (2230, '江苏省', '苏州市', '昆山市', '马鞍山中路', NULL, 28);
INSERT INTO `ej_address` VALUES (2275, '江苏省', '苏州市', '昆山市', '阿斯顿法国和健康', '123456789', 27);
INSERT INTO `ej_address` VALUES (2276, '江苏省', '苏州市', '昆山市', '门202', '12525623600', 26);
INSERT INTO `ej_address` VALUES (2287, '江苏', '苏州', '昆山', '创业大厦312', '1111111111', 26);
INSERT INTO `ej_address` VALUES (2292, '河南', '商丘', '永城', '邮局', '15514929376', 70);
INSERT INTO `ej_address` VALUES (2293, '河南', '商丘', '永城', '邮局', '15514929375', 26);
INSERT INTO `ej_address` VALUES (2294, '湖北省', '武汉市', '汉江路1', '2号', '18028038000', 26);
INSERT INTO `ej_address` VALUES (2300, '湖南省', '怀化市', '鹤城区', '坨院街道', '15514929399', 28);
INSERT INTO `ej_address` VALUES (2301, '河南省', '永城市', '回村乡', '邮局西', '18136762247', 185);
INSERT INTO `ej_address` VALUES (2302, '河南省', '永城市', '回村乡', '邮局西', '18136762247', 183);
INSERT INTO `ej_address` VALUES (2303, '湖南省', '怀化市', '鹤城区', '坨院街道', '18136762247', 183);
INSERT INTO `ej_address` VALUES (2304, '湖南省', '怀化市', '鹤城区', '坨院街道', '18136762247', 201);
INSERT INTO `ej_address` VALUES (2305, '湖南省', '怀化市', '鹤城区', '坨院街道怀化学院东校区', NULL, 134);
INSERT INTO `ej_address` VALUES (2306, '湖南省', '怀化市', '鹤城区', '坨院街道怀化学院东校区', NULL, 135);
INSERT INTO `ej_address` VALUES (2307, '湖南省', '怀化市', '鹤城区', '坨院街道怀化学院东校区', NULL, 169);
INSERT INTO `ej_address` VALUES (2308, '湖南省', '怀化市', '鹤城区', '坨院街道怀化学院东校区', '15514929372', 178);
INSERT INTO `ej_address` VALUES (2309, '湖南省', '怀化市', '鹤城区', '坨院街道怀化学院东校区', NULL, 181);
INSERT INTO `ej_address` VALUES (2314, '湖南省', '怀化市', '鹤城区', '坨院街道怀化学院东校区', NULL, 189);
INSERT INTO `ej_address` VALUES (2315, '湖南省', '怀化市', '鹤城区', '坨院街道怀化学院东校区', NULL, 206);
INSERT INTO `ej_address` VALUES (2327, '北京市', '北京市', '东城区', '21号', '1232456', 28);
INSERT INTO `ej_address` VALUES (2328, '江苏省', '苏州市', '昆山市', '巴城镇创业大厦', '18139978322', 210);
INSERT INTO `ej_address` VALUES (2330, '江苏省', '苏州市', '昆山市', '巴城镇学院路99号创业大厦', '15514929372', 178);
INSERT INTO `ej_address` VALUES (2331, '河南省', '商丘市', '永城市', '回村乡邮局西', '15514929372', 178);
INSERT INTO `ej_address` VALUES (2332, '湖南省', '怀化市', '鹤城区', '坨院街道怀化学院东校区', NULL, 207);
INSERT INTO `ej_address` VALUES (2333, '湖南省', '怀化市', '鹤城区', '坨院街道怀化学院东校区', NULL, 209);
INSERT INTO `ej_address` VALUES (2334, '湖南省', '怀化市', '鹤城区', '坨院街道怀化学院东校区', NULL, 225);
COMMIT;

-- ----------------------------
-- Table structure for ej_category
-- ----------------------------
DROP TABLE IF EXISTS `ej_category`;
CREATE TABLE `ej_category` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `num` int(11) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `parent_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `parent_id` (`parent_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9486 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ej_category
-- ----------------------------
BEGIN;
INSERT INTO `ej_category` VALUES (9139, '美食', 1002, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6jjMaAEffzAAADejHTiqw689.png', 9139);
INSERT INTO `ej_category` VALUES (9202, '甜点饮品', 1002, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6jjfuAFC_NAAADbFagmTk141.png', NULL);
INSERT INTO `ej_category` VALUES (9357, '超市便利', 1004, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6jjiSALOj4AAADwc3FrB0232.png', NULL);
INSERT INTO `ej_category` VALUES (9358, '水果', 1005, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6jjkSAX5_lAAAETrxbV6o099.png', NULL);
INSERT INTO `ej_category` VALUES (9411, '茶匠', 1007, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6lQrCAC6Z3AAAhGYYnx3A634.png', 9202);
INSERT INTO `ej_category` VALUES (9414, '美宜佳123', 100, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6lSKeAYmzaAAAkUAsocGQ163.png', 9357);
INSERT INTO `ej_category` VALUES (9423, '味美螺柳州螺蛳粉', 12, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6lR4yAO2mwAABi_lO5goc965.png', 9139);
INSERT INTO `ej_category` VALUES (9425, '水果乐园', NULL, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6lSNOAFCMjAAA5NCAhsXs425.png', 9357);
INSERT INTO `ej_category` VALUES (9432, '蜜雪冰城', 123, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6lRTOAaw1DAAAmOPJwrXU730.png', 9202);
INSERT INTO `ej_category` VALUES (9433, '众里寻煲仔饭', 123, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6lR2SALx0qAAA0yLLJVb0050.png', 9139);
INSERT INTO `ej_category` VALUES (9436, '下午茶', NULL, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6jjmOAffoVAAADabyslOQ273.png', NULL);
INSERT INTO `ej_category` VALUES (9437, '汉堡披萨', NULL, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6jjo-AQGobAAAFprcMC0Q194.png', NULL);
INSERT INTO `ej_category` VALUES (9438, '川湘菜馆', NULL, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6jjuyACYiGAAAEJqnFSsE117.png', NULL);
INSERT INTO `ej_category` VALUES (9439, '黄焖鸡米饭', NULL, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6lR0aAdwv9AABENdrmDoI187.png', 9139);
INSERT INTO `ej_category` VALUES (9440, '廣芳園老香港茶点', NULL, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6lQwuAB5avAAApF-jfYc0014.png', 9202);
INSERT INTO `ej_category` VALUES (9441, '好伴', NULL, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6lSI6ADjeWAAAZJC701Yg443.png', 9357);
INSERT INTO `ej_category` VALUES (9442, 'X先森鲜果', NULL, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6lSZuAbE96AABHeiWokfM549.png', 9358);
INSERT INTO `ej_category` VALUES (9443, '水果乐园', NULL, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6lSNOAFCMjAAA5NCAhsXs425.png', 9358);
INSERT INTO `ej_category` VALUES (9444, '果老大', NULL, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6lSX2AaPVpAAAvC3hy0l8874.png', 9358);
INSERT INTO `ej_category` VALUES (9445, '书亦烧仙草', NULL, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6lShuAXtxLAAAsoXkc2EU991.png', 9436);
INSERT INTO `ej_category` VALUES (9446, '上海网红炸鸡', NULL, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6lSjKAdt1cAAAZPRyvhIg984.png', 9436);
INSERT INTO `ej_category` VALUES (9447, '华莱士炸鸡汉堡', NULL, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6lSwOAW2dPAAA0HYHRIZ8520.png', 9437);
INSERT INTO `ej_category` VALUES (9448, '爱上好披萨', NULL, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6lSuWAC9gLAABNIjfmRRU830.png', 9437);
INSERT INTO `ej_category` VALUES (9449, '艾乐客', NULL, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6lSs6AcWllAAAxA0cVXKE218.png', 9437);
INSERT INTO `ej_category` VALUES (9458, '牛奶', NULL, NULL, 9453);
INSERT INTO `ej_category` VALUES (9459, '牛奶3', NULL, NULL, 9454);
INSERT INTO `ej_category` VALUES (9460, '牛奶3', NULL, NULL, 9455);
INSERT INTO `ej_category` VALUES (9462, '牛奶31', NULL, NULL, 9453);
INSERT INTO `ej_category` VALUES (9478, 'test', NULL, NULL, 9438);
INSERT INTO `ej_category` VALUES (9483, '嘻嘻哈哈', NULL, 'http://134.175.100.63:8686/group1/M00/00/02/rBAABV6zvn2Aen5BAAHXr53Xdt8716.png', 9438);
INSERT INTO `ej_category` VALUES (9484, '嘻嘻哈哈', NULL, 'http://134.175.100.63:8686/group1/M00/00/02/rBAABV6zvoiAFex2AABbY8DUoYs191.jpg', 9438);
INSERT INTO `ej_category` VALUES (9485, 'test01', 1, NULL, 9139);
COMMIT;

-- ----------------------------
-- Table structure for ej_comment
-- ----------------------------
DROP TABLE IF EXISTS `ej_comment`;
CREATE TABLE `ej_comment` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` varchar(255) DEFAULT NULL,
  `comment_time` bigint(20) DEFAULT NULL,
  `order_id` bigint(20) DEFAULT NULL,
  `cus_id` bigint(20) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `order_id` (`order_id`) USING BTREE,
  KEY `ej_cus_com` (`cus_id`) USING BTREE,
  CONSTRAINT `ej_comment_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `ej_order` (`id`),
  CONSTRAINT `ej_cus_com` FOREIGN KEY (`cus_id`) REFERENCES `base_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=502428 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ej_comment
-- ----------------------------
BEGIN;
INSERT INTO `ej_comment` VALUES (502374, '不好吃', 1582613734000, 1013, 26, '审核通过');
INSERT INTO `ej_comment` VALUES (502395, '五星', 1583115253302, 1039, 183, '审核通过');
INSERT INTO `ej_comment` VALUES (502407, '不敢吃', 1588750090466, 1091, 210, '审核不通过');
INSERT INTO `ej_comment` VALUES (502416, '很好', 1589176670559, 1096, 28, '未审核');
INSERT INTO `ej_comment` VALUES (502417, '梅子好好吃', 1589176788084, 1095, 28, '未审核');
INSERT INTO `ej_comment` VALUES (502420, '还不错，下次再来', 1589177374967, 1089, 28, '未审核');
INSERT INTO `ej_comment` VALUES (502422, '量多', 1589177747501, 1093, 28, '未审核');
INSERT INTO `ej_comment` VALUES (502423, '还不错', 1589180042382, 1097, 178, '未审核');
INSERT INTO `ej_comment` VALUES (502425, '好吃', 1589181019502, 1101, 178, '未审核');
INSERT INTO `ej_comment` VALUES (502426, '好喝', 1589193731401, 1101, 178, '未审核');
COMMIT;

-- ----------------------------
-- Table structure for ej_order
-- ----------------------------
DROP TABLE IF EXISTS `ej_order`;
CREATE TABLE `ej_order` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `order_time` bigint(20) DEFAULT NULL,
  `total` double DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `customer_id` bigint(20) DEFAULT NULL,
  `waiter_id` bigint(20) DEFAULT NULL,
  `address_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `customer_id` (`customer_id`) USING BTREE,
  KEY `waiter_id` (`waiter_id`) USING BTREE,
  KEY `address_id` (`address_id`) USING BTREE,
  CONSTRAINT `ej_order_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `base_user` (`id`),
  CONSTRAINT `ej_order_ibfk_2` FOREIGN KEY (`waiter_id`) REFERENCES `base_user` (`id`),
  CONSTRAINT `ej_order_ibfk_3` FOREIGN KEY (`address_id`) REFERENCES `ej_address` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1115 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ej_order
-- ----------------------------
BEGIN;
INSERT INTO `ej_order` VALUES (975, 1572245336920, 470, '已完成', NULL, 26, 29, 2228);
INSERT INTO `ej_order` VALUES (976, 1572246550663, 98, '待接单', NULL, 26, 68, 2228);
INSERT INTO `ej_order` VALUES (977, 1572248274468, 93, '已完成', NULL, 26, 29, 2228);
INSERT INTO `ej_order` VALUES (978, 1572312394688, 98, '已完成', NULL, 26, 31, 2228);
INSERT INTO `ej_order` VALUES (979, 1572313185770, 98, '待服务', NULL, 26, 67, 2228);
INSERT INTO `ej_order` VALUES (980, 1575426655662, 589, '已完成', NULL, 26, 67, 2228);
INSERT INTO `ej_order` VALUES (981, 1575558610354, 16, '待派单', NULL, 26, NULL, 2228);
INSERT INTO `ej_order` VALUES (982, 1580647928652, 58, '待派单', NULL, 26, NULL, 2228);
INSERT INTO `ej_order` VALUES (983, 1580647965718, 58, '待派单', NULL, 26, NULL, 2228);
INSERT INTO `ej_order` VALUES (984, 1580648036528, 58, '已完成', NULL, 26, NULL, 2228);
INSERT INTO `ej_order` VALUES (985, 1580648315190, 58, '待派单', NULL, 26, NULL, 2276);
INSERT INTO `ej_order` VALUES (986, 1580648545682, 58, '已完成', NULL, 26, 67, 2228);
INSERT INTO `ej_order` VALUES (987, 1580648967946, 58, '待接单', NULL, 26, 68, 2228);
INSERT INTO `ej_order` VALUES (988, 1581580513828, 35, '待派单', NULL, 26, NULL, 2228);
INSERT INTO `ej_order` VALUES (989, 1581580839242, 35, '待派单', NULL, 26, NULL, 2228);
INSERT INTO `ej_order` VALUES (990, 1581663507004, 159, '待派单', NULL, 26, NULL, 2228);
INSERT INTO `ej_order` VALUES (991, 1581663629330, 35, '待派单', NULL, 26, NULL, 2228);
INSERT INTO `ej_order` VALUES (992, 1581667656715, 35, '待派单', NULL, 26, NULL, 2228);
INSERT INTO `ej_order` VALUES (993, 1581756260514, 35, '已完成', NULL, 26, NULL, 2228);
INSERT INTO `ej_order` VALUES (994, 1581861811951, 35, '待派单', NULL, 26, NULL, 2228);
INSERT INTO `ej_order` VALUES (995, 1581900644565, 35, '待派单', NULL, 26, NULL, 2228);
INSERT INTO `ej_order` VALUES (996, 1581904453754, 200, '待确认', NULL, 26, 31, 2228);
INSERT INTO `ej_order` VALUES (997, 1582017116721, 35, '待派单', NULL, 26, NULL, 2228);
INSERT INTO `ej_order` VALUES (998, 1582017394719, 35, '已完成', NULL, 26, 31, 2228);
INSERT INTO `ej_order` VALUES (999, 1582018613371, 35, '待派单', NULL, 26, NULL, 2228);
INSERT INTO `ej_order` VALUES (1000, 1582018673834, 35, '待派单', NULL, 26, NULL, 2228);
INSERT INTO `ej_order` VALUES (1001, 1582019531004, 35, '待派单', NULL, 26, NULL, 2228);
INSERT INTO `ej_order` VALUES (1002, 1582019696293, 35, '待派单', NULL, 26, NULL, 2228);
INSERT INTO `ej_order` VALUES (1003, 1582020282938, 16, '待派单', NULL, 26, NULL, 2228);
INSERT INTO `ej_order` VALUES (1004, 1582024728440, 35, '待派单', NULL, 26, NULL, 2228);
INSERT INTO `ej_order` VALUES (1005, 1582025405055, 40, '待派单', NULL, 26, NULL, NULL);
INSERT INTO `ej_order` VALUES (1006, 1582025432431, 35, '待派单', NULL, 26, NULL, NULL);
INSERT INTO `ej_order` VALUES (1007, 1582025501347, 35, '待派单', NULL, 26, NULL, NULL);
INSERT INTO `ej_order` VALUES (1008, 1582025553924, 35, '已完成', NULL, 26, 31, 2293);
INSERT INTO `ej_order` VALUES (1009, 1582025570149, 200, '待接单', NULL, 26, 172, NULL);
INSERT INTO `ej_order` VALUES (1010, 1582025778839, 200, '待接单', NULL, 26, 172, 2294);
INSERT INTO `ej_order` VALUES (1011, 1582025789819, 200, '待派单', NULL, 26, NULL, 2228);
INSERT INTO `ej_order` VALUES (1012, 1582032052719, 35, '待接单', NULL, 26, 172, 2228);
INSERT INTO `ej_order` VALUES (1013, 1582032240115, 51, '已完成', NULL, 26, NULL, 2287);
INSERT INTO `ej_order` VALUES (1014, 1582275345626, 200, '待接单', NULL, 26, 172, 2293);
INSERT INTO `ej_order` VALUES (1015, 1582275418242, 33, '待派单', NULL, 26, NULL, 2293);
INSERT INTO `ej_order` VALUES (1016, 1582461919404, 589, '待派单', NULL, 26, NULL, 2276);
INSERT INTO `ej_order` VALUES (1017, 1582503894894, 33, '待派单', NULL, 26, NULL, 2293);
INSERT INTO `ej_order` VALUES (1018, 1582516490094, 32, '已完成', NULL, 26, 31, 2228);
INSERT INTO `ej_order` VALUES (1019, 1582528640883, 100, '已完成', NULL, 26, 175, 2228);
INSERT INTO `ej_order` VALUES (1020, 1582529361575, 100, '待派单', NULL, 26, NULL, 2228);
INSERT INTO `ej_order` VALUES (1021, 1582554863577, 35, '待服务', NULL, 26, NULL, 2276);
INSERT INTO `ej_order` VALUES (1022, 1582555472787, 159, '待确认', NULL, 26, 29, 2287);
INSERT INTO `ej_order` VALUES (1023, 1582555654281, 35, '待派单', NULL, 26, NULL, 2228);
INSERT INTO `ej_order` VALUES (1024, 1582598381104, 199, '待派单', NULL, 27, NULL, 2229);
INSERT INTO `ej_order` VALUES (1025, 1582617098104, 159, '待派单', NULL, 28, NULL, 2230);
INSERT INTO `ej_order` VALUES (1026, 1582635813183, 589, '待派单', NULL, 28, NULL, 2230);
INSERT INTO `ej_order` VALUES (1027, 1582637728634, 16, '待派单', NULL, 28, NULL, 2230);
INSERT INTO `ej_order` VALUES (1028, 1582637939341, 35, '待派单', NULL, 28, NULL, 2230);
INSERT INTO `ej_order` VALUES (1029, 1582638011541, 40, '待派单', NULL, 28, NULL, 2230);
INSERT INTO `ej_order` VALUES (1030, 1582638064898, 33, '待派单', NULL, 28, NULL, 2230);
INSERT INTO `ej_order` VALUES (1031, 1582693121700, 200, '已完成', NULL, 26, NULL, 2228);
INSERT INTO `ej_order` VALUES (1032, 1582700527035, 40, '待派单', NULL, 183, NULL, 2302);
INSERT INTO `ej_order` VALUES (1033, 1582771492957, 35, '待确认', NULL, 183, 31, 2302);
INSERT INTO `ej_order` VALUES (1034, 1582773689265, 40, '待确认', NULL, 183, 31, 2302);
INSERT INTO `ej_order` VALUES (1035, 1582773718538, 33, '待确认', NULL, 183, 31, 2302);
INSERT INTO `ej_order` VALUES (1036, 1582785986985, 159, '待确认', NULL, 183, 31, 2302);
INSERT INTO `ej_order` VALUES (1037, 1582791339783, 70, '待支付', NULL, 183, NULL, 2303);
INSERT INTO `ej_order` VALUES (1038, 1582791461304, 16, '待支付', NULL, 183, NULL, 2303);
INSERT INTO `ej_order` VALUES (1039, 1582856627611, 33, '待确认', NULL, 183, 31, 2303);
INSERT INTO `ej_order` VALUES (1040, 1583592844587, 68, '待支付', NULL, 201, NULL, 2304);
INSERT INTO `ej_order` VALUES (1041, 1583746770219, 40, '待派单', NULL, 28, NULL, 2230);
INSERT INTO `ej_order` VALUES (1042, 1583746899137, 35, '已完成', NULL, 28, NULL, 2230);
INSERT INTO `ej_order` VALUES (1043, 1583747063757, 33, '已完成', NULL, 28, NULL, 2230);
INSERT INTO `ej_order` VALUES (1044, 1583747238840, 16, '已完成', NULL, 28, NULL, 2230);
INSERT INTO `ej_order` VALUES (1045, 1583747582562, 35, '已完成', NULL, 28, NULL, 2230);
INSERT INTO `ej_order` VALUES (1046, 1583747683878, 16, '已完成', NULL, 28, NULL, 2230);
INSERT INTO `ej_order` VALUES (1047, 1583748477457, 40, '已完成', NULL, 28, NULL, 2230);
INSERT INTO `ej_order` VALUES (1048, 1583749017998, 35, '已完成', NULL, 28, NULL, 2230);
INSERT INTO `ej_order` VALUES (1049, 1583749074203, 16, '已完成', NULL, 28, 67, 2230);
INSERT INTO `ej_order` VALUES (1050, 1583749159180, 35, '已完成', NULL, 28, 67, 2230);
INSERT INTO `ej_order` VALUES (1051, 1583749426657, 40, '已完成', NULL, 28, 67, 2230);
INSERT INTO `ej_order` VALUES (1052, 1583749519488, 200, '已完成', NULL, 26, 67, 2228);
INSERT INTO `ej_order` VALUES (1053, 1583749815372, 32, '待派单', NULL, 28, NULL, 2230);
INSERT INTO `ej_order` VALUES (1054, 1583749930577, 120, '已完成', NULL, 28, NULL, 2230);
INSERT INTO `ej_order` VALUES (1055, 1583750166810, 35, '已完成', NULL, 28, NULL, 2230);
INSERT INTO `ej_order` VALUES (1056, 1583750491651, 35, '已完成', NULL, 28, 67, 2230);
INSERT INTO `ej_order` VALUES (1057, 1583750809804, 40, '已完成', NULL, 28, NULL, 2230);
INSERT INTO `ej_order` VALUES (1058, 1583751171246, 35, '已完成', NULL, 28, NULL, 2230);
INSERT INTO `ej_order` VALUES (1059, 1583751769640, 16, '已完成', NULL, 28, 67, 2230);
INSERT INTO `ej_order` VALUES (1060, 1583757262840, 159, '已完成', NULL, 28, NULL, 2230);
INSERT INTO `ej_order` VALUES (1061, 1583757424482, 35, '已完成', NULL, 28, NULL, 2230);
INSERT INTO `ej_order` VALUES (1062, 1583757832737, 40, '已完成', NULL, 28, NULL, 2230);
INSERT INTO `ej_order` VALUES (1063, 1583758006198, 33, '待派单', NULL, 28, NULL, 2230);
INSERT INTO `ej_order` VALUES (1064, 1583758690761, 35, '待派单', NULL, 28, NULL, 2230);
INSERT INTO `ej_order` VALUES (1065, 1583759062844, 33, '待支付', NULL, 201, NULL, 2304);
INSERT INTO `ej_order` VALUES (1066, 1583759198154, 40, '已完成', NULL, 28, 67, 2230);
INSERT INTO `ej_order` VALUES (1067, 1583759327240, 35, '待派单', NULL, 28, NULL, 2230);
INSERT INTO `ej_order` VALUES (1068, 1583759421849, 40, '已完成', NULL, 28, 67, 2230);
INSERT INTO `ej_order` VALUES (1069, 1583759723383, 35, '待派单', NULL, 28, NULL, 2230);
INSERT INTO `ej_order` VALUES (1070, 1583760227286, 35, '待派单', NULL, 28, NULL, 2230);
INSERT INTO `ej_order` VALUES (1071, 1583761608272, 400, '待派单', NULL, 28, NULL, 2230);
INSERT INTO `ej_order` VALUES (1072, 1583761763025, 240, '待派单', NULL, 28, NULL, 2230);
INSERT INTO `ej_order` VALUES (1073, 1583762789741, 35, '待派单', NULL, 28, NULL, 2230);
INSERT INTO `ej_order` VALUES (1074, 1583762971385, 35, '待派单', NULL, 28, NULL, 2230);
INSERT INTO `ej_order` VALUES (1075, 1583763234449, 35, '待派单', NULL, 28, NULL, 2230);
INSERT INTO `ej_order` VALUES (1076, 1583764673199, 40, '已完成', NULL, 28, 29, 2230);
INSERT INTO `ej_order` VALUES (1077, 1583764766568, 33, '已完成', NULL, 28, 29, 2230);
INSERT INTO `ej_order` VALUES (1078, 1583765321733, 279, '已完成', NULL, 28, 29, 2230);
INSERT INTO `ej_order` VALUES (1079, 1583811606953, 35, '待确认', NULL, 28, 29, 2230);
INSERT INTO `ej_order` VALUES (1080, 1584000117613, 35, '待派单', NULL, 28, NULL, 2230);
INSERT INTO `ej_order` VALUES (1081, 1587699259196, 10, '已完成', NULL, 28, NULL, 2230);
INSERT INTO `ej_order` VALUES (1082, 1587714169854, 23, '待确认', NULL, 28, 29, 2230);
INSERT INTO `ej_order` VALUES (1083, 1587721310667, 23, '待派单', NULL, 28, NULL, 2230);
INSERT INTO `ej_order` VALUES (1084, 1587721441799, 31, '已完成', NULL, 28, 29, 2230);
INSERT INTO `ej_order` VALUES (1085, 1587796874451, 13, '待派单', NULL, 28, NULL, 2230);
INSERT INTO `ej_order` VALUES (1086, 1588730827324, 9, '待派单', NULL, 28, NULL, 2300);
INSERT INTO `ej_order` VALUES (1087, 1588735642246, 9, '已完成', NULL, 28, 29, 2300);
INSERT INTO `ej_order` VALUES (1088, 1588735701397, 16, '待服务', NULL, 28, 29, 2230);
INSERT INTO `ej_order` VALUES (1089, 1588735803584, 28, '已完成', NULL, 28, 29, 2230);
INSERT INTO `ej_order` VALUES (1090, 1588736201722, 12, '已完成', NULL, 28, 29, 2327);
INSERT INTO `ej_order` VALUES (1091, 1588750065452, 32, '已完成', NULL, 210, 29, 2328);
INSERT INTO `ej_order` VALUES (1092, 1588822460944, 12, '已完成', NULL, 28, 29, 2230);
INSERT INTO `ej_order` VALUES (1093, 1588822541938, 10, '已完成', NULL, 28, 29, 2230);
INSERT INTO `ej_order` VALUES (1094, 1588822654994, 3.5, '待支付', NULL, 28, NULL, 2230);
INSERT INTO `ej_order` VALUES (1095, 1589012092500, 25, '已完成', NULL, 28, 29, 2230);
INSERT INTO `ej_order` VALUES (1096, 1589167174507, 10, '已完成', NULL, 28, 29, 2300);
INSERT INTO `ej_order` VALUES (1097, 1589177838980, 10, '已完成', NULL, 178, 171, 2308);
INSERT INTO `ej_order` VALUES (1098, 1589179632084, 9, '待接单', NULL, 178, 29, 2330);
INSERT INTO `ej_order` VALUES (1099, 1589180831255, 10, '待支付', NULL, 178, NULL, 2330);
INSERT INTO `ej_order` VALUES (1100, 1589180893929, 28, '待接单', NULL, 178, 171, 2308);
INSERT INTO `ej_order` VALUES (1101, 1589180914712, 7, '已完成', NULL, 178, 171, 2308);
INSERT INTO `ej_order` VALUES (1102, 1589185998177, 4.5, '待支付', NULL, 26, NULL, 2228);
INSERT INTO `ej_order` VALUES (1103, 1589356041147, 14, '待派单', NULL, 178, NULL, 2308);
INSERT INTO `ej_order` VALUES (1104, 1589418363567, 7, '已完成', NULL, 178, 171, 2308);
INSERT INTO `ej_order` VALUES (1105, 1589420743544, 9, '已完成', NULL, 178, 171, 2330);
INSERT INTO `ej_order` VALUES (1106, 1590235390143, 8, '已完成', NULL, 178, 171, 2330);
INSERT INTO `ej_order` VALUES (1107, 1590253832181, 12, '待支付', NULL, 27, NULL, 2229);
INSERT INTO `ej_order` VALUES (1108, 1590254000472, 12, '待支付', NULL, 27, NULL, 2229);
INSERT INTO `ej_order` VALUES (1109, 1590287507595, 10, '待支付', NULL, 27, NULL, 2229);
INSERT INTO `ej_order` VALUES (1110, 1590288867345, 9, '待支付', NULL, 27, NULL, NULL);
INSERT INTO `ej_order` VALUES (1111, 1590288924476, 9, '待派单', NULL, 27, NULL, 2229);
INSERT INTO `ej_order` VALUES (1112, 1590295205586, 10, '待接单', NULL, 28, 30, 2230);
INSERT INTO `ej_order` VALUES (1113, 1590295623821, 10, '待接单', NULL, 28, 29, 2230);
INSERT INTO `ej_order` VALUES (1114, 1590930718455, 10, '待支付', NULL, NULL, NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for ej_order_line
-- ----------------------------
DROP TABLE IF EXISTS `ej_order_line`;
CREATE TABLE `ej_order_line` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `number` int(11) DEFAULT NULL,
  `price` double(10,2) DEFAULT NULL,
  `product_id` bigint(20) DEFAULT NULL,
  `order_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `product_id` (`product_id`) USING BTREE,
  KEY `order_id` (`order_id`) USING BTREE,
  CONSTRAINT `ej_order_line_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `ej_product` (`id`),
  CONSTRAINT `ej_order_line_ibfk_2` FOREIGN KEY (`order_id`) REFERENCES `ej_order` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10000000526 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ej_order_line
-- ----------------------------
BEGIN;
INSERT INTO `ej_order_line` VALUES (10000000370, 2, 200.00, 9056, 975);
INSERT INTO `ej_order_line` VALUES (10000000371, 2, 35.00, 9070, 975);
INSERT INTO `ej_order_line` VALUES (10000000372, 1, 58.00, 4195, 976);
INSERT INTO `ej_order_line` VALUES (10000000373, 1, 40.00, 6493, 976);
INSERT INTO `ej_order_line` VALUES (10000000374, 1, 58.00, 4195, 977);
INSERT INTO `ej_order_line` VALUES (10000000375, 1, 35.00, 9074, 977);
INSERT INTO `ej_order_line` VALUES (10000000376, 1, 58.00, 4195, 978);
INSERT INTO `ej_order_line` VALUES (10000000377, 1, 40.00, 6493, 978);
INSERT INTO `ej_order_line` VALUES (10000000378, 1, 58.00, 4195, 979);
INSERT INTO `ej_order_line` VALUES (10000000379, 1, 40.00, 6493, 979);
INSERT INTO `ej_order_line` VALUES (10000000380, 1, 589.00, 9076, 980);
INSERT INTO `ej_order_line` VALUES (10000000381, 1, 16.00, 9098, 981);
INSERT INTO `ej_order_line` VALUES (10000000382, 1, 58.00, 4195, 982);
INSERT INTO `ej_order_line` VALUES (10000000383, 1, 58.00, 4195, 983);
INSERT INTO `ej_order_line` VALUES (10000000384, 1, 58.00, 4195, 984);
INSERT INTO `ej_order_line` VALUES (10000000385, 1, 58.00, 4195, 985);
INSERT INTO `ej_order_line` VALUES (10000000386, 1, 58.00, 4195, 986);
INSERT INTO `ej_order_line` VALUES (10000000387, 1, 58.00, 4195, 987);
INSERT INTO `ej_order_line` VALUES (10000000388, 1, 35.00, 9070, 988);
INSERT INTO `ej_order_line` VALUES (10000000389, 1, 35.00, 9070, 989);
INSERT INTO `ej_order_line` VALUES (10000000390, 1, 159.00, 9009, 990);
INSERT INTO `ej_order_line` VALUES (10000000391, 1, 35.00, 9074, 991);
INSERT INTO `ej_order_line` VALUES (10000000392, 1, 35.00, 9070, 992);
INSERT INTO `ej_order_line` VALUES (10000000393, 1, 35.00, 9070, 993);
INSERT INTO `ej_order_line` VALUES (10000000394, 1, 35.00, 9070, 994);
INSERT INTO `ej_order_line` VALUES (10000000395, 1, 35.00, 9070, 995);
INSERT INTO `ej_order_line` VALUES (10000000396, 1, 200.00, 9056, 996);
INSERT INTO `ej_order_line` VALUES (10000000397, 1, 35.00, 9070, 997);
INSERT INTO `ej_order_line` VALUES (10000000398, 1, 35.00, 9070, 998);
INSERT INTO `ej_order_line` VALUES (10000000399, 1, 35.00, 9070, 999);
INSERT INTO `ej_order_line` VALUES (10000000400, 1, 35.00, 9070, 1000);
INSERT INTO `ej_order_line` VALUES (10000000401, 1, 35.00, 9070, 1001);
INSERT INTO `ej_order_line` VALUES (10000000402, 1, 35.00, 9074, 1002);
INSERT INTO `ej_order_line` VALUES (10000000403, 1, 16.00, 9098, 1003);
INSERT INTO `ej_order_line` VALUES (10000000404, 1, 35.00, 9070, 1004);
INSERT INTO `ej_order_line` VALUES (10000000405, 1, 40.00, 6493, 1005);
INSERT INTO `ej_order_line` VALUES (10000000406, 1, 35.00, 9070, 1006);
INSERT INTO `ej_order_line` VALUES (10000000407, 1, 35.00, 9070, 1007);
INSERT INTO `ej_order_line` VALUES (10000000408, 1, 35.00, 9070, 1008);
INSERT INTO `ej_order_line` VALUES (10000000409, 1, 200.00, 9056, 1009);
INSERT INTO `ej_order_line` VALUES (10000000410, 1, 200.00, 9056, 1010);
INSERT INTO `ej_order_line` VALUES (10000000411, 1, 200.00, 9056, 1011);
INSERT INTO `ej_order_line` VALUES (10000000412, 1, 35.00, 9070, 1012);
INSERT INTO `ej_order_line` VALUES (10000000413, 1, 16.00, 9098, 1013);
INSERT INTO `ej_order_line` VALUES (10000000414, 1, 35.00, 9074, 1013);
INSERT INTO `ej_order_line` VALUES (10000000415, 1, 200.00, 9056, 1014);
INSERT INTO `ej_order_line` VALUES (10000000416, 1, 33.00, 9126, 1015);
INSERT INTO `ej_order_line` VALUES (10000000417, 1, 589.00, 9076, 1016);
INSERT INTO `ej_order_line` VALUES (10000000418, 1, 33.00, 9126, 1017);
INSERT INTO `ej_order_line` VALUES (10000000419, 1, 32.00, 9126, 1018);
INSERT INTO `ej_order_line` VALUES (10000000420, 1, 100.00, 9126, 1019);
INSERT INTO `ej_order_line` VALUES (10000000421, 2, 50.00, 6493, 1020);
INSERT INTO `ej_order_line` VALUES (10000000422, 1, 35.00, 9074, 1021);
INSERT INTO `ej_order_line` VALUES (10000000423, 1, 159.00, 9009, 1022);
INSERT INTO `ej_order_line` VALUES (10000000424, 1, 35.00, 9074, 1023);
INSERT INTO `ej_order_line` VALUES (10000000425, 1, 199.00, 4195, 1024);
INSERT INTO `ej_order_line` VALUES (10000000426, 1, 159.00, 9009, 1025);
INSERT INTO `ej_order_line` VALUES (10000000427, 1, 589.00, 9076, 1026);
INSERT INTO `ej_order_line` VALUES (10000000428, 1, 16.00, 9098, 1027);
INSERT INTO `ej_order_line` VALUES (10000000429, 1, 35.00, 9074, 1028);
INSERT INTO `ej_order_line` VALUES (10000000430, 1, 40.00, 6493, 1029);
INSERT INTO `ej_order_line` VALUES (10000000431, 1, 33.00, 9126, 1030);
INSERT INTO `ej_order_line` VALUES (10000000432, 2, 100.00, 9126, 1031);
INSERT INTO `ej_order_line` VALUES (10000000433, 1, 40.00, 6493, 1032);
INSERT INTO `ej_order_line` VALUES (10000000434, 1, 35.00, 9074, 1033);
INSERT INTO `ej_order_line` VALUES (10000000435, 1, 40.00, 6493, 1034);
INSERT INTO `ej_order_line` VALUES (10000000436, 1, 33.00, 9126, 1035);
INSERT INTO `ej_order_line` VALUES (10000000437, 1, 159.00, 9009, 1036);
INSERT INTO `ej_order_line` VALUES (10000000438, 2, 35.00, 9074, 1037);
INSERT INTO `ej_order_line` VALUES (10000000439, 1, 16.00, 9098, 1038);
INSERT INTO `ej_order_line` VALUES (10000000440, 1, 33.00, 9126, 1039);
INSERT INTO `ej_order_line` VALUES (10000000441, 0, 589.00, 9076, 1040);
INSERT INTO `ej_order_line` VALUES (10000000442, 1, 33.00, 9126, 1040);
INSERT INTO `ej_order_line` VALUES (10000000443, 1, 35.00, 9070, 1040);
INSERT INTO `ej_order_line` VALUES (10000000444, 1, 40.00, 6493, 1041);
INSERT INTO `ej_order_line` VALUES (10000000445, 1, 35.00, 9074, 1042);
INSERT INTO `ej_order_line` VALUES (10000000446, 1, 33.00, 9126, 1043);
INSERT INTO `ej_order_line` VALUES (10000000447, 1, 16.00, 9098, 1044);
INSERT INTO `ej_order_line` VALUES (10000000448, 1, 35.00, 9074, 1045);
INSERT INTO `ej_order_line` VALUES (10000000449, 1, 16.00, 9098, 1046);
INSERT INTO `ej_order_line` VALUES (10000000450, 1, 40.00, 6493, 1047);
INSERT INTO `ej_order_line` VALUES (10000000451, 1, 35.00, 9074, 1048);
INSERT INTO `ej_order_line` VALUES (10000000452, 1, 16.00, 9098, 1049);
INSERT INTO `ej_order_line` VALUES (10000000453, 1, 35.00, 9074, 1050);
INSERT INTO `ej_order_line` VALUES (10000000454, 1, 40.00, 6493, 1051);
INSERT INTO `ej_order_line` VALUES (10000000455, 2, 100.00, 4195, 1052);
INSERT INTO `ej_order_line` VALUES (10000000456, 2, 16.00, 9098, 1053);
INSERT INTO `ej_order_line` VALUES (10000000457, 1, 120.00, 4195, 1054);
INSERT INTO `ej_order_line` VALUES (10000000458, 1, 35.00, 9074, 1055);
INSERT INTO `ej_order_line` VALUES (10000000459, 1, 35.00, 9074, 1056);
INSERT INTO `ej_order_line` VALUES (10000000460, 1, 40.00, 6493, 1057);
INSERT INTO `ej_order_line` VALUES (10000000461, 1, 35.00, 9074, 1058);
INSERT INTO `ej_order_line` VALUES (10000000462, 1, 16.00, 9098, 1059);
INSERT INTO `ej_order_line` VALUES (10000000463, 1, 159.00, 9009, 1060);
INSERT INTO `ej_order_line` VALUES (10000000464, 1, 35.00, 9074, 1061);
INSERT INTO `ej_order_line` VALUES (10000000465, 1, 40.00, 6493, 1062);
INSERT INTO `ej_order_line` VALUES (10000000466, 1, 33.00, 9126, 1063);
INSERT INTO `ej_order_line` VALUES (10000000467, 1, 35.00, 9074, 1064);
INSERT INTO `ej_order_line` VALUES (10000000468, 1, 33.00, 9126, 1065);
INSERT INTO `ej_order_line` VALUES (10000000469, 1, 40.00, 6493, 1066);
INSERT INTO `ej_order_line` VALUES (10000000470, 1, 35.00, 9074, 1067);
INSERT INTO `ej_order_line` VALUES (10000000471, 1, 40.00, 6493, 1068);
INSERT INTO `ej_order_line` VALUES (10000000472, 1, 35.00, 9074, 1069);
INSERT INTO `ej_order_line` VALUES (10000000473, 1, 35.00, 9074, 1070);
INSERT INTO `ej_order_line` VALUES (10000000474, 2, 200.00, 9056, 1071);
INSERT INTO `ej_order_line` VALUES (10000000475, 2, 120.00, 4195, 1072);
INSERT INTO `ej_order_line` VALUES (10000000476, 1, 35.00, 9074, 1073);
INSERT INTO `ej_order_line` VALUES (10000000477, 1, 35.00, 9074, 1074);
INSERT INTO `ej_order_line` VALUES (10000000478, 1, 35.00, 9074, 1075);
INSERT INTO `ej_order_line` VALUES (10000000479, 1, 40.00, 6493, 1076);
INSERT INTO `ej_order_line` VALUES (10000000480, 1, 33.00, 9126, 1077);
INSERT INTO `ej_order_line` VALUES (10000000481, 1, 159.00, 9009, 1078);
INSERT INTO `ej_order_line` VALUES (10000000482, 1, 120.00, 4195, 1078);
INSERT INTO `ej_order_line` VALUES (10000000483, 1, 35.00, 9074, 1079);
INSERT INTO `ej_order_line` VALUES (10000000484, 1, 35.00, 9074, 1080);
INSERT INTO `ej_order_line` VALUES (10000000485, 1, 10.00, 4195, 1081);
INSERT INTO `ej_order_line` VALUES (10000000486, 1, 10.00, 9098, 1082);
INSERT INTO `ej_order_line` VALUES (10000000487, 1, 13.00, 9126, 1082);
INSERT INTO `ej_order_line` VALUES (10000000488, 1, 10.00, 9098, 1083);
INSERT INTO `ej_order_line` VALUES (10000000489, 1, 13.00, 9126, 1083);
INSERT INTO `ej_order_line` VALUES (10000000490, 1, 10.00, 9098, 1084);
INSERT INTO `ej_order_line` VALUES (10000000491, 1, 13.00, 9126, 1084);
INSERT INTO `ej_order_line` VALUES (10000000492, 1, 8.00, 9130, 1084);
INSERT INTO `ej_order_line` VALUES (10000000493, 1, 13.00, 9126, 1085);
INSERT INTO `ej_order_line` VALUES (10000000494, 1, 9.00, 9155, 1086);
INSERT INTO `ej_order_line` VALUES (10000000495, 1, 9.00, 9156, 1087);
INSERT INTO `ej_order_line` VALUES (10000000496, 1, 16.00, 9074, 1088);
INSERT INTO `ej_order_line` VALUES (10000000497, 0, 9.00, 9156, 1089);
INSERT INTO `ej_order_line` VALUES (10000000498, 1, 28.00, 9157, 1089);
INSERT INTO `ej_order_line` VALUES (10000000499, 1, 12.00, 9140, 1090);
INSERT INTO `ej_order_line` VALUES (10000000500, 1, 10.00, 4195, 1091);
INSERT INTO `ej_order_line` VALUES (10000000501, 1, 12.00, 6493, 1091);
INSERT INTO `ej_order_line` VALUES (10000000502, 1, 10.00, 9009, 1091);
INSERT INTO `ej_order_line` VALUES (10000000503, 1, 12.00, 9076, 1092);
INSERT INTO `ej_order_line` VALUES (10000000504, 1, 10.00, 9149, 1093);
INSERT INTO `ej_order_line` VALUES (10000000505, 1, 3.50, 9147, 1094);
INSERT INTO `ej_order_line` VALUES (10000000506, 1, 25.00, 9148, 1095);
INSERT INTO `ej_order_line` VALUES (10000000507, 1, 10.00, 4195, 1096);
INSERT INTO `ej_order_line` VALUES (10000000508, 1, 10.00, 4195, 1097);
INSERT INTO `ej_order_line` VALUES (10000000509, 1, 9.00, 9155, 1098);
INSERT INTO `ej_order_line` VALUES (10000000510, 1, 10.00, 9149, 1099);
INSERT INTO `ej_order_line` VALUES (10000000511, 1, 28.00, 9157, 1100);
INSERT INTO `ej_order_line` VALUES (10000000512, 1, 7.00, 9138, 1101);
INSERT INTO `ej_order_line` VALUES (10000000513, 1, 4.50, 9142, 1102);
INSERT INTO `ej_order_line` VALUES (10000000514, 1, 14.00, 9132, 1103);
INSERT INTO `ej_order_line` VALUES (10000000515, 1, 7.00, 9139, 1104);
INSERT INTO `ej_order_line` VALUES (10000000516, 1, 9.00, 9155, 1105);
INSERT INTO `ej_order_line` VALUES (10000000517, 1, 8.00, 9130, 1106);
INSERT INTO `ej_order_line` VALUES (10000000518, 1, 12.00, 6493, 1107);
INSERT INTO `ej_order_line` VALUES (10000000519, 1, 12.00, 6493, 1108);
INSERT INTO `ej_order_line` VALUES (10000000520, 1, 10.00, 9098, 1109);
INSERT INTO `ej_order_line` VALUES (10000000521, 1, 9.00, 9155, 1110);
INSERT INTO `ej_order_line` VALUES (10000000522, 1, 9.00, 9156, 1111);
INSERT INTO `ej_order_line` VALUES (10000000523, 1, 10.00, 4195, 1112);
INSERT INTO `ej_order_line` VALUES (10000000524, 1, 10.00, 4195, 1113);
INSERT INTO `ej_order_line` VALUES (10000000525, 1, 10.00, 9098, 1114);
COMMIT;

-- ----------------------------
-- Table structure for ej_product
-- ----------------------------
DROP TABLE IF EXISTS `ej_product`;
CREATE TABLE `ej_product` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `category_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `category_id` (`category_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9204 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ej_product
-- ----------------------------
BEGIN;
INSERT INTO `ej_product` VALUES (4195, '柳州原味螺蛳粉', '酸豆角、猪肉、青椒', 20, '', 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6jkk-AR9z-AABaOBtXk78825.png', 9423);
INSERT INTO `ej_product` VALUES (6493, '酥肉螺蛳粉', '酥肉、酸笋、木耳、腐竹、米粉', 12, '0', 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6jksaAdIsIAAA_SKB4Eng540.png', 9423);
INSERT INTO `ej_product` VALUES (9009, '螺蛳粉干捞', '酸笋、木耳、腐竹、米粉', 11, NULL, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6jkvyAXlVFAAAvwLEEzV8880.png', 9423);
INSERT INTO `ej_product` VALUES (9056, '香干回锅肉', '香干火锅肉是一道色香味俱全的川菜名菜。此菜色泽红亮 肥而不腻。', 18, NULL, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6j06qAPleXAABPAC4z_7k404.png', 9433);
INSERT INTO `ej_product` VALUES (9070, '野山椒牛肉', '野山椒牛肉是一道家常菜，制作原料主要有牛肉、野山泡椒、香菜梗等。', 22, NULL, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6j02eAK-H-AABSmewOtlw772.png', 9433);
INSERT INTO `ej_product` VALUES (9074, '黄焖鸡（小份）', '鸡腿肉、青椒、土豆、香菇、金针菇', 16, NULL, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6j1DGAMegCAABUNcN0kpo415.png', 9439);
INSERT INTO `ej_product` VALUES (9076, '黄焖茄子', '茄子、青椒、、金针菇', 12, '', 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6j1EyABrJBAABIIuueu9s184.png', 9439);
INSERT INTO `ej_product` VALUES (9098, '烧仙草', '椰果、仙草、珍珠粉圆、花生、红豆、葡萄干', 10, NULL, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6j1kKAKI3WAAAjMgQMUgk767.png', 9411);
INSERT INTO `ej_product` VALUES (9126, '冰摇凤梨', '绿茶、椰果、凤梨', 13, '正常', 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6j1eKAGi9tAAAR9nDL6o4519.png', 9411);
INSERT INTO `ej_product` VALUES (9130, '珍珠奶茶', '珍珠粉圆、奶茶、纵享丝滑', 8, '正常', 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6j1iyACh_MAAAU4UBXJYo146.png', 9411);
INSERT INTO `ej_product` VALUES (9131, '金钻乌龙奶茶', '椰果、焦糖、奶茶', 9, NULL, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6j1hiAIe5XAAAp3Yje2po371.png', 9411);
INSERT INTO `ej_product` VALUES (9132, '黑提爆柠冻冻', '黑提、柠檬', 14, '', 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6j1f2AacdgAAATgCYe9WI802.png', 9411);
INSERT INTO `ej_product` VALUES (9138, '黑糖珍珠大圣代', '一杯有三宝，喝前摇一摇', 7, NULL, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6lUC2ADr2qAACPsq1lugk160.png', 9432);
INSERT INTO `ej_product` VALUES (9139, '蓝莓摇摇奶昔', '黑糖珍珠新吃法，照样Q弹大满足，珍珠控爱的冰淇淋！', 7, NULL, 'http://134.175.100.63:8686/group1/M00/00/02/rBAABV6lUF-AA7W_AAB1aLVAeI0388.png', 9432);
INSERT INTO `ej_product` VALUES (9140, '鸡蛋仔', '黄油、鸡蛋、炼乳', 12, NULL, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6lUEaATJ5RAAB8F74woQM228.png', 9440);
INSERT INTO `ej_product` VALUES (9141, '多肉葡萄脆波波', '葡萄、芝士、绿茶', 20, NULL, 'http://134.175.100.63:8686/group1/M00/00/01/rBAABV6lUA-APHs-AABL3em3dmM244.png', 9440);
INSERT INTO `ej_product` VALUES (9142, '康师傅藤椒牛肉面', '椒香的爽快', 4.5, NULL, 'http://134.175.100.63:8686/group1/M00/00/02/rBAABV6lUqiAGA69AAB6nl8399o447.png', 9414);
INSERT INTO `ej_product` VALUES (9143, '金汤肥牛桶面', '营养健康，新体验', 5, NULL, 'http://134.175.100.63:8686/group1/M00/00/02/rBAABV6lUpOAZ4gpAABQPCXrOYM968.png', 9414);
INSERT INTO `ej_product` VALUES (9144, '德芙', '德芙什锦，纵向丝滑', 45, NULL, 'http://134.175.100.63:8686/group1/M00/00/02/rBAABV6lUuOAWtDbAAA2aKBe9sc093.png', 9411);
INSERT INTO `ej_product` VALUES (9145, '奶油草莓', '好吃忘不掉', 23, NULL, 'http://134.175.100.63:8686/group1/M00/00/02/rBAABV6lUsSAMuekAACmJFRJH40211.png', 9425);
INSERT INTO `ej_product` VALUES (9146, '奶油草莓', '好吃忘不掉', 23, NULL, 'http://134.175.100.63:8686/group1/M00/00/02/rBAABV6lUsSAMuekAACmJFRJH40211.png', 9443);
INSERT INTO `ej_product` VALUES (9147, '海南精品香蕉', '500克/份', 3.5, NULL, 'http://134.175.100.63:8686/group1/M00/00/02/rBAABV6loAiANM42AABN6ly-upw916.png', 9442);
INSERT INTO `ej_product` VALUES (9148, '智利西梅', '500克/份', 25, NULL, 'http://134.175.100.63:8686/group1/M00/00/02/rBAABV6ln_OAKeRxAABsHEo4goo860.png', 9444);
INSERT INTO `ej_product` VALUES (9149, '书亦烧仙草', '仙草、红豆、葡萄干', 10, NULL, 'http://134.175.100.63:8686/group1/M00/00/02/rBAABV6loriARPNIAABEPGVcHSY207.png', 9445);
INSERT INTO `ej_product` VALUES (9150, '红豆布丁烤奶', '红豆、布丁', 9, NULL, 'http://134.175.100.63:8686/group1/M00/00/02/rBAABV6lonqAPvTTAAA_wGDAGsY127.png', 9445);
INSERT INTO `ej_product` VALUES (9151, '黑糖小芋圆奶茶', '黑糖、芋圆、奶茶', 13, NULL, 'http://134.175.100.63:8686/group1/M00/00/02/rBAABV6lopeAWueAAABHcFv46ds464.png', 9445);
INSERT INTO `ej_product` VALUES (9152, '叫了个童子鸡', '整只鸡、微辣，赠酱料', 26, NULL, 'http://134.175.100.63:8686/group1/M00/00/02/rBAABV6los2ALpHrAABwq_PFRrs811.png', 9446);
INSERT INTO `ej_product` VALUES (9153, '叫了个墨尔良烤翅', '奥尔良、鸡中翅', 9, NULL, 'http://134.175.100.63:8686/group1/M00/00/02/rBAABV6louWAPuygAABJgryth-k088.png', 9446);
INSERT INTO `ej_product` VALUES (9154, '全家桶', '对翅+黑椒鸡块+饮品+汉堡+童子鸡+鸡柳', 60, NULL, 'http://134.175.100.63:8686/group1/M00/00/02/rBAABV6lov2AND96AAB2knBMEgQ372.png', 9446);
INSERT INTO `ej_product` VALUES (9155, '经典盖世鸡肉卷', '原味、鸡肉', 9, NULL, 'http://134.175.100.63:8686/group1/M00/00/02/rBAABV6lpOKAVv7wAABIKaCstuw554.png', 9447);
INSERT INTO `ej_product` VALUES (9156, '香辣鸡腿汉堡', '微辣、鸡肉、生菜', 9, NULL, 'http://134.175.100.63:8686/group1/M00/00/02/rBAABV6lpS6AP3lnAACClOt_4z8461.png', 9447);
INSERT INTO `ej_product` VALUES (9157, '奥尔良烤鸡肉披萨', '咸味、鸡肉、面粉', 28, NULL, 'http://134.175.100.63:8686/group1/M00/00/02/rBAABV6lpVmAN4GwAACZkdFJxGU707.png', 9448);
INSERT INTO `ej_product` VALUES (9201, 'test01', 'test01', 80, '正常', 'M00/00/0D/rBAABV7LvPeAA-RnAAEYdVeZwgs463.png', 9478);
INSERT INTO `ej_product` VALUES (9203, 'test02', '123', 12, '正常', 'M00/00/0D/rBAABV7Lv66Ac9L9AAL5l8OGicA350.png', 9478);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
