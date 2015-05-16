/*
Navicat MySQL Data Transfer

Source Server         : Mysql
Source Server Version : 50156
Source Host           : localhost:3306
Source Database       : prestashop

Target Server Type    : MYSQL
Target Server Version : 50156
File Encoding         : 65001

Date: 2015-05-16 16:05:08
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `ps_access`
-- ----------------------------
DROP TABLE IF EXISTS `ps_access`;
CREATE TABLE `ps_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_tab` int(10) unsigned NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_tab`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_access
-- ----------------------------
INSERT INTO `ps_access` VALUES ('1', '0', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '1', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '5', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '7', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '9', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '10', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '11', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '13', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '14', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '15', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '16', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '19', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '20', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '21', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '22', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '23', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '24', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '25', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '26', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '27', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '28', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '29', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '31', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '32', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '33', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '34', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '35', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '36', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '38', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '39', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '40', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '41', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '42', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '44', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '45', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '48', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '50', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '52', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '53', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '54', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '55', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '56', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '57', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '58', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '59', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '61', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '62', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '63', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '66', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '67', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '68', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '69', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '70', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '71', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '73', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '74', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '75', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '76', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '77', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '78', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '80', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '81', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '82', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '83', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '84', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '86', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '87', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '88', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '89', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '92', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '93', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '94', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '95', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '96', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '99', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '100', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '101', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '102', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '103', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '104', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '105', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '106', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '0', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '1', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '2', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '3', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '4', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '5', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '6', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '7', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '8', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '9', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '10', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '11', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '12', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '13', '1', '0', '1', '0');
INSERT INTO `ps_access` VALUES ('2', '14', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '15', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '16', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '17', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '18', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '19', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '20', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '21', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '22', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '23', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '24', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '25', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '26', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '27', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '28', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '29', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '30', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '31', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '32', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '33', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '34', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '35', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '36', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '37', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '38', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '39', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '40', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '41', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '42', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '43', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '44', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '45', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '46', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '47', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '48', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '49', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '50', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '51', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '52', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '53', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '54', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '55', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '56', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '57', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '58', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '59', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '60', '1', '0', '1', '0');
INSERT INTO `ps_access` VALUES ('2', '61', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '62', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '63', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '64', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '65', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '66', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '67', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '68', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '69', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '70', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '71', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '72', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '73', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '74', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '75', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '76', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '77', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '78', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '79', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '80', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '81', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '82', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '83', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '84', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '85', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '86', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '87', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '88', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '89', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '90', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '91', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '92', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '93', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '94', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '95', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '96', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '97', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '98', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '99', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '100', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '101', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '102', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '103', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '104', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '105', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '106', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '0', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('3', '1', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '2', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '3', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '4', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '5', '1', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '6', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '7', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '8', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '9', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('3', '10', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '11', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '12', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '13', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '14', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '15', '1', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '16', '1', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '17', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '18', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '19', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '20', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '21', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('3', '22', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('3', '23', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '24', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '25', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '26', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '27', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '28', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '29', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '30', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '31', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '32', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '33', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '34', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '35', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '36', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '37', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '38', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '39', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '40', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '41', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '42', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '43', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '44', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '45', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '46', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '47', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '48', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '49', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '50', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '51', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '52', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '53', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '54', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '55', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '56', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '57', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '58', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '59', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('3', '60', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '61', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '62', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '63', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '64', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '65', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '66', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '67', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '68', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '69', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '70', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('3', '71', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '72', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '73', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '74', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '75', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '76', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '77', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '78', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '79', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '80', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '81', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '82', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '83', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '84', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '85', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '86', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '87', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '88', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '89', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '90', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '91', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '92', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '93', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '94', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '95', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '96', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '97', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '98', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '99', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '100', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '101', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '102', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '103', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '104', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '105', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '106', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '0', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('4', '1', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '2', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '3', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '4', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '5', '1', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '6', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '7', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '8', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '9', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('4', '10', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('4', '11', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('4', '12', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '13', '1', '0', '1', '0');
INSERT INTO `ps_access` VALUES ('4', '14', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '15', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '16', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '17', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '18', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '19', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('4', '20', '1', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '21', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('4', '22', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('4', '23', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '24', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '25', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '26', '1', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '27', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '28', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '29', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '30', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('4', '31', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('4', '32', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '33', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '34', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('4', '35', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '36', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('4', '37', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('4', '38', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('4', '39', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('4', '40', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('4', '41', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '42', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '43', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '44', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '45', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '46', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '47', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '48', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '49', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '50', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '51', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '52', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '53', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '54', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '55', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '56', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '57', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '58', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '59', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '60', '1', '0', '1', '0');
INSERT INTO `ps_access` VALUES ('4', '61', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '62', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '63', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '64', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '65', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '66', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '67', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '68', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '69', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '70', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '71', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '72', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '73', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '74', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '75', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '76', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '77', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '78', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '79', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '80', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '81', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '82', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '83', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '84', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('4', '85', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '86', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '87', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '88', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '89', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '90', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '91', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('4', '92', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '93', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('4', '94', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '95', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '96', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '97', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '98', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '99', '1', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '100', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '101', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '102', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '103', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '104', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '105', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '106', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for `ps_accessory`
-- ----------------------------
DROP TABLE IF EXISTS `ps_accessory`;
CREATE TABLE `ps_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_accessory
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_address`
-- ----------------------------
DROP TABLE IF EXISTS `ps_address`;
CREATE TABLE `ps_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(64) DEFAULT NULL,
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_address
-- ----------------------------
INSERT INTO `ps_address` VALUES ('1', '8', '0', '1', '0', '0', '0', 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2015-05-03 22:02:54', '2015-05-03 22:02:54', '1', '0');
INSERT INTO `ps_address` VALUES ('2', '21', '32', '0', '0', '1', '0', 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2015-05-03 22:02:54', '2015-05-03 22:02:54', '1', '0');
INSERT INTO `ps_address` VALUES ('3', '21', '32', '0', '1', '0', '0', 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2015-05-03 22:02:54', '2015-05-03 22:02:54', '1', '0');
INSERT INTO `ps_address` VALUES ('4', '21', '9', '1', '0', '0', '0', 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2015-05-03 22:02:54', '2015-05-03 22:02:54', '1', '0');

-- ----------------------------
-- Table structure for `ps_address_format`
-- ----------------------------
DROP TABLE IF EXISTS `ps_address_format`;
CREATE TABLE `ps_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_address_format
-- ----------------------------
INSERT INTO `ps_address_format` VALUES ('1', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('2', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('3', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('4', 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('5', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('6', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('7', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('8', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('9', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('10', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('11', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('12', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('13', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('14', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('15', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('16', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('17', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('18', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('19', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('20', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('21', 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('22', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('23', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('24', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('25', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('26', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('27', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('28', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('29', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('30', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('31', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('32', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('33', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('34', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('35', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('36', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('37', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('38', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('39', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('40', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('41', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('42', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('43', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('44', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('45', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('46', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('47', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('48', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('49', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('50', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('51', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('52', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('53', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('54', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('55', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('56', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('57', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('58', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('59', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('60', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('61', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('62', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('63', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('64', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('65', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('66', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('67', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('68', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('69', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('70', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('71', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('72', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('73', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('74', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('75', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('76', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('77', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('78', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('79', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('80', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('81', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('82', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('83', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('84', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('85', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('86', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('87', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('88', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('89', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('90', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('91', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('92', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('93', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('94', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('95', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('96', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('97', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('98', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('99', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('100', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('101', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('102', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('103', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('104', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('105', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('106', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('107', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('108', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('109', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('110', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('111', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('112', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('113', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('114', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('115', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('116', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('117', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('118', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('119', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('120', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('121', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('122', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('123', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('124', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('125', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('126', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('127', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('128', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('129', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('130', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('131', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('132', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('133', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('134', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('135', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('136', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('137', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('138', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('139', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('140', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('141', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('142', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('143', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('144', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('145', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('146', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('147', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('148', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('149', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('150', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('151', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('152', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('153', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('154', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('155', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('156', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('157', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('158', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('159', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('160', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('161', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('162', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('163', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('164', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('165', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('166', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('167', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('168', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('169', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('170', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('171', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('172', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('173', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('174', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('175', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('176', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('177', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('178', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('179', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('180', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('181', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('182', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('183', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('184', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('185', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('186', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('187', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('188', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('189', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('190', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('191', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('192', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('193', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('194', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('195', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('196', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('197', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('198', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('199', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('200', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('201', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('202', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('203', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('204', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('205', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('206', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('207', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('208', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('209', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('210', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('211', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('212', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('213', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('214', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('215', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('216', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('217', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('218', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('219', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('220', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('221', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('222', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('223', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('224', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('225', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('226', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('227', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('228', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('229', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('230', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('231', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('232', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('233', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('234', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('235', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('236', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('237', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('238', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('239', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('240', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('241', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('242', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('243', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
INSERT INTO `ps_address_format` VALUES ('244', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');

-- ----------------------------
-- Table structure for `ps_advice`
-- ----------------------------
DROP TABLE IF EXISTS `ps_advice`;
CREATE TABLE `ps_advice` (
  `id_advice` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT '1',
  PRIMARY KEY (`id_advice`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_advice
-- ----------------------------
INSERT INTO `ps_advice` VALUES ('1', '324', '31', null, '1', '0', 'before', '.toolbar-placeholder:eq(0), form#invoice_date_form, form#product,  form#form-product, form#store,  form#form-store, form#category,  form#form-category', '0', '0', '1');
INSERT INTO `ps_advice` VALUES ('2', '353', '59', null, '1', '0', 'before', '#typeTranslationForm', '0', '0', '1');
INSERT INTO `ps_advice` VALUES ('3', '354', '1', null, '1', '0', 'before', 'addons', '0', '0', '1');
INSERT INTO `ps_advice` VALUES ('4', '389', '0', null, '1', '0', 'before', '#upgradeButtonBlock', '0', '0', '1');
INSERT INTO `ps_advice` VALUES ('5', '479', '21', null, '1', '0', 'before', '.toolbar-placeholder:eq(0), form#product, form#form-product', '0', '0', '1');
INSERT INTO `ps_advice` VALUES ('6', '520', '1', null, '1', '0', 'after', '.dash_news', '0', '0', '1');
INSERT INTO `ps_advice` VALUES ('7', '532', '41', null, '1', '0', 'before', '.leadin:first', '0', '0', '1');
INSERT INTO `ps_advice` VALUES ('8', '540', '30', null, '0', '0', 'after', '.leadin:first', '0', '0', '1');
INSERT INTO `ps_advice` VALUES ('9', '548', '21', null, '0', '0', 'after', '.leadin:first', '0', '0', '1');
INSERT INTO `ps_advice` VALUES ('10', '555', '1', null, '1', '0', 'after', '.dash_news', '0', '0', '1');
INSERT INTO `ps_advice` VALUES ('11', '556', '1', null, '1', '0', 'after', '.dash_news', '0', '0', '1');
INSERT INTO `ps_advice` VALUES ('12', '571', '9', null, '0', '0', 'before', '.leadin:first', '0', '0', '1');
INSERT INTO `ps_advice` VALUES ('13', '581', '38', null, '1', '0', 'before', '.leadin:first', '0', '0', '1');
INSERT INTO `ps_advice` VALUES ('14', '582', '38', null, '1', '0', 'before', '.leadin:first', '0', '0', '1');

-- ----------------------------
-- Table structure for `ps_advice_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_advice_lang`;
CREATE TABLE `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text,
  PRIMARY KEY (`id_advice`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_advice_lang
-- ----------------------------
INSERT INTO `ps_advice_lang` VALUES ('1', '1', '<div id=\"wrap_id_advice_324\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Astucia</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"324\" href=\"#advice_content_324\">Màs</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			¿Necesitas ayuda? Aprende a usar el Back Office y crear tu tienda online de forma rápida y sin moverte, siguiendo nuestra formación usuario en línea!\r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content_324\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\"> </span>\r\n				 Formación Usuario en línea\r\n			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/324.png\" alt=\"logo\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n					<p>Eres un nuevo comerciante y quieres aprender a usar el Back Office, descubrir las funcionalidades principales de PrestaShop para lanzar tu tienda en línea rápidamente! No pierde tiempo, participa en la formación en línea completa de Usuario animada por nuestro formador-experto PrestaShop, sin salir de tu casa!</p>\r\n					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Cerca</a>\r\n						<a href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=324&url=http%3A%2F%2Fwww.prestashop.com%2Fes%2Fformacion-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-ES%23training_11\"  class=\"button success\" target=\"_blank\">Saber màs</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 324;			\r\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n		});\r\n	});\r\n</script>\r\n</div>');
INSERT INTO `ps_advice_lang` VALUES ('2', '1', '<div id=\"wrap_id_advice_353\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Advice</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F\">Join</a><a class=\"gamification_close\" style=\"display:none\"  id=\"353\" href=\"#advice_content_353\">close</a></span>\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Help us translate PrestaShop 1.6 into your language by <a href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F\">joining us on Crowdin</a>!\r\n		</span>\r\n<div style=\"display:none\"><img src=\"https://gamification.prestashop.com/api/getAdviceImg/353.png\" /></div>\r\n	</div>\r\n</div>\r\n</div>\r\n</div>');
INSERT INTO `ps_advice_lang` VALUES ('3', '1', '<div id=\"wrap_id_advice_354\" ><style>\r\n#wrap_id_advice_354 .panel.panel-advice { position: relative; padding: 10px !important; min-height: 75px; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink { display: table; margin: 0; text-decoration: none; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p, .panel.panel-advice a.preactivationLink img { display: table-cell; vertical-align: middle; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p { padding: 0 20px; }\r\n#wrap_id_advice_354 .panel.panel-advice .gamification-close-confirmation { position: absolute; top: 4px; right: 5px; background: #FFF; padding: 5px 3px;}\r\n#wrap_id_advice_354 .panel.panel-advice .gamification_premium_close i { color: #00aff0; }\r\n#wrap_id_advice_354 .panel.panel-advice:hover .gamification_premium_close { display: block; }\r\n</style>\r\n<div class=\"col-lg-6\">\r\n	<section id=\"\" class=\"panel panel-advice\">\r\n		<a class=\"preactivationLink row\" rel=\"ebay\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=321&url=http%3A%2F%2Faddons.prestashop.com\">\r\n			<img src=\"https://gamification.prestashop.com/api/getAdviceImg/354.png\" class=\"advice-img img-thumbnail\">\r\n			<p class=\"advice-description\">Más de 3 500 módulos y temas PrestaShop ¡para vender más desde hoy mismo!</p>\r\n		</a>\r\n	</section>\r\n</div>\r\n</div>');
INSERT INTO `ps_advice_lang` VALUES ('4', '1', '<div id=\"wrap_id_advice_389\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdviceImg/389.png\" />\n	<div class=\"gamification-tip-title\">Truco</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"389\" href=\"http://www.prestashop.com/club/?utm_source=back-office&utm_medium=gamification\" target=\"_blank\">Learn more</a><a class=\"gamification_close\" style=\"display:none\"  id=\"389\" href=\"#advice_content_389\">Cerrar</a></span>\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			About to upgrade? How about giving your opinion on future releases before anyone else?		</span>\n	</div>\n</div>\n</div></div>');
INSERT INTO `ps_advice_lang` VALUES ('5', '1', '<div id=\"wrap_id_advice_479\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdviceImg/479.png\" />\n	<div class=\"gamification-tip-title\">Truco</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"479\" href=\"http://addons.prestashop.com/en/administration-tools-prestashop-modules/2937-store-manager-for-prestashop.html\" target=\"_blank\">Leer</a><a class=\"gamification_close\" style=\"display:none\"  id=\"479\" href=\"#advice_content_479\">Cerrar</a></span>\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			Un 9% de ejecutivos están satisfechos con cómo utilizan su tiempo en su trabajo.		</span>\n	</div>\n</div>\n</div></div>');
INSERT INTO `ps_advice_lang` VALUES ('6', '1', '<div id=\"wrap_id_advice_520\" >\n		<section id=\"0_sendinblue\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-sendinblue.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/520.png\"/>\n				<p><b>¿Sabías que fidelizar a un cliente cuesta cinco veces menos que conseguir otro?</b></p>\n				<p>¿Quieres mantener a tus clientes informados de las novedades y ofertas de una forma eficaz y asequible? Envíales emails y SMS con SendinBlue. ¡Pruébalo gratis!</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=520&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fpublicidad-marketing-newsletter-modulos%2F8300-mailinblue.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dsendinblue\">¿Quieres saber más?</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_sendinblue\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>');
INSERT INTO `ps_advice_lang` VALUES ('7', '1', '<div id=\"wrap_id_advice_532\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Truco</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"532\" href=\"#advice_content_532\">Leer</a><a class=\"gamification_close\" style=\"display:none\"  id=\"532\" href=\"#advice_content_532\">Cerrar</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			Mejorar la fidelidad un 5 % aumenta los beneficios en un 25-55 %: fideliza a tus clientes con campañas de email y SMS eficaces		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_532\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Truco</span>\n				SendinBlue			</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/532.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p>SendinBlue es una innovadora solución de envío de correos electrónicos y SMS que te permite:</p>\r\n<p>-Sincronizar automáticamente tus contactos (suscritos y bajas) entre tu sitio web y tu cuentaSendinBlue</p>\r\n<p>-Crear correos estupendos sin conocimientos de HTML</p>\r\n<p>-Seleccionar a tus destinatarios gracias a una potente herramienta de segmentación</p>\r\n<p>-Controlar eficazmente tus correos transaccionales (confirmación de pedidos, envío de paquetes, etc.)</p>\r\n<p>-Optimizar la entregabilidad de tus correos electrónicos</p>\r\n<p>-Realizar un seguimiento de los resultados</p>\r\n<p><span style=\"color: #222222; font-family: arial, sans-serif; font-size: small;\"> </span></p>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Anular</a>\n						<a href=\"{link}AdminModules{/link}&install=sendinblue&module_name=sendinblue\" class=\"button success\">Descubre el modulo </a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 532;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>');
INSERT INTO `ps_advice_lang` VALUES ('8', '1', '<div id=\"wrap_id_advice_540\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Truco</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"540\" href=\"#advice_content_540\">Leer</a><a class=\"gamification_close\" style=\"display:none\"  id=\"540\" href=\"#advice_content_540\">Cerrar</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			Ofrecer recomendaciones personalizadas a tus clientes puede aumentar tu tasa de conversión en un 65 %		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_540\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Truco</span>\n				Nosto - Personalización para PrestaShop			</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/540.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p>¿Sabías que la personalización es una de las formas más eficaces de incrementar las ventas online mediante la conversión? Si personalizas tu tienda online podrás dirigirte a cada cliente individualmente y ofrecerle los productos que más puedan interesarle en cada momento. ¡El valor medio de tu pedido puede subir un 25 % y la tasa de conversión, un 65 %!</p>\r\n<p>Con Nosto podrás:</p>\r\n<ul>\r\n<li>Incrementar el valor medio del pedido con recomendaciones de productos complementarios y productos de gama más alta</li>\r\n<li>Impulsar la tasa de conversión con recomendaciones de productos pertinentes</li>\r\n<li>Aumentar la fidelidad con recomendaciones personalizadas</li>\r\n<li>Aprender más sobre tus clientes mediante un panel de control que ofrece visibilidad en tiempo real</li>\r\n<li>Reducir las tasas de rebote con listas prioritarias</li>\r\n<li>Trabajar con un sistema de configuración sin riesgos y rápido, en el que no pagas si no vendes y sin permanencias</li>\r\n</ul>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\"></a>\n						<a href=\"{link}AdminModules{/link}&install=nostotagging&module_name=nostotagging\" class=\"button success\"></a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 540;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>');
INSERT INTO `ps_advice_lang` VALUES ('9', '1', '<div id=\"wrap_id_advice_548\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Truco</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"548\" href=\"#advice_content_548\">Leer</a><a class=\"gamification_close\" style=\"display:none\"  id=\"548\" href=\"#advice_content_548\">Cerrar</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			Sube un 25 % el valor medio de los pedidos con recomendaciones de productos complementarios y de gamas más altas		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_548\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Truco</span>\n				Nosto - Personalización para PrestaShop			</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/548.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p><span style=\"font-size: 10pt;\">Nosto te permite mostrar recomendaciones basadas en el comportamiento individual de cada cliente: ¡crea experiencias de compra personalizadas, mejora la conversión y el valor medio del pedido e incrementa la fidelidad del cliente!</span></p>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\"></a>\n						<a href=\"{link}AdminModules{/link}&install=nostotagging&module_name=nostotagging\" class=\"button success\"></a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 548;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>');
INSERT INTO `ps_advice_lang` VALUES ('10', '1', '<div id=\"wrap_id_advice_555\" >\n		<section id=\"0_googleapps\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-googleapps.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/555.png\"/>\n				<p><b>No más quebraderos de cabeza para gestionar archivos!</b></p>\n				<p>Ahorra tiempo colaborando con tu equipo en tiempo real: usa un sistema de comunicación unificado para gestionar los documentos empresariales.</b></p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=555&url=https%3A%2F%2Fwww.google.com%2Fintl%2Fes_ALL%2Fwork%2Fapps%2Fbusiness%2Flanding%2Fpartners%2Freferral%2Ftrial.html%3Futm_source%3Dsign-up%26utm_medium%3Dreferral%26utm_campaign%3Dapps-referral-program%26utm_content%3D8H5VXVU\">Empieza ahora</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"1_googleapps\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-googleapps.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/555.png\"/>\n				<p><b>Toma decisiones basándote en datos.</b></p>\n				<p>Exporta los datos de tu tienda, crea gráficos y tablas y compártelo todo con tu equipo en segundos.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=555&url=https%3A%2F%2Fwww.google.com%2Fintl%2Fes_ALL%2Fwork%2Fapps%2Fbusiness%2Flanding%2Fpartners%2Freferral%2Ftrial.html%3Futm_source%3Dsign-up%26utm_medium%3Dreferral%26utm_campaign%3Dapps-referral-program%26utm_content%3D8H5VXVU\">Empieza ahora</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"2_googleapps\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-googleapps.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/555.png\"/>\n				<p><b>¡Escucha lo que tus clientes tienen que decir!</b></p>\n				<p>Recoge y analiza las opiniones de tus socios y clientes de un modo sencillo con los formularios de Google: ¡no hace falta que seas un experto en datos!</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=555&url=https%3A%2F%2Fwww.google.com%2Fintl%2Fes_ALL%2Fwork%2Fapps%2Fbusiness%2Flanding%2Fpartners%2Freferral%2Ftrial.html%3Futm_source%3Dsign-up%26utm_medium%3Dreferral%26utm_campaign%3Dapps-referral-program%26utm_content%3D8H5VXVU\">Empieza ahora</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(2)+\'_googleapps\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>');
INSERT INTO `ps_advice_lang` VALUES ('11', '1', '<div id=\"wrap_id_advice_556\" >\n		<section id=\"0_nosto\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-nosto.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/556.png\"/>\n				<p><b>¿Sabías que Amazon consigue el 30 % de sus ventas gracias a recomendaciones?</b></p>\n				<p>¿Aumenta tus ventas online mediante la conversión: personaliza tu tienda para sugerir a cada cliente los artículos que más puedan atraerle en cada momento.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=556&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fpublicidad-marketing-newsletter-modulos%2F18349-nostotagging.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dnosto\">¿A qué esperas?</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_nosto\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>');
INSERT INTO `ps_advice_lang` VALUES ('12', '1', '<div id=\"wrap_id_advice_571\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Truco</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"571\" href=\"#advice_content_571\">Leer</a><a class=\"gamification_close\" style=\"display:none\"  id=\"571\" href=\"#advice_content_571\">Cerrar</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			Ofrecer recomendaciones personalizadas a tus clientes puede aumentar tu tasa de conversión hasta un 65%		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_571\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Truco</span>\n				Nosto - Personalización para PrestaShop			</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/571.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p>¿Sabías que personalizar es una de las mejores formas de aumentar las ventas online a través de la conversión? Personaliza tu tienda online y ofrece a cada cliente los artículos que más le apetezca comprar en cada momento: ¡incrementarás el valor medio de los pedidos en un 25% y la tasa de conversión en un 65%!</p>\r\n<p> </p>\r\n<p>Con Nosto podrás:</p>\r\n<p> </p>\r\n<ul>\r\n<li>Incrementar el valor medio del pedido recomendando productos complementarios o de gama más alta</li>\r\n<li>Fomentar las conversiones con recomendaciones pertinentes</li>\r\n<li>Fidelizar gracias a las sugerencias personalizadas</li>\r\n<li>Aprender más sobre tus clientes mediante un panel de control en tiempo real</li>\r\n<li>Reducir la tasa de rebote mediante listas de favoritos</li>\r\n<li>Empezar a trabajar sin riesgos y en dos minutos, con un contrato de \"facturación según ventas\" y sin permanencias obligatorias.</li>\r\n</ul>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\"></a>\n						<a href=\"{link}AdminModules{/link}&install=nostotagging&module_name=nostotagging\" class=\"button success\"></a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 571;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>');
INSERT INTO `ps_advice_lang` VALUES ('13', '1', '<div id=\"wrap_id_advice_581\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Truco</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"581\" href=\"#advice_content_581\">Leer</a><a class=\"gamification_close\" style=\"display:none\"  id=\"581\" href=\"#advice_content_581\">Cerrar</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			El 40% de los correos se abren y generan clics durante las tres horas posteriores al envío: ¡evalúa tus resultados!		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_581\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Truco</span>\n				Mailify			</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/581.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p>Seis consejos para garantizar el éxito de tu campaña de correo:</p>\r\n<p>- Optimiza tu base de datos de destinatarios</p>\r\n<p>- Utiliza una dirección de envío válida</p>\r\n<p>- Evalúa la tasa de inscripciones y controla los clics</p>\r\n<p>- Integra un vídeo en tu boletín</p>\r\n<p>- Aumenta la tasa de apertura</p>\r\n<p>- Mejora el contenido de tus campañas de email</p>\r\n<p> </p>\r\n<p>Mailify es el programa de referencia para crear, enviar y evaluar tus boletines.</p>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\"></a>\n						<a href=\"{link}AdminModules{/link}&install=sarbacanedesktop&module_name=sarbacanedesktop\" class=\"button success\"></a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 581;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>');
INSERT INTO `ps_advice_lang` VALUES ('14', '1', '<div id=\"wrap_id_advice_582\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Truco</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"582\" href=\"#advice_content_582\">Leer</a><a class=\"gamification_close\" style=\"display:none\"  id=\"582\" href=\"#advice_content_582\">Cerrar</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			La tasa de apertura de los correos de fidelización es un 20% superior a los de adquisición: ¡juega la baza de la fidelidad!		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_582\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Truco</span>\n				Mailify			</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/582.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p>Seis consejos para garantizar el éxito de tu campaña de correo:</p>\r\n<p>- Optimiza tu base de datos de destinatarios</p>\r\n<p>- Utiliza una dirección de envío válida</p>\r\n<p>- Evalúa la tasa de inscripciones y controla los clics</p>\r\n<p>- Integra un vídeo en tu boletín</p>\r\n<p>- Aumenta la tasa de apertura</p>\r\n<p>- Mejora el contenido de tus campañas de email</p>\r\n<p> </p>\r\n<p>Mailify es el programa de referencia para crear, enviar y evaluar tus boletines.</p>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\"></a>\n						<a href=\"{link}AdminModules{/link}&install=sarbacanedesktop&module_name=sarbacanedesktop\" class=\"button success\"></a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 582;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>');

-- ----------------------------
-- Table structure for `ps_alias`
-- ----------------------------
DROP TABLE IF EXISTS `ps_alias`;
CREATE TABLE `ps_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_alias
-- ----------------------------
INSERT INTO `ps_alias` VALUES ('1', 'bloose', 'blouse', '1');
INSERT INTO `ps_alias` VALUES ('2', 'blues', 'blouse', '1');

-- ----------------------------
-- Table structure for `ps_attachment`
-- ----------------------------
DROP TABLE IF EXISTS `ps_attachment`;
CREATE TABLE `ps_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) unsigned NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_attachment
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_attachment_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_attachment_lang`;
CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_attachment_lang
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_attribute`
-- ----------------------------
DROP TABLE IF EXISTS `ps_attribute`;
CREATE TABLE `ps_attribute` (
  `id_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(10) unsigned NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_attribute
-- ----------------------------
INSERT INTO `ps_attribute` VALUES ('1', '1', '', '0');
INSERT INTO `ps_attribute` VALUES ('2', '1', '', '1');
INSERT INTO `ps_attribute` VALUES ('3', '1', '', '2');
INSERT INTO `ps_attribute` VALUES ('4', '1', '', '3');
INSERT INTO `ps_attribute` VALUES ('5', '3', '#AAB2BD', '0');
INSERT INTO `ps_attribute` VALUES ('6', '3', '#CFC4A6', '1');
INSERT INTO `ps_attribute` VALUES ('7', '3', '#f5f5dc', '2');
INSERT INTO `ps_attribute` VALUES ('8', '3', '#ffffff', '3');
INSERT INTO `ps_attribute` VALUES ('9', '3', '#faebd7', '4');
INSERT INTO `ps_attribute` VALUES ('10', '3', '#E84C3D', '5');
INSERT INTO `ps_attribute` VALUES ('11', '3', '#434A54', '6');
INSERT INTO `ps_attribute` VALUES ('12', '3', '#C19A6B', '7');
INSERT INTO `ps_attribute` VALUES ('13', '3', '#F39C11', '8');
INSERT INTO `ps_attribute` VALUES ('14', '3', '#5D9CEC', '9');
INSERT INTO `ps_attribute` VALUES ('15', '3', '#A0D468', '10');
INSERT INTO `ps_attribute` VALUES ('16', '3', '#F1C40F', '11');
INSERT INTO `ps_attribute` VALUES ('17', '3', '#964B00', '12');
INSERT INTO `ps_attribute` VALUES ('18', '2', '', '0');
INSERT INTO `ps_attribute` VALUES ('19', '2', '', '1');
INSERT INTO `ps_attribute` VALUES ('20', '2', '', '2');
INSERT INTO `ps_attribute` VALUES ('21', '2', '', '3');
INSERT INTO `ps_attribute` VALUES ('22', '2', '', '4');
INSERT INTO `ps_attribute` VALUES ('23', '2', '', '5');
INSERT INTO `ps_attribute` VALUES ('24', '3', '#FCCACD', '13');

-- ----------------------------
-- Table structure for `ps_attribute_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_attribute_group`;
CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL DEFAULT '0',
  `group_type` enum('select','radio','color') NOT NULL DEFAULT 'select',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_attribute_group
-- ----------------------------
INSERT INTO `ps_attribute_group` VALUES ('1', '0', 'select', '0');
INSERT INTO `ps_attribute_group` VALUES ('2', '0', 'select', '1');
INSERT INTO `ps_attribute_group` VALUES ('3', '1', 'color', '2');

-- ----------------------------
-- Table structure for `ps_attribute_group_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_attribute_group_lang`;
CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_attribute_group_lang
-- ----------------------------
INSERT INTO `ps_attribute_group_lang` VALUES ('1', '1', 'Size', 'Size');
INSERT INTO `ps_attribute_group_lang` VALUES ('2', '1', 'Shoes Size', 'Size');
INSERT INTO `ps_attribute_group_lang` VALUES ('3', '1', 'Color', 'Color');

-- ----------------------------
-- Table structure for `ps_attribute_group_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_attribute_group_shop`;
CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_attribute_group_shop
-- ----------------------------
INSERT INTO `ps_attribute_group_shop` VALUES ('1', '1');
INSERT INTO `ps_attribute_group_shop` VALUES ('2', '1');
INSERT INTO `ps_attribute_group_shop` VALUES ('3', '1');

-- ----------------------------
-- Table structure for `ps_attribute_impact`
-- ----------------------------
DROP TABLE IF EXISTS `ps_attribute_impact`;
CREATE TABLE `ps_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_attribute_impact
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_attribute_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_attribute_lang`;
CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_attribute_lang
-- ----------------------------
INSERT INTO `ps_attribute_lang` VALUES ('18', '1', '35');
INSERT INTO `ps_attribute_lang` VALUES ('19', '1', '36');
INSERT INTO `ps_attribute_lang` VALUES ('20', '1', '37');
INSERT INTO `ps_attribute_lang` VALUES ('21', '1', '38');
INSERT INTO `ps_attribute_lang` VALUES ('22', '1', '39');
INSERT INTO `ps_attribute_lang` VALUES ('23', '1', '40');
INSERT INTO `ps_attribute_lang` VALUES ('16', '1', 'Amarillo');
INSERT INTO `ps_attribute_lang` VALUES ('14', '1', 'Azul');
INSERT INTO `ps_attribute_lang` VALUES ('7', '1', 'Beige');
INSERT INTO `ps_attribute_lang` VALUES ('8', '1', 'Blanco');
INSERT INTO `ps_attribute_lang` VALUES ('9', '1', 'Blanco roto');
INSERT INTO `ps_attribute_lang` VALUES ('12', '1', 'Camel');
INSERT INTO `ps_attribute_lang` VALUES ('5', '1', 'Gris');
INSERT INTO `ps_attribute_lang` VALUES ('6', '1', 'Gris pardo');
INSERT INTO `ps_attribute_lang` VALUES ('3', '1', 'L');
INSERT INTO `ps_attribute_lang` VALUES ('2', '1', 'M');
INSERT INTO `ps_attribute_lang` VALUES ('17', '1', 'Marrón');
INSERT INTO `ps_attribute_lang` VALUES ('13', '1', 'Naranja');
INSERT INTO `ps_attribute_lang` VALUES ('11', '1', 'Negro');
INSERT INTO `ps_attribute_lang` VALUES ('10', '1', 'Rojo');
INSERT INTO `ps_attribute_lang` VALUES ('24', '1', 'Rosa');
INSERT INTO `ps_attribute_lang` VALUES ('1', '1', 'S');
INSERT INTO `ps_attribute_lang` VALUES ('4', '1', 'Talla única');
INSERT INTO `ps_attribute_lang` VALUES ('15', '1', 'Verde');

-- ----------------------------
-- Table structure for `ps_attribute_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_attribute_shop`;
CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_attribute_shop
-- ----------------------------
INSERT INTO `ps_attribute_shop` VALUES ('1', '1');
INSERT INTO `ps_attribute_shop` VALUES ('2', '1');
INSERT INTO `ps_attribute_shop` VALUES ('3', '1');
INSERT INTO `ps_attribute_shop` VALUES ('4', '1');
INSERT INTO `ps_attribute_shop` VALUES ('5', '1');
INSERT INTO `ps_attribute_shop` VALUES ('6', '1');
INSERT INTO `ps_attribute_shop` VALUES ('7', '1');
INSERT INTO `ps_attribute_shop` VALUES ('8', '1');
INSERT INTO `ps_attribute_shop` VALUES ('9', '1');
INSERT INTO `ps_attribute_shop` VALUES ('10', '1');
INSERT INTO `ps_attribute_shop` VALUES ('11', '1');
INSERT INTO `ps_attribute_shop` VALUES ('12', '1');
INSERT INTO `ps_attribute_shop` VALUES ('13', '1');
INSERT INTO `ps_attribute_shop` VALUES ('14', '1');
INSERT INTO `ps_attribute_shop` VALUES ('15', '1');
INSERT INTO `ps_attribute_shop` VALUES ('16', '1');
INSERT INTO `ps_attribute_shop` VALUES ('17', '1');
INSERT INTO `ps_attribute_shop` VALUES ('18', '1');
INSERT INTO `ps_attribute_shop` VALUES ('19', '1');
INSERT INTO `ps_attribute_shop` VALUES ('20', '1');
INSERT INTO `ps_attribute_shop` VALUES ('21', '1');
INSERT INTO `ps_attribute_shop` VALUES ('22', '1');
INSERT INTO `ps_attribute_shop` VALUES ('23', '1');
INSERT INTO `ps_attribute_shop` VALUES ('24', '1');

-- ----------------------------
-- Table structure for `ps_badge`
-- ----------------------------
DROP TABLE IF EXISTS `ps_badge`;
CREATE TABLE `ps_badge` (
  `id_badge` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_badge`)
) ENGINE=InnoDB AUTO_INCREMENT=228 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_badge
-- ----------------------------
INSERT INTO `ps_badge` VALUES ('1', '159', 'feature', '41', '1', '5', '1', '0');
INSERT INTO `ps_badge` VALUES ('2', '160', 'feature', '41', '2', '10', '1', '0');
INSERT INTO `ps_badge` VALUES ('3', '161', 'feature', '41', '3', '15', '1', '0');
INSERT INTO `ps_badge` VALUES ('4', '162', 'feature', '41', '4', '20', '1', '0');
INSERT INTO `ps_badge` VALUES ('5', '163', 'feature', '41', '1', '5', '1', '0');
INSERT INTO `ps_badge` VALUES ('6', '164', 'feature', '41', '2', '10', '1', '0');
INSERT INTO `ps_badge` VALUES ('7', '165', 'feature', '41', '3', '15', '1', '0');
INSERT INTO `ps_badge` VALUES ('8', '166', 'feature', '41', '4', '20', '1', '0');
INSERT INTO `ps_badge` VALUES ('9', '233', 'feature', '41', '1', '5', '1', '0');
INSERT INTO `ps_badge` VALUES ('10', '234', 'feature', '41', '2', '10', '1', '0');
INSERT INTO `ps_badge` VALUES ('11', '235', 'feature', '41', '3', '15', '1', '0');
INSERT INTO `ps_badge` VALUES ('12', '236', 'feature', '41', '4', '20', '1', '0');
INSERT INTO `ps_badge` VALUES ('13', '249', 'feature', '41', '1', '5', '1', '0');
INSERT INTO `ps_badge` VALUES ('14', '250', 'feature', '41', '2', '10', '1', '0');
INSERT INTO `ps_badge` VALUES ('15', '251', 'feature', '41', '3', '15', '1', '0');
INSERT INTO `ps_badge` VALUES ('16', '252', 'feature', '41', '4', '20', '1', '0');
INSERT INTO `ps_badge` VALUES ('17', '253', 'feature', '41', '1', '5', '1', '0');
INSERT INTO `ps_badge` VALUES ('18', '254', 'feature', '41', '2', '10', '1', '0');
INSERT INTO `ps_badge` VALUES ('19', '255', 'feature', '41', '3', '15', '1', '0');
INSERT INTO `ps_badge` VALUES ('20', '256', 'feature', '41', '4', '20', '1', '0');
INSERT INTO `ps_badge` VALUES ('21', '261', 'feature', '41', '1', '5', '1', '0');
INSERT INTO `ps_badge` VALUES ('22', '262', 'feature', '41', '2', '10', '1', '0');
INSERT INTO `ps_badge` VALUES ('23', '263', 'feature', '41', '3', '15', '1', '1');
INSERT INTO `ps_badge` VALUES ('24', '264', 'feature', '41', '4', '20', '1', '1');
INSERT INTO `ps_badge` VALUES ('25', '269', 'feature', '41', '1', '5', '1', '0');
INSERT INTO `ps_badge` VALUES ('26', '270', 'feature', '41', '2', '10', '1', '0');
INSERT INTO `ps_badge` VALUES ('27', '271', 'feature', '41', '3', '15', '1', '0');
INSERT INTO `ps_badge` VALUES ('28', '272', 'feature', '41', '4', '20', '1', '0');
INSERT INTO `ps_badge` VALUES ('29', '273', 'feature', '41', '1', '5', '1', '0');
INSERT INTO `ps_badge` VALUES ('30', '274', 'feature', '41', '2', '10', '1', '0');
INSERT INTO `ps_badge` VALUES ('31', '275', 'feature', '41', '3', '15', '1', '0');
INSERT INTO `ps_badge` VALUES ('32', '276', 'feature', '41', '4', '20', '1', '0');
INSERT INTO `ps_badge` VALUES ('33', '277', 'feature', '41', '1', '5', '1', '0');
INSERT INTO `ps_badge` VALUES ('34', '278', 'feature', '41', '2', '10', '1', '0');
INSERT INTO `ps_badge` VALUES ('35', '279', 'feature', '41', '3', '15', '1', '0');
INSERT INTO `ps_badge` VALUES ('36', '280', 'feature', '41', '4', '20', '1', '0');
INSERT INTO `ps_badge` VALUES ('37', '281', 'feature', '41', '1', '5', '1', '0');
INSERT INTO `ps_badge` VALUES ('38', '282', 'feature', '41', '2', '10', '1', '0');
INSERT INTO `ps_badge` VALUES ('39', '283', 'feature', '41', '3', '15', '1', '0');
INSERT INTO `ps_badge` VALUES ('40', '284', 'feature', '41', '4', '20', '1', '0');
INSERT INTO `ps_badge` VALUES ('41', '285', 'feature', '41', '1', '5', '1', '0');
INSERT INTO `ps_badge` VALUES ('42', '286', 'feature', '41', '2', '10', '1', '0');
INSERT INTO `ps_badge` VALUES ('43', '287', 'feature', '41', '3', '15', '1', '0');
INSERT INTO `ps_badge` VALUES ('44', '288', 'feature', '41', '4', '20', '1', '0');
INSERT INTO `ps_badge` VALUES ('45', '289', 'feature', '41', '1', '5', '1', '0');
INSERT INTO `ps_badge` VALUES ('46', '290', 'feature', '41', '2', '10', '1', '0');
INSERT INTO `ps_badge` VALUES ('47', '291', 'feature', '41', '3', '15', '1', '0');
INSERT INTO `ps_badge` VALUES ('48', '292', 'feature', '41', '4', '20', '1', '0');
INSERT INTO `ps_badge` VALUES ('49', '293', 'feature', '41', '1', '5', '1', '0');
INSERT INTO `ps_badge` VALUES ('50', '294', 'feature', '41', '2', '10', '1', '0');
INSERT INTO `ps_badge` VALUES ('51', '295', 'feature', '41', '3', '15', '1', '0');
INSERT INTO `ps_badge` VALUES ('52', '296', 'feature', '41', '4', '20', '1', '0');
INSERT INTO `ps_badge` VALUES ('53', '297', 'feature', '41', '1', '5', '1', '0');
INSERT INTO `ps_badge` VALUES ('54', '298', 'feature', '41', '2', '10', '1', '0');
INSERT INTO `ps_badge` VALUES ('55', '299', 'feature', '41', '3', '15', '1', '0');
INSERT INTO `ps_badge` VALUES ('56', '300', 'feature', '41', '4', '20', '1', '0');
INSERT INTO `ps_badge` VALUES ('57', '301', 'feature', '41', '1', '5', '1', '0');
INSERT INTO `ps_badge` VALUES ('58', '302', 'feature', '41', '2', '10', '1', '0');
INSERT INTO `ps_badge` VALUES ('59', '303', 'feature', '41', '3', '15', '1', '0');
INSERT INTO `ps_badge` VALUES ('60', '304', 'feature', '41', '4', '20', '1', '0');
INSERT INTO `ps_badge` VALUES ('61', '305', 'feature', '41', '1', '5', '1', '0');
INSERT INTO `ps_badge` VALUES ('62', '306', 'feature', '41', '2', '10', '1', '0');
INSERT INTO `ps_badge` VALUES ('63', '307', 'feature', '41', '3', '15', '1', '0');
INSERT INTO `ps_badge` VALUES ('64', '308', 'feature', '41', '4', '20', '1', '0');
INSERT INTO `ps_badge` VALUES ('65', '309', 'feature', '41', '1', '5', '1', '0');
INSERT INTO `ps_badge` VALUES ('66', '310', 'feature', '41', '2', '10', '1', '0');
INSERT INTO `ps_badge` VALUES ('67', '311', 'feature', '41', '3', '15', '1', '0');
INSERT INTO `ps_badge` VALUES ('68', '312', 'feature', '41', '4', '20', '1', '0');
INSERT INTO `ps_badge` VALUES ('69', '313', 'feature', '41', '1', '5', '1', '0');
INSERT INTO `ps_badge` VALUES ('70', '314', 'feature', '41', '2', '10', '1', '0');
INSERT INTO `ps_badge` VALUES ('71', '315', 'feature', '41', '3', '15', '1', '0');
INSERT INTO `ps_badge` VALUES ('72', '316', 'feature', '41', '4', '20', '1', '0');
INSERT INTO `ps_badge` VALUES ('73', '317', 'feature', '41', '1', '5', '1', '0');
INSERT INTO `ps_badge` VALUES ('74', '318', 'feature', '41', '2', '10', '1', '0');
INSERT INTO `ps_badge` VALUES ('75', '319', 'feature', '41', '3', '15', '1', '0');
INSERT INTO `ps_badge` VALUES ('76', '320', 'feature', '41', '4', '20', '1', '0');
INSERT INTO `ps_badge` VALUES ('77', '321', 'feature', '41', '1', '5', '1', '0');
INSERT INTO `ps_badge` VALUES ('78', '322', 'feature', '41', '2', '10', '1', '0');
INSERT INTO `ps_badge` VALUES ('79', '323', 'feature', '41', '3', '15', '1', '0');
INSERT INTO `ps_badge` VALUES ('80', '324', 'feature', '41', '4', '20', '1', '0');
INSERT INTO `ps_badge` VALUES ('81', '325', 'feature', '41', '1', '5', '1', '0');
INSERT INTO `ps_badge` VALUES ('82', '326', 'feature', '41', '2', '10', '1', '0');
INSERT INTO `ps_badge` VALUES ('83', '327', 'feature', '41', '3', '15', '1', '0');
INSERT INTO `ps_badge` VALUES ('84', '328', 'feature', '41', '4', '20', '1', '0');
INSERT INTO `ps_badge` VALUES ('85', '329', 'feature', '41', '1', '5', '1', '0');
INSERT INTO `ps_badge` VALUES ('86', '330', 'feature', '41', '2', '10', '1', '0');
INSERT INTO `ps_badge` VALUES ('87', '331', 'feature', '41', '3', '15', '1', '0');
INSERT INTO `ps_badge` VALUES ('88', '332', 'feature', '41', '4', '20', '1', '0');
INSERT INTO `ps_badge` VALUES ('89', '333', 'feature', '41', '1', '5', '1', '0');
INSERT INTO `ps_badge` VALUES ('90', '334', 'feature', '41', '2', '10', '1', '0');
INSERT INTO `ps_badge` VALUES ('91', '335', 'feature', '41', '3', '15', '1', '0');
INSERT INTO `ps_badge` VALUES ('92', '336', 'feature', '41', '4', '20', '1', '0');
INSERT INTO `ps_badge` VALUES ('93', '337', 'feature', '41', '1', '5', '1', '0');
INSERT INTO `ps_badge` VALUES ('94', '338', 'feature', '41', '2', '10', '1', '0');
INSERT INTO `ps_badge` VALUES ('95', '339', 'feature', '41', '3', '15', '1', '0');
INSERT INTO `ps_badge` VALUES ('96', '340', 'feature', '41', '4', '20', '1', '0');
INSERT INTO `ps_badge` VALUES ('97', '341', 'feature', '41', '1', '5', '1', '0');
INSERT INTO `ps_badge` VALUES ('98', '342', 'feature', '41', '2', '10', '1', '0');
INSERT INTO `ps_badge` VALUES ('99', '343', 'feature', '41', '3', '15', '1', '0');
INSERT INTO `ps_badge` VALUES ('100', '344', 'feature', '41', '4', '20', '1', '0');
INSERT INTO `ps_badge` VALUES ('101', '345', 'feature', '41', '1', '5', '1', '0');
INSERT INTO `ps_badge` VALUES ('102', '346', 'feature', '41', '2', '10', '1', '0');
INSERT INTO `ps_badge` VALUES ('103', '347', 'feature', '41', '3', '15', '1', '0');
INSERT INTO `ps_badge` VALUES ('104', '348', 'feature', '41', '4', '20', '1', '0');
INSERT INTO `ps_badge` VALUES ('105', '349', 'feature', '41', '1', '5', '1', '0');
INSERT INTO `ps_badge` VALUES ('106', '350', 'feature', '41', '2', '10', '1', '0');
INSERT INTO `ps_badge` VALUES ('107', '351', 'feature', '41', '3', '15', '1', '0');
INSERT INTO `ps_badge` VALUES ('108', '352', 'feature', '41', '4', '20', '1', '0');
INSERT INTO `ps_badge` VALUES ('109', '353', 'feature', '41', '1', '5', '1', '0');
INSERT INTO `ps_badge` VALUES ('110', '354', 'feature', '41', '2', '10', '1', '0');
INSERT INTO `ps_badge` VALUES ('111', '355', 'feature', '41', '3', '15', '1', '0');
INSERT INTO `ps_badge` VALUES ('112', '356', 'feature', '41', '4', '20', '1', '0');
INSERT INTO `ps_badge` VALUES ('113', '357', 'feature', '41', '1', '5', '1', '0');
INSERT INTO `ps_badge` VALUES ('114', '358', 'feature', '41', '2', '10', '1', '0');
INSERT INTO `ps_badge` VALUES ('115', '359', 'feature', '41', '3', '15', '1', '0');
INSERT INTO `ps_badge` VALUES ('116', '360', 'feature', '41', '4', '20', '1', '0');
INSERT INTO `ps_badge` VALUES ('117', '1', 'feature', '1', '1', '10', '0', '1');
INSERT INTO `ps_badge` VALUES ('118', '2', 'feature', '2', '1', '10', '0', '0');
INSERT INTO `ps_badge` VALUES ('119', '3', 'feature', '2', '2', '15', '0', '0');
INSERT INTO `ps_badge` VALUES ('120', '4', 'feature', '3', '1', '15', '0', '0');
INSERT INTO `ps_badge` VALUES ('121', '5', 'feature', '3', '2', '15', '0', '0');
INSERT INTO `ps_badge` VALUES ('122', '6', 'feature', '4', '1', '15', '0', '0');
INSERT INTO `ps_badge` VALUES ('123', '7', 'feature', '4', '2', '15', '0', '0');
INSERT INTO `ps_badge` VALUES ('124', '8', 'feature', '5', '1', '5', '0', '0');
INSERT INTO `ps_badge` VALUES ('125', '9', 'feature', '5', '2', '10', '0', '0');
INSERT INTO `ps_badge` VALUES ('126', '10', 'feature', '6', '1', '15', '0', '0');
INSERT INTO `ps_badge` VALUES ('127', '11', 'feature', '6', '2', '10', '0', '0');
INSERT INTO `ps_badge` VALUES ('128', '12', 'feature', '6', '3', '10', '0', '0');
INSERT INTO `ps_badge` VALUES ('129', '13', 'feature', '5', '3', '10', '0', '0');
INSERT INTO `ps_badge` VALUES ('130', '14', 'feature', '5', '4', '15', '0', '0');
INSERT INTO `ps_badge` VALUES ('131', '15', 'feature', '5', '5', '20', '0', '0');
INSERT INTO `ps_badge` VALUES ('132', '16', 'feature', '5', '6', '20', '0', '0');
INSERT INTO `ps_badge` VALUES ('133', '17', 'achievement', '7', '1', '5', '0', '1');
INSERT INTO `ps_badge` VALUES ('134', '18', 'achievement', '7', '2', '10', '0', '1');
INSERT INTO `ps_badge` VALUES ('135', '19', 'feature', '8', '1', '15', '0', '0');
INSERT INTO `ps_badge` VALUES ('136', '20', 'feature', '8', '2', '15', '0', '0');
INSERT INTO `ps_badge` VALUES ('137', '21', 'feature', '9', '1', '15', '0', '0');
INSERT INTO `ps_badge` VALUES ('138', '22', 'feature', '10', '1', '10', '0', '0');
INSERT INTO `ps_badge` VALUES ('139', '23', 'feature', '10', '2', '10', '0', '0');
INSERT INTO `ps_badge` VALUES ('140', '24', 'feature', '10', '3', '10', '0', '0');
INSERT INTO `ps_badge` VALUES ('141', '25', 'feature', '10', '4', '10', '0', '0');
INSERT INTO `ps_badge` VALUES ('142', '26', 'feature', '10', '5', '10', '0', '0');
INSERT INTO `ps_badge` VALUES ('143', '27', 'feature', '4', '3', '10', '0', '0');
INSERT INTO `ps_badge` VALUES ('144', '28', 'feature', '3', '3', '10', '0', '0');
INSERT INTO `ps_badge` VALUES ('145', '29', 'achievement', '11', '1', '5', '0', '0');
INSERT INTO `ps_badge` VALUES ('146', '30', 'achievement', '11', '2', '10', '0', '0');
INSERT INTO `ps_badge` VALUES ('147', '31', 'achievement', '11', '3', '15', '0', '0');
INSERT INTO `ps_badge` VALUES ('148', '32', 'achievement', '11', '4', '20', '0', '0');
INSERT INTO `ps_badge` VALUES ('149', '33', 'achievement', '11', '5', '25', '0', '0');
INSERT INTO `ps_badge` VALUES ('150', '34', 'achievement', '11', '6', '30', '0', '0');
INSERT INTO `ps_badge` VALUES ('151', '35', 'achievement', '7', '3', '15', '0', '0');
INSERT INTO `ps_badge` VALUES ('152', '36', 'achievement', '7', '4', '20', '0', '0');
INSERT INTO `ps_badge` VALUES ('153', '37', 'achievement', '7', '5', '25', '0', '0');
INSERT INTO `ps_badge` VALUES ('154', '38', 'achievement', '7', '6', '30', '0', '0');
INSERT INTO `ps_badge` VALUES ('155', '39', 'achievement', '12', '1', '5', '0', '0');
INSERT INTO `ps_badge` VALUES ('156', '40', 'achievement', '12', '2', '10', '0', '0');
INSERT INTO `ps_badge` VALUES ('157', '41', 'achievement', '12', '3', '15', '0', '0');
INSERT INTO `ps_badge` VALUES ('158', '42', 'achievement', '12', '4', '20', '0', '0');
INSERT INTO `ps_badge` VALUES ('159', '43', 'achievement', '12', '5', '25', '0', '0');
INSERT INTO `ps_badge` VALUES ('160', '44', 'achievement', '12', '6', '30', '0', '0');
INSERT INTO `ps_badge` VALUES ('161', '45', 'achievement', '13', '1', '5', '0', '0');
INSERT INTO `ps_badge` VALUES ('162', '46', 'achievement', '13', '2', '10', '0', '0');
INSERT INTO `ps_badge` VALUES ('163', '47', 'achievement', '13', '3', '15', '0', '0');
INSERT INTO `ps_badge` VALUES ('164', '48', 'achievement', '13', '4', '20', '0', '0');
INSERT INTO `ps_badge` VALUES ('165', '49', 'achievement', '13', '5', '25', '0', '0');
INSERT INTO `ps_badge` VALUES ('166', '50', 'achievement', '13', '6', '30', '0', '0');
INSERT INTO `ps_badge` VALUES ('167', '51', 'achievement', '14', '1', '5', '0', '0');
INSERT INTO `ps_badge` VALUES ('168', '52', 'achievement', '14', '2', '10', '0', '0');
INSERT INTO `ps_badge` VALUES ('169', '53', 'achievement', '14', '3', '15', '0', '0');
INSERT INTO `ps_badge` VALUES ('170', '54', 'achievement', '14', '4', '20', '0', '0');
INSERT INTO `ps_badge` VALUES ('171', '55', 'achievement', '14', '5', '25', '0', '0');
INSERT INTO `ps_badge` VALUES ('172', '56', 'achievement', '14', '6', '30', '0', '0');
INSERT INTO `ps_badge` VALUES ('173', '57', 'achievement', '15', '1', '5', '0', '0');
INSERT INTO `ps_badge` VALUES ('174', '58', 'achievement', '15', '2', '10', '0', '0');
INSERT INTO `ps_badge` VALUES ('175', '59', 'achievement', '15', '3', '15', '0', '0');
INSERT INTO `ps_badge` VALUES ('176', '60', 'achievement', '15', '4', '20', '0', '0');
INSERT INTO `ps_badge` VALUES ('177', '61', 'achievement', '15', '5', '25', '0', '0');
INSERT INTO `ps_badge` VALUES ('178', '62', 'achievement', '15', '6', '30', '0', '0');
INSERT INTO `ps_badge` VALUES ('179', '63', 'achievement', '16', '1', '5', '0', '1');
INSERT INTO `ps_badge` VALUES ('180', '64', 'achievement', '16', '2', '10', '0', '0');
INSERT INTO `ps_badge` VALUES ('181', '65', 'achievement', '16', '3', '15', '0', '0');
INSERT INTO `ps_badge` VALUES ('182', '66', 'achievement', '16', '4', '20', '0', '0');
INSERT INTO `ps_badge` VALUES ('183', '67', 'achievement', '16', '5', '25', '0', '0');
INSERT INTO `ps_badge` VALUES ('184', '68', 'achievement', '16', '6', '30', '0', '0');
INSERT INTO `ps_badge` VALUES ('185', '74', 'international', '22', '1', '10', '0', '0');
INSERT INTO `ps_badge` VALUES ('186', '75', 'international', '23', '1', '10', '0', '0');
INSERT INTO `ps_badge` VALUES ('187', '76', 'international', '24', '1', '10', '0', '0');
INSERT INTO `ps_badge` VALUES ('188', '77', 'international', '25', '1', '10', '0', '0');
INSERT INTO `ps_badge` VALUES ('189', '83', 'international', '31', '1', '10', '0', '0');
INSERT INTO `ps_badge` VALUES ('190', '85', 'international', '32', '1', '10', '0', '0');
INSERT INTO `ps_badge` VALUES ('191', '86', 'international', '33', '1', '10', '0', '0');
INSERT INTO `ps_badge` VALUES ('192', '87', 'international', '34', '1', '10', '0', '0');
INSERT INTO `ps_badge` VALUES ('193', '88', 'feature', '35', '1', '5', '0', '0');
INSERT INTO `ps_badge` VALUES ('194', '89', 'feature', '35', '2', '10', '0', '0');
INSERT INTO `ps_badge` VALUES ('195', '90', 'feature', '35', '3', '10', '0', '0');
INSERT INTO `ps_badge` VALUES ('196', '91', 'feature', '35', '4', '10', '0', '0');
INSERT INTO `ps_badge` VALUES ('197', '92', 'feature', '35', '5', '10', '0', '0');
INSERT INTO `ps_badge` VALUES ('198', '93', 'feature', '35', '6', '10', '0', '0');
INSERT INTO `ps_badge` VALUES ('199', '94', 'feature', '36', '1', '5', '0', '0');
INSERT INTO `ps_badge` VALUES ('200', '95', 'feature', '36', '2', '5', '0', '0');
INSERT INTO `ps_badge` VALUES ('201', '96', 'feature', '36', '3', '10', '0', '0');
INSERT INTO `ps_badge` VALUES ('202', '97', 'feature', '36', '4', '10', '0', '0');
INSERT INTO `ps_badge` VALUES ('203', '98', 'feature', '36', '5', '20', '0', '0');
INSERT INTO `ps_badge` VALUES ('204', '99', 'feature', '36', '6', '20', '0', '0');
INSERT INTO `ps_badge` VALUES ('205', '100', 'feature', '8', '3', '15', '0', '0');
INSERT INTO `ps_badge` VALUES ('206', '101', 'achievement', '37', '1', '5', '0', '0');
INSERT INTO `ps_badge` VALUES ('207', '102', 'achievement', '37', '2', '5', '0', '0');
INSERT INTO `ps_badge` VALUES ('208', '103', 'achievement', '37', '3', '10', '0', '0');
INSERT INTO `ps_badge` VALUES ('209', '104', 'achievement', '37', '4', '10', '0', '0');
INSERT INTO `ps_badge` VALUES ('210', '105', 'achievement', '37', '5', '15', '0', '0');
INSERT INTO `ps_badge` VALUES ('211', '106', 'achievement', '37', '6', '15', '0', '0');
INSERT INTO `ps_badge` VALUES ('212', '107', 'achievement', '38', '1', '10', '0', '0');
INSERT INTO `ps_badge` VALUES ('213', '108', 'achievement', '38', '2', '10', '0', '0');
INSERT INTO `ps_badge` VALUES ('214', '109', 'achievement', '38', '3', '15', '0', '0');
INSERT INTO `ps_badge` VALUES ('215', '110', 'achievement', '38', '4', '20', '0', '0');
INSERT INTO `ps_badge` VALUES ('216', '111', 'achievement', '38', '5', '25', '0', '0');
INSERT INTO `ps_badge` VALUES ('217', '112', 'achievement', '38', '6', '30', '0', '0');
INSERT INTO `ps_badge` VALUES ('218', '113', 'achievement', '39', '1', '10', '0', '0');
INSERT INTO `ps_badge` VALUES ('219', '114', 'achievement', '39', '2', '20', '0', '0');
INSERT INTO `ps_badge` VALUES ('220', '115', 'achievement', '39', '3', '30', '0', '0');
INSERT INTO `ps_badge` VALUES ('221', '116', 'achievement', '39', '4', '40', '0', '0');
INSERT INTO `ps_badge` VALUES ('222', '117', 'achievement', '39', '5', '50', '0', '0');
INSERT INTO `ps_badge` VALUES ('223', '118', 'achievement', '39', '6', '50', '0', '0');
INSERT INTO `ps_badge` VALUES ('224', '119', 'feature', '40', '1', '10', '0', '0');
INSERT INTO `ps_badge` VALUES ('225', '120', 'feature', '40', '2', '15', '0', '0');
INSERT INTO `ps_badge` VALUES ('226', '121', 'feature', '40', '3', '20', '0', '0');
INSERT INTO `ps_badge` VALUES ('227', '122', 'feature', '40', '4', '25', '0', '0');

-- ----------------------------
-- Table structure for `ps_badge_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_badge_lang`;
CREATE TABLE `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_badge`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_badge_lang
-- ----------------------------
INSERT INTO `ps_badge_lang` VALUES ('1', '1', 'Shopgate installed', 'You have installed the Shopgate module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('2', '1', 'Shopgate configured', 'You have configured the Shopgate module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('3', '1', 'Shopgate active', 'Your Shopgate module is active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('4', '1', 'Shopgate very active', 'Your Shopgate module is very active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('5', '1', 'Skrill installed', 'You have installed the Skrill module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('6', '1', 'Skrill configured', 'You have configured the Skrill module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('7', '1', 'Skrill active', 'Your Skrill module is active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('8', '1', 'Skrill very active', 'Your Skrill module is very active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('9', '1', 'Authorize Aim installed', 'You have installed the Authorize Aim module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('10', '1', 'Authorize Aim configured', 'You have configured the Authorize Aim module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('11', '1', 'Authorize Aim active', 'Your Authorize Aim module is active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('12', '1', 'Authorize Aim very active', 'Your Authorize Aim module is very active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('13', '1', 'Ebay installed', 'You have installed the Ebay module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('14', '1', 'Ebay configured', 'You have configured the Ebay module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('15', '1', 'Ebay active', 'Your Ebay module is active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('16', '1', 'Ebay very active', 'Your Ebay module is very active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('17', '1', 'PayPlug installed', 'You have installed the PayPlug module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('18', '1', 'PayPlug configured', 'You have configured the PayPlug module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('19', '1', 'PayPlug active', 'Your PayPlug module is active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('20', '1', 'PayPlug very active', 'Your PayPlug module is very active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('21', '1', 'Affinity Items installed', 'You have installed the Affinity Items module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('22', '1', 'Affinity Items configured', 'You have configured the Affinity Items module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('23', '1', 'Affinity Items active', 'Your Affinity Items module is active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('24', '1', 'Affinity Items very active', 'Your Affinity Items module is very active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('25', '1', 'DPD Poland installed', 'You have installed the DPD Poland module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('26', '1', 'DPD Poland configured', 'You have configured the DPD Poland module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('27', '1', 'DPD Poland active', 'Your DPD Poland module is active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('28', '1', 'DPD Poland very active', 'Your DPD Poland module is very active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('29', '1', 'Envoimoinscher installed', 'You have installed the Envoimoinscher module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('30', '1', 'Envoimoinscher configured', 'You have configured the Envoimoinscher module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('31', '1', 'Envoimoinscher active', 'Your Envoimoinscher module is active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('32', '1', 'Envoimoinscher very active', 'Your Envoimoinscher module is very active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('33', '1', 'Klik&Pay installed', 'You have installed the Klik&Pay module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('34', '1', 'Klik&Pay configured', 'You have configured the Klik&Pay module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('35', '1', 'Klik&Pay active', 'Your Klik&Pay module is active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('36', '1', 'Klik&Pay very active', 'Your Klik&Pay module is very active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('37', '1', 'Clickline installed', 'You have installed the Clickline module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('38', '1', 'Clickline configured', 'You have configured the Clickline module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('39', '1', 'Clickline active', 'Your Clickline module is active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('40', '1', 'Clickline very active', 'Your Clickline module is very active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('41', '1', 'CDiscount installed', 'You have installed the CDiscount module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('42', '1', 'CDiscount configured', 'You have configured the CDiscount module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('43', '1', 'CDiscount active', 'Your CDiscount module is active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('44', '1', 'CDiscount very active', 'Your CDiscount module is very active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('45', '1', 'illicoPresta installed', 'You have installed the illicoPresta module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('46', '1', 'illicoPresta configured', 'You have configured the illicoPresta module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('47', '1', 'illicoPresta active', 'Your illicoPresta module is active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('48', '1', 'illicoPresta very active', 'Your illicoPresta module is very active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('49', '1', 'NetReviews installed', 'You have installed the NetReviews module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('50', '1', 'NetReviews configured', 'You have configured the NetReviews module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('51', '1', 'NetReviews active', 'Your NetReviews module is active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('52', '1', 'NetReviews very active', 'Your NetReviews module is very active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('53', '1', 'Bluesnap installed', 'You have installed the Bluesnap module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('54', '1', 'Bluesnap configured', 'You have configured the Bluesnap module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('55', '1', 'Bluesnap active', 'Your Bluesnap module is active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('56', '1', 'Bluesnap very active', 'Your Bluesnap module is very active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('57', '1', 'Desjardins installed', 'You have installed the Desjardins module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('58', '1', 'Desjardins configured', 'You have configured the Desjardins module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('59', '1', 'Desjardins active', 'Your Desjardins module is active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('60', '1', 'Desjardins very active', 'Your Desjardins module is very active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('61', '1', 'First Data installed', 'You have installed the First Data module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('62', '1', 'First Data configured', 'You have configured the First Data module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('63', '1', 'First Data active', 'Your First Data module is active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('64', '1', 'First Data very active', 'Your First Data module is very active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('65', '1', 'Give.it installed', 'You have installed the Give.it module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('66', '1', 'Give.it configured', 'You have configured the Give.it module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('67', '1', 'Give.it active', 'Your Give.it module is active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('68', '1', 'Give.it very active', 'Your Give.it module is very active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('69', '1', 'Google Analytics installed', 'You have installed the Google Analytics module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('70', '1', 'Google Analytics configured', 'You have configured the Google Analytics module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('71', '1', 'Google Analytics active', 'Your Google Analytics module is active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('72', '1', 'Google Analytics very active', 'Your Google Analytics module is very active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('73', '1', 'PagSeguro installed', 'You have installed the PagSeguro module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('74', '1', 'PagSeguro configured', 'You have configured the PagSeguro module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('75', '1', 'PagSeguro active', 'Your PagSeguro module is active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('76', '1', 'PagSeguro very active', 'Your PagSeguro module is very active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('77', '1', 'Paypal MX installed', 'You have installed the Paypal MX module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('78', '1', 'Paypal MX configured', 'You have configured the Paypal MX module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('79', '1', 'Paypal MX active', 'Your Paypal MX module is active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('80', '1', 'Paypal MX very active', 'Your Paypal MX module is very active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('81', '1', 'Paypal USA installed', 'You have installed the Paypal USA module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('82', '1', 'Paypal USA configured', 'You have configured the Paypal USA module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('83', '1', 'Paypal USA active', 'Your Paypal USA module is active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('84', '1', 'Paypal USA very active', 'Your Paypal USA module is very active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('85', '1', 'PayULatam installed', 'You have installed the PayULatam module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('86', '1', 'PayULatam configured', 'You have configured the PayULatam module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('87', '1', 'PayULatam active', 'Your PayULatam module is active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('88', '1', 'PayULatam very active', 'Your PayULatam module is very active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('89', '1', 'PrestaStats installed', 'You have installed the PrestaStats module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('90', '1', 'PrestaStats configured', 'You have configured the PrestaStats module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('91', '1', 'PrestaStats active', 'Your PrestaStats module is active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('92', '1', 'PrestaStats very active', 'Your PrestaStats module is very active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('93', '1', 'Riskified installed', 'You have installed the Riskified module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('94', '1', 'Riskified configured', 'You have configured the Riskified module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('95', '1', 'Riskified active', 'Your Riskified module is active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('96', '1', 'Riskified very active', 'Your Riskified module is very active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('97', '1', 'Simplify installed', 'You have installed the Simplify module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('98', '1', 'Simplify configured', 'You have configured the Simplify module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('99', '1', 'Simplify active', 'Your Simplify module is active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('100', '1', 'Simplify very active', 'Your Simplify module is very active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('101', '1', 'VTPayment installed', 'You have installed the VTPayment module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('102', '1', 'VTPayment configured', 'You have configured the VTPayment module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('103', '1', 'VTPayment active', 'Your VTPayment module is active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('104', '1', 'VTPayment very active', 'Your VTPayment module is very active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('105', '1', 'Yotpo installed', 'You have installed the Yotpo module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('106', '1', 'Yotpo configured', 'You have configured the Yotpo module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('107', '1', 'Yotpo active', 'Your Yotpo module is active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('108', '1', 'Yotpo very active', 'Your Yotpo module is very active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('109', '1', 'Youstice installed', 'You have installed the Youstice module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('110', '1', 'Youstice configured', 'You have configured the Youstice module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('111', '1', 'Youstice active', 'Your Youstice module is active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('112', '1', 'Youstice very active', 'Your Youstice module is very active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('113', '1', 'Loyalty Lion installed', 'You have installed the Loyalty Lion module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('114', '1', 'Loyalty Lion configured', 'You have configured the Loyalty Lion module', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('115', '1', 'Loyalty Lion active', 'Your Loyalty Lion module is active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('116', '1', 'Loyalty Lion very active', 'Your Loyalty Lion module is very active', 'Partners');
INSERT INTO `ps_badge_lang` VALUES ('117', '1', 'SEO', 'You enabled the URL rewriting through the tab \"Preferences > SEO and URLs\".', 'SEO');
INSERT INTO `ps_badge_lang` VALUES ('118', '1', 'Site Performance', 'You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.', 'Site Performance');
INSERT INTO `ps_badge_lang` VALUES ('119', '1', 'Site Performance', 'You enabled media servers through the tab \"Advanced parameters > Performance\".', 'Site Performance');
INSERT INTO `ps_badge_lang` VALUES ('120', '1', 'Payment', 'You configured a payment solution on your shop.', 'Payment');
INSERT INTO `ps_badge_lang` VALUES ('121', '1', 'Payment', 'You offer two different payment methods to your customers.', 'Payment');
INSERT INTO `ps_badge_lang` VALUES ('122', '1', 'Shipping', 'You configured a carrier on your shop.', 'Shipping');
INSERT INTO `ps_badge_lang` VALUES ('123', '1', 'Shipping', 'You offer two shipping solutions (carriers) to your customers.', 'Shipping');
INSERT INTO `ps_badge_lang` VALUES ('124', '1', 'Catalog Size', 'You added your first product to your catalog!', 'Catalog Size');
INSERT INTO `ps_badge_lang` VALUES ('125', '1', 'Catalog Size', 'You have 10 products within your catalog.', 'Catalog Size');
INSERT INTO `ps_badge_lang` VALUES ('126', '1', 'Contact information', 'You configured your phone number so your customers can reach you!', 'Contact information');
INSERT INTO `ps_badge_lang` VALUES ('127', '1', 'Contact information', 'You added a third email address to your contact form.', 'Contact information');
INSERT INTO `ps_badge_lang` VALUES ('128', '1', 'Contact information', 'You suggest a total of 5 departments to be reached by your customers via your contact form.', 'Contact information');
INSERT INTO `ps_badge_lang` VALUES ('129', '1', 'Catalog Size', 'You have 100 products within your catalog.', 'Catalog Size');
INSERT INTO `ps_badge_lang` VALUES ('130', '1', 'Catalog Size', 'You have 1,000 products within your catalog.', 'Catalog Size');
INSERT INTO `ps_badge_lang` VALUES ('131', '1', 'Catalog Size', 'You have 10,000 products within your catalog.', 'Catalog Size');
INSERT INTO `ps_badge_lang` VALUES ('132', '1', 'Catalog Size', 'You have 100,000 products within your catalog.', 'Catalog Size');
INSERT INTO `ps_badge_lang` VALUES ('133', '1', 'Days of Experience', 'You just installed PrestaShop!', 'Days of Experience');
INSERT INTO `ps_badge_lang` VALUES ('134', '1', 'Days of Experience', 'You installed PrestaShop a week ago!', 'Days of Experience');
INSERT INTO `ps_badge_lang` VALUES ('135', '1', 'Customization', 'You uploaded your own logo.', 'Customization');
INSERT INTO `ps_badge_lang` VALUES ('136', '1', 'Customization', 'You installed a new template.', 'Customization');
INSERT INTO `ps_badge_lang` VALUES ('137', '1', 'Addons', 'You connected your back-office to the Addons platform using your PrestaShop Addons account.', 'Addons');
INSERT INTO `ps_badge_lang` VALUES ('138', '1', 'Multistores', 'You enabled the Multistores feature.', 'Multistores');
INSERT INTO `ps_badge_lang` VALUES ('139', '1', 'Multistores', 'You manage two shops with the Multistores feature.', 'Multistores');
INSERT INTO `ps_badge_lang` VALUES ('140', '1', 'Multistores', 'You manage two different groups of shops using the Multistores feature.', 'Multistores');
INSERT INTO `ps_badge_lang` VALUES ('141', '1', 'Multistores', 'You manage five shops with the Multistores feature.', 'Multistores');
INSERT INTO `ps_badge_lang` VALUES ('142', '1', 'Multistores', 'You manage five different groups of shops using the Multistores feature.', 'Multistores');
INSERT INTO `ps_badge_lang` VALUES ('143', '1', 'Shipping', 'You offer three different shipping solutions (carriers) to your customers.', 'Shipping');
INSERT INTO `ps_badge_lang` VALUES ('144', '1', 'Payment', 'You offer three different payment methods to your customers.', 'Payment');
INSERT INTO `ps_badge_lang` VALUES ('145', '1', 'Revenue', 'You get this badge when you reach 900 VEF in sales.', 'Revenue');
INSERT INTO `ps_badge_lang` VALUES ('146', '1', 'Revenue', 'You get this badge when you reach 1000 VEF in sales.', 'Revenue');
INSERT INTO `ps_badge_lang` VALUES ('147', '1', 'Revenue', 'You get this badge when you reach 1000 VEF in sales.', 'Revenue');
INSERT INTO `ps_badge_lang` VALUES ('148', '1', 'Revenue', 'You get this badge when you reach 900 VEF in sales.', 'Revenue');
INSERT INTO `ps_badge_lang` VALUES ('149', '1', 'Revenue', 'You get this badge when you reach 1000 VEF in sales.', 'Revenue');
INSERT INTO `ps_badge_lang` VALUES ('150', '1', 'Revenue', 'You get this badge when you reach 1000 VEF in sales.', 'Revenue');
INSERT INTO `ps_badge_lang` VALUES ('151', '1', 'Days of Experience', 'You installed PrestaShop a month ago!', 'Days of Experience');
INSERT INTO `ps_badge_lang` VALUES ('152', '1', 'Days of Experience', 'You installed PrestaShop six months ago!', 'Days of Experience');
INSERT INTO `ps_badge_lang` VALUES ('153', '1', 'Days of Experience', 'You installed PrestaShop a year ago!', 'Days of Experience');
INSERT INTO `ps_badge_lang` VALUES ('154', '1', 'Days of Experience', 'You installed PrestaShop two years ago!', 'Days of Experience');
INSERT INTO `ps_badge_lang` VALUES ('155', '1', 'Visitors', 'You reached 10 visitors!', 'Visitors');
INSERT INTO `ps_badge_lang` VALUES ('156', '1', 'Visitors', 'You reached 100 visitors!', 'Visitors');
INSERT INTO `ps_badge_lang` VALUES ('157', '1', 'Visitors', 'You reached 1,000 visitors!', 'Visitors');
INSERT INTO `ps_badge_lang` VALUES ('158', '1', 'Visitors', 'You reached 10,000 visitors!', 'Visitors');
INSERT INTO `ps_badge_lang` VALUES ('159', '1', 'Visitors', 'You reached 100,000 visitors!', 'Visitors');
INSERT INTO `ps_badge_lang` VALUES ('160', '1', 'Visitors', 'You reached 1,000,000 visitors!', 'Visitors');
INSERT INTO `ps_badge_lang` VALUES ('161', '1', 'Customer Carts', 'Two carts have been created by visitors', 'Customer Carts');
INSERT INTO `ps_badge_lang` VALUES ('162', '1', 'Customer Carts', 'Ten carts have been created by visitors.', 'Customer Carts');
INSERT INTO `ps_badge_lang` VALUES ('163', '1', 'Customer Carts', 'A hundred carts have been created by visitors on your shop.', 'Customer Carts');
INSERT INTO `ps_badge_lang` VALUES ('164', '1', 'Customer Carts', 'A thousand carts have been created by visitors on your shop.', 'Customer Carts');
INSERT INTO `ps_badge_lang` VALUES ('165', '1', 'Customer Carts', '10,000 carts have been created by visitors.', 'Customer Carts');
INSERT INTO `ps_badge_lang` VALUES ('166', '1', 'Customer Carts', '100,000 carts have been created by visitors.', 'Customer Carts');
INSERT INTO `ps_badge_lang` VALUES ('167', '1', 'Orders', 'You received your first order.', 'Orders');
INSERT INTO `ps_badge_lang` VALUES ('168', '1', 'Orders', '10 orders have been placed through your online shop.', 'Orders');
INSERT INTO `ps_badge_lang` VALUES ('169', '1', 'Orders', 'You received 100 orders through your online shop!', 'Orders');
INSERT INTO `ps_badge_lang` VALUES ('170', '1', 'Orders', 'You received 1,000 orders through your online shop, congrats!', 'Orders');
INSERT INTO `ps_badge_lang` VALUES ('171', '1', 'Orders', 'You received 10,000 orders through your online shop, cheers!', 'Orders');
INSERT INTO `ps_badge_lang` VALUES ('172', '1', 'Orders', 'You received 100,000 orders through your online shop!', 'Orders');
INSERT INTO `ps_badge_lang` VALUES ('173', '1', 'Customer Service Threads', 'You received  your first customer\'s message.', 'Customer Service Threads');
INSERT INTO `ps_badge_lang` VALUES ('174', '1', 'Customer Service Threads', 'You received 10 messages from your customers.', 'Customer Service Threads');
INSERT INTO `ps_badge_lang` VALUES ('175', '1', 'Customer Service Threads', 'You received 100 messages from your customers.', 'Customer Service Threads');
INSERT INTO `ps_badge_lang` VALUES ('176', '1', 'Customer Service Threads', 'You received 1,000 messages from your customers.', 'Customer Service Threads');
INSERT INTO `ps_badge_lang` VALUES ('177', '1', 'Customer Service Threads', 'You received 10,000 messages from your customers.', 'Customer Service Threads');
INSERT INTO `ps_badge_lang` VALUES ('178', '1', 'Customer Service Threads', 'You received 100,000 messages from your customers.', 'Customer Service Threads');
INSERT INTO `ps_badge_lang` VALUES ('179', '1', 'Customers', 'You got the first customer registered on your shop!', 'Customers');
INSERT INTO `ps_badge_lang` VALUES ('180', '1', 'Customers', 'You have over 10 customers registered on your shop.', 'Customers');
INSERT INTO `ps_badge_lang` VALUES ('181', '1', 'Customers', 'You have over 100 customers registered on your shop.', 'Customers');
INSERT INTO `ps_badge_lang` VALUES ('182', '1', 'Customers', 'You have over 1,000 customers registered on your shop.', 'Customers');
INSERT INTO `ps_badge_lang` VALUES ('183', '1', 'Customers', 'You have over 10,000 customers registered on your shop.', 'Customers');
INSERT INTO `ps_badge_lang` VALUES ('184', '1', 'Customers', 'You have over 100,000 customers registered on your shop.', 'Customers');
INSERT INTO `ps_badge_lang` VALUES ('185', '1', 'North America', 'You got your first sale in North America', 'North America');
INSERT INTO `ps_badge_lang` VALUES ('186', '1', 'Oceania', 'You got your first sale in Oceania', 'Oceania');
INSERT INTO `ps_badge_lang` VALUES ('187', '1', 'Central America', 'You got your first sale in Central America', 'Central America');
INSERT INTO `ps_badge_lang` VALUES ('188', '1', 'South America', 'You got your first sale in South America', 'South America');
INSERT INTO `ps_badge_lang` VALUES ('189', '1', 'Asia', 'You got your first sale in Asia', 'Asia');
INSERT INTO `ps_badge_lang` VALUES ('190', '1', 'Europe', 'You got your first sale in  Europe!', 'Europe');
INSERT INTO `ps_badge_lang` VALUES ('191', '1', 'Africa', 'You got your first sale in Africa', 'Africa');
INSERT INTO `ps_badge_lang` VALUES ('192', '1', 'Maghreb', 'You got your first sale in Maghreb', 'Maghreb');
INSERT INTO `ps_badge_lang` VALUES ('193', '1', 'Your Team\'s Employees', 'First employee account added to your shop', 'Your Team\'s Employees');
INSERT INTO `ps_badge_lang` VALUES ('194', '1', 'Your Team\'s Employees', '3 employee accounts added to your shop', 'Your Team\'s Employees');
INSERT INTO `ps_badge_lang` VALUES ('195', '1', 'Your Team\'s Employees', '5 employee accounts added to your shop', 'Your Team\'s Employees');
INSERT INTO `ps_badge_lang` VALUES ('196', '1', 'Your Team\'s Employees', '10 employee accounts added to your shop', 'Your Team\'s Employees');
INSERT INTO `ps_badge_lang` VALUES ('197', '1', 'Your Team\'s Employees', '20 employee accounts added to your shop', 'Your Team\'s Employees');
INSERT INTO `ps_badge_lang` VALUES ('198', '1', 'Your Team\'s Employees', '40 employee accounts added to your shop', 'Your Team\'s Employees');
INSERT INTO `ps_badge_lang` VALUES ('199', '1', 'Product Pictures', 'First photo added to your catalog', 'Product Pictures');
INSERT INTO `ps_badge_lang` VALUES ('200', '1', 'Product Pictures', '50 photos added to your catalog', 'Product Pictures');
INSERT INTO `ps_badge_lang` VALUES ('201', '1', 'Product Pictures', '100 photos added to your catalog', 'Product Pictures');
INSERT INTO `ps_badge_lang` VALUES ('202', '1', 'Product Pictures', '1,000 photos added to your catalog', 'Product Pictures');
INSERT INTO `ps_badge_lang` VALUES ('203', '1', 'Product Pictures', '10,000 photos added to your catalog', 'Product Pictures');
INSERT INTO `ps_badge_lang` VALUES ('204', '1', 'Product Pictures', '50,000 photos added to your catalog', 'Product Pictures');
INSERT INTO `ps_badge_lang` VALUES ('205', '1', 'Customization', 'First CMS page added to your catalog', 'Customization');
INSERT INTO `ps_badge_lang` VALUES ('206', '1', 'Cart Rules', 'First cart rules configured on your shop', 'Cart Rules');
INSERT INTO `ps_badge_lang` VALUES ('207', '1', 'Cart Rules', 'You have 10 cart rules configured on your shop', 'Cart Rules');
INSERT INTO `ps_badge_lang` VALUES ('208', '1', 'Cart Rules', 'You have 100 cart rules configured on your shop', 'Cart Rules');
INSERT INTO `ps_badge_lang` VALUES ('209', '1', 'Cart Rules', 'You have 500 cart rules configured on your shop', 'Cart Rules');
INSERT INTO `ps_badge_lang` VALUES ('210', '1', 'Cart Rules', 'You have 1,000 cart rules configured on your shop', 'Cart Rules');
INSERT INTO `ps_badge_lang` VALUES ('211', '1', 'Cart Rules', 'You have 5,000 cart rules configured on your shop', 'Cart Rules');
INSERT INTO `ps_badge_lang` VALUES ('212', '1', 'International Orders', 'First international order placed on your shop.', 'International Orders');
INSERT INTO `ps_badge_lang` VALUES ('213', '1', 'International Orders', '10 international orders placed on your shop.', 'International Orders');
INSERT INTO `ps_badge_lang` VALUES ('214', '1', 'International Orders', '100 international orders placed on your shop!', 'International Orders');
INSERT INTO `ps_badge_lang` VALUES ('215', '1', 'International Orders', '1,000 international orders placed on your shop!', 'International Orders');
INSERT INTO `ps_badge_lang` VALUES ('216', '1', 'International Orders', '5,000 international orders placed on your shop!', 'International Orders');
INSERT INTO `ps_badge_lang` VALUES ('217', '1', 'International Orders', '10,000 international orders placed on your shop!', 'International Orders');
INSERT INTO `ps_badge_lang` VALUES ('218', '1', 'Store', 'First store configured on your shop!', 'Store');
INSERT INTO `ps_badge_lang` VALUES ('219', '1', 'Store', 'You have 2 stores configured on your shop', 'Store');
INSERT INTO `ps_badge_lang` VALUES ('220', '1', 'Store', 'You have 5 stores configured on your shop', 'Store');
INSERT INTO `ps_badge_lang` VALUES ('221', '1', 'Store', 'You have 10 stores configured on your shop', 'Store');
INSERT INTO `ps_badge_lang` VALUES ('222', '1', 'Store', 'You have 20 stores configured on your shop', 'Store');
INSERT INTO `ps_badge_lang` VALUES ('223', '1', 'Store', 'You have 50 stores configured on your shop', 'Store');
INSERT INTO `ps_badge_lang` VALUES ('224', '1', 'Webservice x1', 'First webservice account added to your shop', 'WebService');
INSERT INTO `ps_badge_lang` VALUES ('225', '1', 'Webservice x2', '2 webservice accounts added to your shop', 'WebService');
INSERT INTO `ps_badge_lang` VALUES ('226', '1', 'Webservice x3', '3 webservice accounts added to your shop', 'WebService');
INSERT INTO `ps_badge_lang` VALUES ('227', '1', 'Webservice x4', '4 webservice accounts added to your shop', 'WebService');

-- ----------------------------
-- Table structure for `ps_carrier`
-- ----------------------------
DROP TABLE IF EXISTS `ps_carrier`;
CREATE TABLE `ps_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_carrier
-- ----------------------------
INSERT INTO `ps_carrier` VALUES ('1', '1', '0', '0', '', '1', '0', '0', '0', '0', '1', '0', '0', '', '0', '0', '0', '0', '0', '0.000000', '0');
INSERT INTO `ps_carrier` VALUES ('2', '2', '0', 'My carrier', '', '1', '0', '1', '0', '0', '0', '0', '0', '', '0', '1', '0', '0', '0', '0.000000', '0');

-- ----------------------------
-- Table structure for `ps_carrier_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_carrier_group`;
CREATE TABLE `ps_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_carrier_group
-- ----------------------------
INSERT INTO `ps_carrier_group` VALUES ('1', '1');
INSERT INTO `ps_carrier_group` VALUES ('1', '2');
INSERT INTO `ps_carrier_group` VALUES ('1', '3');
INSERT INTO `ps_carrier_group` VALUES ('2', '1');
INSERT INTO `ps_carrier_group` VALUES ('2', '2');
INSERT INTO `ps_carrier_group` VALUES ('2', '3');

-- ----------------------------
-- Table structure for `ps_carrier_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_carrier_lang`;
CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_carrier_lang
-- ----------------------------
INSERT INTO `ps_carrier_lang` VALUES ('1', '1', '1', 'Recoger en tienda');
INSERT INTO `ps_carrier_lang` VALUES ('2', '1', '1', '¡Envío en 24h!');

-- ----------------------------
-- Table structure for `ps_carrier_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_carrier_shop`;
CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_carrier_shop
-- ----------------------------
INSERT INTO `ps_carrier_shop` VALUES ('1', '1');
INSERT INTO `ps_carrier_shop` VALUES ('2', '1');

-- ----------------------------
-- Table structure for `ps_carrier_tax_rules_group_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_carrier_tax_rules_group_shop`;
CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_carrier_tax_rules_group_shop
-- ----------------------------
INSERT INTO `ps_carrier_tax_rules_group_shop` VALUES ('1', '1', '1');
INSERT INTO `ps_carrier_tax_rules_group_shop` VALUES ('2', '1', '1');

-- ----------------------------
-- Table structure for `ps_carrier_zone`
-- ----------------------------
DROP TABLE IF EXISTS `ps_carrier_zone`;
CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_carrier_zone
-- ----------------------------
INSERT INTO `ps_carrier_zone` VALUES ('1', '1');
INSERT INTO `ps_carrier_zone` VALUES ('2', '1');
INSERT INTO `ps_carrier_zone` VALUES ('2', '2');

-- ----------------------------
-- Table structure for `ps_cart`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart`;
CREATE TABLE `ps_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_cart
-- ----------------------------
INSERT INTO `ps_cart` VALUES ('1', '1', '1', '2', 'a:1:{i:3;s:2:\"2,\";}', '1', '4', '4', '1', '1', '2', 'b44a6d9efd7a0076a0fbce6b15eaf3b1', '0', '0', '', '0', '0', '2015-05-03 22:02:59', '2015-05-03 22:02:59');
INSERT INTO `ps_cart` VALUES ('2', '1', '1', '2', 'a:1:{i:3;s:2:\"2,\";}', '1', '4', '4', '1', '1', '1', 'b44a6d9efd7a0076a0fbce6b15eaf3b1', '0', '0', '', '0', '0', '2015-05-03 22:02:59', '2015-05-03 22:02:59');
INSERT INTO `ps_cart` VALUES ('3', '1', '1', '2', 'a:1:{i:3;s:2:\"2,\";}', '1', '4', '4', '1', '1', '1', 'b44a6d9efd7a0076a0fbce6b15eaf3b1', '0', '0', '', '0', '0', '2015-05-03 22:02:59', '2015-05-03 22:02:59');
INSERT INTO `ps_cart` VALUES ('4', '1', '1', '2', 'a:1:{i:3;s:2:\"2,\";}', '1', '4', '4', '1', '1', '1', 'b44a6d9efd7a0076a0fbce6b15eaf3b1', '0', '0', '', '0', '0', '2015-05-03 22:02:59', '2015-05-03 22:02:59');
INSERT INTO `ps_cart` VALUES ('5', '1', '1', '2', 'a:1:{i:3;s:2:\"2,\";}', '1', '4', '4', '1', '1', '1', 'b44a6d9efd7a0076a0fbce6b15eaf3b1', '0', '0', '', '0', '0', '2015-05-03 22:02:59', '2015-05-03 22:02:59');
INSERT INTO `ps_cart` VALUES ('6', '1', '1', '0', '', '1', '0', '0', '1', '0', '2', '', '0', '0', '', '0', '0', '2015-05-05 15:04:40', '2015-05-05 15:07:10');

-- ----------------------------
-- Table structure for `ps_cart_cart_rule`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart_cart_rule`;
CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_cart_cart_rule
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_cart_product`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart_product`;
CREATE TABLE `ps_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) unsigned DEFAULT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  KEY `cart_product_index` (`id_cart`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_cart_product
-- ----------------------------
INSERT INTO `ps_cart_product` VALUES ('1', '2', '3', '1', '10', '1', '0000-00-00 00:00:00');
INSERT INTO `ps_cart_product` VALUES ('1', '3', '3', '1', '13', '1', '0000-00-00 00:00:00');
INSERT INTO `ps_cart_product` VALUES ('2', '2', '3', '1', '10', '1', '0000-00-00 00:00:00');
INSERT INTO `ps_cart_product` VALUES ('2', '6', '3', '1', '32', '1', '0000-00-00 00:00:00');
INSERT INTO `ps_cart_product` VALUES ('2', '7', '3', '1', '34', '1', '0000-00-00 00:00:00');
INSERT INTO `ps_cart_product` VALUES ('3', '2', '3', '1', '10', '1', '0000-00-00 00:00:00');
INSERT INTO `ps_cart_product` VALUES ('3', '6', '3', '1', '32', '1', '0000-00-00 00:00:00');
INSERT INTO `ps_cart_product` VALUES ('3', '1', '3', '1', '1', '1', '0000-00-00 00:00:00');
INSERT INTO `ps_cart_product` VALUES ('4', '1', '3', '1', '1', '1', '0000-00-00 00:00:00');
INSERT INTO `ps_cart_product` VALUES ('4', '3', '3', '1', '13', '1', '0000-00-00 00:00:00');
INSERT INTO `ps_cart_product` VALUES ('4', '7', '3', '1', '34', '1', '0000-00-00 00:00:00');
INSERT INTO `ps_cart_product` VALUES ('4', '5', '3', '1', '19', '1', '0000-00-00 00:00:00');
INSERT INTO `ps_cart_product` VALUES ('5', '1', '3', '1', '1', '1', '0000-00-00 00:00:00');
INSERT INTO `ps_cart_product` VALUES ('5', '2', '3', '1', '7', '1', '0000-00-00 00:00:00');
INSERT INTO `ps_cart_product` VALUES ('5', '3', '3', '1', '13', '1', '0000-00-00 00:00:00');

-- ----------------------------
-- Table structure for `ps_cart_rule`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart_rule`;
CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '0',
  `priority` int(10) unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `gift_product` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_cart_rule
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_cart_rule_carrier`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart_rule_carrier`;
CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_cart_rule_carrier
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_cart_rule_combination`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart_rule_combination`;
CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_cart_rule_combination
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_cart_rule_country`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart_rule_country`;
CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_cart_rule_country
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_cart_rule_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart_rule_group`;
CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_cart_rule_group
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_cart_rule_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart_rule_lang`;
CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_cart_rule_lang
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_cart_rule_product_rule`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart_rule_product_rule`;
CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_cart_rule_product_rule
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_cart_rule_product_rule_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart_rule_product_rule_group`;
CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_cart_rule_product_rule_group
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_cart_rule_product_rule_value`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart_rule_product_rule_value`;
CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_cart_rule_product_rule_value
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_cart_rule_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart_rule_shop`;
CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_cart_rule_shop
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_category`
-- ----------------------------
DROP TABLE IF EXISTS `ps_category`;
CREATE TABLE `ps_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftright` (`nleft`,`nright`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `nleft` (`nleft`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_category
-- ----------------------------
INSERT INTO `ps_category` VALUES ('1', '0', '1', '0', '1', '22', '1', '2015-05-03 22:02:01', '2015-05-03 22:02:01', '0', '0');
INSERT INTO `ps_category` VALUES ('2', '1', '1', '1', '2', '21', '1', '2015-05-03 22:02:01', '2015-05-03 22:02:01', '0', '1');
INSERT INTO `ps_category` VALUES ('3', '2', '1', '2', '3', '20', '1', '2015-05-03 22:03:00', '2015-05-03 22:03:00', '0', '0');
INSERT INTO `ps_category` VALUES ('4', '3', '1', '3', '4', '11', '1', '2015-05-03 22:03:00', '2015-05-03 22:03:00', '0', '0');
INSERT INTO `ps_category` VALUES ('5', '4', '1', '4', '5', '6', '1', '2015-05-03 22:03:01', '2015-05-03 22:03:01', '0', '0');
INSERT INTO `ps_category` VALUES ('6', '4', '1', '4', '7', '8', '0', '2015-05-03 22:03:02', '2015-05-03 22:03:02', '0', '0');
INSERT INTO `ps_category` VALUES ('7', '4', '1', '4', '9', '10', '1', '2015-05-03 22:03:04', '2015-05-03 22:03:04', '0', '0');
INSERT INTO `ps_category` VALUES ('8', '3', '1', '3', '12', '19', '1', '2015-05-03 22:03:05', '2015-05-03 22:03:05', '0', '0');
INSERT INTO `ps_category` VALUES ('9', '8', '1', '4', '13', '14', '1', '2015-05-03 22:03:07', '2015-05-03 22:03:07', '0', '0');
INSERT INTO `ps_category` VALUES ('10', '8', '1', '4', '15', '16', '1', '2015-05-03 22:03:08', '2015-05-03 22:03:08', '0', '0');
INSERT INTO `ps_category` VALUES ('11', '8', '1', '4', '17', '18', '1', '2015-05-03 22:03:09', '2015-05-03 22:03:09', '0', '0');

-- ----------------------------
-- Table structure for `ps_category_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_category_group`;
CREATE TABLE `ps_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_category_group
-- ----------------------------
INSERT INTO `ps_category_group` VALUES ('2', '0');
INSERT INTO `ps_category_group` VALUES ('2', '1');
INSERT INTO `ps_category_group` VALUES ('2', '2');
INSERT INTO `ps_category_group` VALUES ('2', '3');
INSERT INTO `ps_category_group` VALUES ('3', '1');
INSERT INTO `ps_category_group` VALUES ('3', '2');
INSERT INTO `ps_category_group` VALUES ('3', '3');
INSERT INTO `ps_category_group` VALUES ('4', '1');
INSERT INTO `ps_category_group` VALUES ('4', '2');
INSERT INTO `ps_category_group` VALUES ('4', '3');
INSERT INTO `ps_category_group` VALUES ('5', '1');
INSERT INTO `ps_category_group` VALUES ('5', '2');
INSERT INTO `ps_category_group` VALUES ('5', '3');
INSERT INTO `ps_category_group` VALUES ('6', '1');
INSERT INTO `ps_category_group` VALUES ('6', '2');
INSERT INTO `ps_category_group` VALUES ('6', '3');
INSERT INTO `ps_category_group` VALUES ('7', '1');
INSERT INTO `ps_category_group` VALUES ('7', '2');
INSERT INTO `ps_category_group` VALUES ('7', '3');
INSERT INTO `ps_category_group` VALUES ('8', '1');
INSERT INTO `ps_category_group` VALUES ('8', '2');
INSERT INTO `ps_category_group` VALUES ('8', '3');
INSERT INTO `ps_category_group` VALUES ('9', '1');
INSERT INTO `ps_category_group` VALUES ('9', '2');
INSERT INTO `ps_category_group` VALUES ('9', '3');
INSERT INTO `ps_category_group` VALUES ('10', '1');
INSERT INTO `ps_category_group` VALUES ('10', '2');
INSERT INTO `ps_category_group` VALUES ('10', '3');
INSERT INTO `ps_category_group` VALUES ('11', '1');
INSERT INTO `ps_category_group` VALUES ('11', '2');
INSERT INTO `ps_category_group` VALUES ('11', '3');

-- ----------------------------
-- Table structure for `ps_category_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_category_lang`;
CREATE TABLE `ps_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_category_lang
-- ----------------------------
INSERT INTO `ps_category_lang` VALUES ('1', '1', '1', 'Raíz', '', 'raiz', '', '', '');
INSERT INTO `ps_category_lang` VALUES ('2', '1', '1', 'Inicio', '', 'inicio', '', '', '');
INSERT INTO `ps_category_lang` VALUES ('3', '1', '1', 'Mujer', '<p><strong>Aquí encontrarás todas las colecciones de moda de mujer.</strong></p>\n<p>Esta categoría incluye todos los básicos de tu armario y mucho más:</p>\n<p>¡zapatos, complementos, camisetas estampadas, vestidos muy femeninos y vaqueros para mujer!</p>', 'mujer', '', '', '');
INSERT INTO `ps_category_lang` VALUES ('4', '1', '1', 'Tops', '<p>Aquí encontrarás camisetas, tops, blusas, camisetas de manga corta, de manga larga, sin mangas, de media manga y mucho más.</p>\n<p>¡Encuentra el corte que mejor te quede!</p>', 'tops', '', '', '');
INSERT INTO `ps_category_lang` VALUES ('5', '1', '1', 'Camisetas', '<p>Los must have de tu armario; ¡échale un vistazo a los diferentes colores,</p>\n<p>formas y estilos de nuestra colección!</p>', 'camisetas', '', '', '');
INSERT INTO `ps_category_lang` VALUES ('6', '1', '1', 'Tops', 'Te ofrecemos una amplia variedad de tops para que puedas escoger el que mejor te quede.', 'top', '', '', '');
INSERT INTO `ps_category_lang` VALUES ('7', '1', '1', 'Blusas', 'Combina tus blusas preferidas con los accesorios perfectos para un look deslumbrante.', 'blusas', '', '', '');
INSERT INTO `ps_category_lang` VALUES ('8', '1', '1', 'Vestidos', '<p>¡Encuentra tus vestidos favoritos entre nuestra amplia colección de vestidos de noche, vestidos informales y vestidos veraniegos!</p>\n<p>Te ofrecemos vestidos para todos los días, para cualquier estilo y cualquier ocasión.</p>', 'vestidos', '', '', '');
INSERT INTO `ps_category_lang` VALUES ('9', '1', '1', 'Vestidos informales', '<p>¿Estás buscando un vestido para todos los días? Échale un vistazo a</p>\n<p>nuestra selección para encontrar el vestido perfecto.</p>', 'vestidos-informales', '', '', '');
INSERT INTO `ps_category_lang` VALUES ('10', '1', '1', 'Vestidos de noche', '¡Descubre nuestra colección y encuentra el vestido perfecto para una velada inolvidable!', 'vestidos-noche', '', '', '');
INSERT INTO `ps_category_lang` VALUES ('11', '1', '1', 'Vestidos de verano', 'Cortos, largos, de seda, estampados... aquí encontrarás el vestido perfecto para el verano.', 'vestidos-verano', '', '', '');

-- ----------------------------
-- Table structure for `ps_category_product`
-- ----------------------------
DROP TABLE IF EXISTS `ps_category_product`;
CREATE TABLE `ps_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_category_product
-- ----------------------------
INSERT INTO `ps_category_product` VALUES ('2', '1', '0');
INSERT INTO `ps_category_product` VALUES ('2', '2', '1');
INSERT INTO `ps_category_product` VALUES ('2', '3', '2');
INSERT INTO `ps_category_product` VALUES ('2', '4', '3');
INSERT INTO `ps_category_product` VALUES ('2', '5', '4');
INSERT INTO `ps_category_product` VALUES ('2', '6', '5');
INSERT INTO `ps_category_product` VALUES ('2', '7', '6');
INSERT INTO `ps_category_product` VALUES ('3', '1', '0');
INSERT INTO `ps_category_product` VALUES ('3', '2', '1');
INSERT INTO `ps_category_product` VALUES ('3', '3', '2');
INSERT INTO `ps_category_product` VALUES ('3', '4', '3');
INSERT INTO `ps_category_product` VALUES ('3', '5', '4');
INSERT INTO `ps_category_product` VALUES ('3', '6', '5');
INSERT INTO `ps_category_product` VALUES ('3', '7', '6');
INSERT INTO `ps_category_product` VALUES ('4', '1', '0');
INSERT INTO `ps_category_product` VALUES ('4', '2', '1');
INSERT INTO `ps_category_product` VALUES ('5', '1', '0');
INSERT INTO `ps_category_product` VALUES ('7', '2', '0');
INSERT INTO `ps_category_product` VALUES ('8', '3', '0');
INSERT INTO `ps_category_product` VALUES ('8', '4', '1');
INSERT INTO `ps_category_product` VALUES ('8', '5', '2');
INSERT INTO `ps_category_product` VALUES ('8', '6', '3');
INSERT INTO `ps_category_product` VALUES ('8', '7', '4');
INSERT INTO `ps_category_product` VALUES ('9', '3', '0');
INSERT INTO `ps_category_product` VALUES ('10', '4', '0');
INSERT INTO `ps_category_product` VALUES ('11', '5', '0');
INSERT INTO `ps_category_product` VALUES ('11', '6', '1');
INSERT INTO `ps_category_product` VALUES ('11', '7', '2');

-- ----------------------------
-- Table structure for `ps_category_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_category_shop`;
CREATE TABLE `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_category_shop
-- ----------------------------
INSERT INTO `ps_category_shop` VALUES ('1', '1', '1');
INSERT INTO `ps_category_shop` VALUES ('2', '1', '1');
INSERT INTO `ps_category_shop` VALUES ('3', '1', '1');
INSERT INTO `ps_category_shop` VALUES ('4', '1', '1');
INSERT INTO `ps_category_shop` VALUES ('5', '1', '1');
INSERT INTO `ps_category_shop` VALUES ('6', '1', '2');
INSERT INTO `ps_category_shop` VALUES ('7', '1', '3');
INSERT INTO `ps_category_shop` VALUES ('8', '1', '2');
INSERT INTO `ps_category_shop` VALUES ('9', '1', '1');
INSERT INTO `ps_category_shop` VALUES ('10', '1', '2');
INSERT INTO `ps_category_shop` VALUES ('11', '1', '3');

-- ----------------------------
-- Table structure for `ps_cms`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cms`;
CREATE TABLE `ps_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `indexation` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_cms
-- ----------------------------
INSERT INTO `ps_cms` VALUES ('1', '1', '0', '1', '0');
INSERT INTO `ps_cms` VALUES ('2', '1', '1', '1', '0');
INSERT INTO `ps_cms` VALUES ('3', '1', '2', '1', '0');
INSERT INTO `ps_cms` VALUES ('4', '1', '3', '1', '0');
INSERT INTO `ps_cms` VALUES ('5', '1', '4', '1', '0');

-- ----------------------------
-- Table structure for `ps_cms_block`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cms_block`;
CREATE TABLE `ps_cms_block` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `location` tinyint(1) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `display_store` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms_block`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_cms_block
-- ----------------------------
INSERT INTO `ps_cms_block` VALUES ('1', '1', '0', '0', '1');

-- ----------------------------
-- Table structure for `ps_cms_block_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cms_block_lang`;
CREATE TABLE `ps_cms_block_lang` (
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_cms_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_cms_block_lang
-- ----------------------------
INSERT INTO `ps_cms_block_lang` VALUES ('1', '1', 'Información');

-- ----------------------------
-- Table structure for `ps_cms_block_page`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cms_block_page`;
CREATE TABLE `ps_cms_block_page` (
  `id_cms_block_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_cms` int(10) unsigned NOT NULL,
  `is_category` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block_page`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_cms_block_page
-- ----------------------------
INSERT INTO `ps_cms_block_page` VALUES ('1', '1', '1', '0');
INSERT INTO `ps_cms_block_page` VALUES ('2', '1', '2', '0');
INSERT INTO `ps_cms_block_page` VALUES ('3', '1', '3', '0');
INSERT INTO `ps_cms_block_page` VALUES ('4', '1', '4', '0');
INSERT INTO `ps_cms_block_page` VALUES ('5', '1', '5', '0');

-- ----------------------------
-- Table structure for `ps_cms_block_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cms_block_shop`;
CREATE TABLE `ps_cms_block_shop` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_cms_block_shop
-- ----------------------------
INSERT INTO `ps_cms_block_shop` VALUES ('1', '1');

-- ----------------------------
-- Table structure for `ps_cms_category`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cms_category`;
CREATE TABLE `ps_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_cms_category
-- ----------------------------
INSERT INTO `ps_cms_category` VALUES ('1', '0', '1', '1', '2015-05-03 22:02:01', '2015-05-03 22:02:01', '0');

-- ----------------------------
-- Table structure for `ps_cms_category_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cms_category_lang`;
CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_cms_category_lang
-- ----------------------------
INSERT INTO `ps_cms_category_lang` VALUES ('1', '1', '1', 'Inicio', '', 'inicio', '', '', '');

-- ----------------------------
-- Table structure for `ps_cms_category_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cms_category_shop`;
CREATE TABLE `ps_cms_category_shop` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_cms_category_shop
-- ----------------------------
INSERT INTO `ps_cms_category_shop` VALUES ('1', '1');

-- ----------------------------
-- Table structure for `ps_cms_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cms_lang`;
CREATE TABLE `ps_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_cms_lang
-- ----------------------------
INSERT INTO `ps_cms_lang` VALUES ('1', '1', '1', 'Envío', 'Nuestros términos y condiciones de envío', 'condiciones, entrega, plazo, envío, paquete', '<h2>Envíos y devoluciones</h2><h3>Envío del paquete</h3><p>Como norma general, los paquetes se envían dentro de las 48 horas siguientes a la recepción del pago, través de UPS con número de seguimiento y entrega sin firma. Si prefieres el envío certificado mediante UPS Extra, se aplicará un cargo adicional. Ponte en contacto con nosotros antes de solicitar esta opción. Sea cual sea la forma de envío que elijas, te proporcionaremos un enlace para que puedas seguir tu pedido en línea.</p><p>Los gastos de envío incluyen los gastos de manipulación y empaquetado, así como los gastos postales. Los gastos de manipulación tienen un precio fijo, mientras que los gastos de transporte pueden variar según el peso total del paquete. Te aconsejamos que agrupes todos tus artículos en un mismo pedido. No podemos combinar dos pedidos diferentes, y los gastos de envío se aplicarán para cada uno de manera individual. No nos hacemos responsables de los daños que pueda sufrir tu paquete tras el envío, pero hacemos todo lo posible para proteger todos los artículos frágiles.<br /><br />Las cajas son grandes y tus artículos estarán bien protegidos.</p>', 'entrega');
INSERT INTO `ps_cms_lang` VALUES ('2', '1', '1', 'Aviso legal', 'Aviso legal', 'aviso, legal, créditos', '<h2>Legal</h2><h3>Créditos</h3><p>Concepto y producción:</p><p>Esta tienda online fue creada utilizando el <a href=\"http://www.prestashop.com\">Software Prestashop Shopping Cart</a>. No olvides echarle un vistazo al <a href=\"http://www.prestashop.com/blog/en/\">blog de comercio electrónico</a> de PrestaShop para estar al día y leer todos los consejos sobre la venta online y sobre cómo gestionar tu web de comercio electrónico.</p>', 'aviso-legal');
INSERT INTO `ps_cms_lang` VALUES ('3', '1', '1', 'Términos y condiciones', 'Nuestros términos y condiciones', 'condiciones, términos, uso, venta', '<h1 class=\"page-heading\">Términos y condiciones</h1>\n<h3 class=\"page-subheading\">Norma 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Norma 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Norma 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'terminos-y-condiciones-de-uso');
INSERT INTO `ps_cms_lang` VALUES ('4', '1', '1', 'Sobre nosotros', 'Averigüe más sobre nosotros', 'sobre nosotros, información', '<h1 class=\"page-heading bottom-indent\">Sobre nosotros</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Nuestra empresa</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Productos de alta calidad</li>\n<li><em class=\"icon-ok\"></em>El mejor servicio de atención al cliente</li>\n<li><em class=\"icon-ok\"></em>Garantía de devolución en 30 días</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Nuestro equipo</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" />\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Opiniones</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'sobre-nosotros');
INSERT INTO `ps_cms_lang` VALUES ('5', '1', '1', 'Pago seguro', 'Nuestra forma de pago segura', 'pago seguro, ssl, visa, mastercard, paypal', '<h2>Pago seguro</h2>\n<h3>Nuestro pago seguro</h3><p>Con SSL</p>\n<h3>Utilizando Visa/Mastercard/Paypal</h3><p>Sobre este servicio</p>', 'pago-seguro');

-- ----------------------------
-- Table structure for `ps_cms_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cms_shop`;
CREATE TABLE `ps_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_cms_shop
-- ----------------------------
INSERT INTO `ps_cms_shop` VALUES ('1', '1');
INSERT INTO `ps_cms_shop` VALUES ('2', '1');
INSERT INTO `ps_cms_shop` VALUES ('3', '1');
INSERT INTO `ps_cms_shop` VALUES ('4', '1');
INSERT INTO `ps_cms_shop` VALUES ('5', '1');

-- ----------------------------
-- Table structure for `ps_compare`
-- ----------------------------
DROP TABLE IF EXISTS `ps_compare`;
CREATE TABLE `ps_compare` (
  `id_compare` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_compare`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_compare
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_compare_product`
-- ----------------------------
DROP TABLE IF EXISTS `ps_compare_product`;
CREATE TABLE `ps_compare_product` (
  `id_compare` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_compare`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_compare_product
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_condition`
-- ----------------------------
DROP TABLE IF EXISTS `ps_condition`;
CREATE TABLE `ps_condition` (
  `id_condition` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_condition`,`id_ps_condition`)
) ENGINE=InnoDB AUTO_INCREMENT=232 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_condition
-- ----------------------------
INSERT INTO `ps_condition` VALUES ('1', '159', 'install', '', '<=', '90', '1', 'time', '2', '1', '2015-05-16 15:28:06', '2015-05-16 15:29:19');
INSERT INTO `ps_condition` VALUES ('2', '158', 'install', '', '>=', '90', '', 'time', '2', '0', '2015-05-16 15:28:06', '2015-05-16 15:29:19');
INSERT INTO `ps_condition` VALUES ('3', '19', 'install', '', '>', '0', '1', 'time', '1', '1', '2015-05-16 15:28:06', '2015-05-16 15:28:56');
INSERT INTO `ps_condition` VALUES ('4', '40', 'install', '', '>=', '730', '', 'time', '2', '0', '2015-05-16 15:28:06', '2015-05-16 15:29:07');
INSERT INTO `ps_condition` VALUES ('5', '55', 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '100', '0', 'hook', 'actionObjectOrderAddAfter', '0', '2015-05-16 15:28:06', '2015-05-16 15:29:02');
INSERT INTO `ps_condition` VALUES ('6', '12', 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '99', '0', 'hook', 'actionObjectProductAddAfter', '0', '2015-05-16 15:28:06', '2015-05-16 15:29:02');
INSERT INTO `ps_condition` VALUES ('7', '39', 'install', '', '>=', '365', '', 'time', '2', '0', '2015-05-16 15:28:06', '2015-05-16 15:29:06');
INSERT INTO `ps_condition` VALUES ('8', '1', 'configuration', 'PS_REWRITING_SETTINGS', '==', '1', '1', 'hook', 'actionAdminMetaControllerUpdate_optionsAfter', '1', '2015-05-16 15:28:06', '2015-05-16 15:28:56');
INSERT INTO `ps_condition` VALUES ('9', '2', 'configuration', 'PS_SMARTY_FORCE_COMPILE', '!=', '2', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', '1', '2015-05-16 15:28:06', '2015-05-16 15:28:56');
INSERT INTO `ps_condition` VALUES ('10', '3', 'configuration', 'PS_CSS_THEME_CACHE', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', '0', '2015-05-16 15:28:06', '2015-05-16 15:28:56');
INSERT INTO `ps_condition` VALUES ('11', '4', 'configuration', 'PS_CIPHER_ALGORITHM', '==', '1', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', '1', '2015-05-16 15:28:07', '2015-05-16 15:28:56');
INSERT INTO `ps_condition` VALUES ('12', '5', 'configuration', 'PS_MEDIA_SERVERS', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', '0', '2015-05-16 15:28:07', '2015-05-16 15:29:00');
INSERT INTO `ps_condition` VALUES ('13', '6', 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")', '>', '0', '0', 'hook', 'actionModuleInstallAfter', '0', '2015-05-16 15:28:07', '2015-05-16 15:28:57');
INSERT INTO `ps_condition` VALUES ('14', '7', 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")', '>', '1', '0', 'hook', 'actionModuleInstallAfter', '0', '2015-05-16 15:28:07', '2015-05-16 15:29:00');
INSERT INTO `ps_condition` VALUES ('15', '8', 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")', '>', '0', '0', 'hook', 'actionObjectCarrierAddAfter', '0', '2015-05-16 15:28:07', '2015-05-16 15:28:57');
INSERT INTO `ps_condition` VALUES ('16', '9', 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")', '>', '1', '0', 'hook', 'actionObjectCarrierAddAfter', '0', '2015-05-16 15:28:07', '2015-05-16 15:29:00');
INSERT INTO `ps_condition` VALUES ('17', '10', 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '0', '0', 'hook', 'actionObjectProductAddAfter', '0', '2015-05-16 15:28:07', '2015-05-16 15:28:57');
INSERT INTO `ps_condition` VALUES ('18', '11', 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '9', '0', 'hook', 'actionObjectProductAddAfter', '0', '2015-05-16 15:28:07', '2015-05-16 15:29:00');
INSERT INTO `ps_condition` VALUES ('19', '16', 'configuration', 'PS_SHOP_PHONE', '!=', '0', '', 'hook', 'actionAdminStoresControllerUpdate_optionsAfter', '0', '2015-05-16 15:28:07', '2015-05-16 15:28:57');
INSERT INTO `ps_condition` VALUES ('20', '17', 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '2', '2', 'hook', 'actionObjectContactAddAfter', '0', '2015-05-16 15:28:07', '2015-05-16 15:29:00');
INSERT INTO `ps_condition` VALUES ('21', '18', 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '4', '2', 'hook', 'actionObjectContactAddAfter', '0', '2015-05-16 15:28:07', '2015-05-16 15:29:02');
INSERT INTO `ps_condition` VALUES ('22', '13', 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '999', '0', 'hook', 'actionObjectProductAddAfter', '0', '2015-05-16 15:28:07', '2015-05-16 15:29:04');
INSERT INTO `ps_condition` VALUES ('23', '14', 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '9999', '0', 'hook', 'actionObjectProductAddAfter', '0', '2015-05-16 15:28:07', '2015-05-16 15:29:06');
INSERT INTO `ps_condition` VALUES ('24', '15', 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '99999', '0', 'hook', 'actionObjectProductAddAfter', '0', '2015-05-16 15:28:07', '2015-05-16 15:29:07');
INSERT INTO `ps_condition` VALUES ('25', '20', 'install', '', '>=', '7', '1', 'time', '1', '1', '2015-05-16 15:28:07', '2015-05-16 15:29:00');
INSERT INTO `ps_condition` VALUES ('26', '21', 'configuration', 'PS_LOGO', '!=', 'logo.jpg', '', 'hook', 'actionAdminThemesControllerUpdate_optionsAfter', '0', '2015-05-16 15:28:07', '2015-05-16 15:28:57');
INSERT INTO `ps_condition` VALUES ('27', '22', 'sql', 'SELECT COUNT(*) FROM PREFIX_theme WHERE directory != \"default\" AND directory != \"prestashop\" AND directory ! \"default-bootstrap\"', '>', '0', '0', 'hook', 'actionObjectShopUpdateAfter', '0', '2015-05-16 15:28:07', '2015-05-16 15:29:00');
INSERT INTO `ps_condition` VALUES ('28', '23', 'configuration', 'PS_LOGGED_ON_ADDONS', '==', '1', '', 'time', '1', '0', '2015-05-16 15:28:07', '2015-05-16 15:28:57');
INSERT INTO `ps_condition` VALUES ('29', '24', 'configuration', 'PS_MULTISHOP_FEATURE_ACTIVE', '==', '1', '', 'hook', 'actionAdminPreferencesControllerUpdate_optionsAfter', '0', '2015-05-16 15:28:08', '2015-05-16 15:44:24');
INSERT INTO `ps_condition` VALUES ('30', '25', 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '1', '1', 'hook', 'actionObjectShopAddAfter', '0', '2015-05-16 15:28:08', '2015-05-16 15:29:01');
INSERT INTO `ps_condition` VALUES ('31', '28', 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '1', '1', 'hook', 'actionObjectShopGroupAddAfter', '0', '2015-05-16 15:28:08', '2015-05-16 15:29:02');
INSERT INTO `ps_condition` VALUES ('32', '26', 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '4', '1', 'hook', 'actionObjectShopAddAfter', '0', '2015-05-16 15:28:08', '2015-05-16 15:29:04');
INSERT INTO `ps_condition` VALUES ('33', '27', 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '5', '1', 'hook', 'actionObjectShopGroupAddAfter 	', '0', '2015-05-16 15:28:08', '2015-05-16 15:29:06');
INSERT INTO `ps_condition` VALUES ('34', '30', 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")', '>', '2', '0', 'hook', 'actionObjectCarrierAddAfter', '0', '2015-05-16 15:28:08', '2015-05-16 15:29:02');
INSERT INTO `ps_condition` VALUES ('35', '29', 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")', '>', '2', '0', 'hook', 'actionModuleInstallAfter', '0', '2015-05-16 15:28:08', '2015-05-16 15:29:02');
INSERT INTO `ps_condition` VALUES ('36', '31', 'sql', 'SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"', '>=', '900', '0', 'hook', 'actionOrderStatusUpdate', '0', '2015-05-16 15:28:08', '2015-05-16 15:28:57');
INSERT INTO `ps_condition` VALUES ('37', '32', 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"', '>=', '9000', '0', 'hook', 'actionOrderStatusUpdate', '0', '2015-05-16 15:28:08', '2015-05-16 15:29:01');
INSERT INTO `ps_condition` VALUES ('38', '33', 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"', '>=', '90000', '0', 'time', '1', '0', '2015-05-16 15:28:08', '2015-05-16 15:29:03');
INSERT INTO `ps_condition` VALUES ('39', '34', 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '900000', '0', 'time', '7', '0', '2015-05-16 15:28:08', '2015-05-16 15:29:04');
INSERT INTO `ps_condition` VALUES ('40', '35', 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '9000000', '0', 'time', '7', '0', '2015-05-16 15:28:08', '2015-05-16 15:29:06');
INSERT INTO `ps_condition` VALUES ('41', '36', 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '90000000', '0', 'time', '7', '0', '2015-05-16 15:28:08', '2015-05-16 15:29:07');
INSERT INTO `ps_condition` VALUES ('42', '37', 'install', '', '>=', '30', '', 'time', '1', '0', '2015-05-16 15:28:08', '2015-05-16 15:29:28');
INSERT INTO `ps_condition` VALUES ('43', '38', 'install', '', '>=', '182', '', 'time', '2', '0', '2015-05-16 15:28:08', '2015-05-16 15:29:05');
INSERT INTO `ps_condition` VALUES ('44', '41', 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10', '4', 'time', '1', '0', '2015-05-16 15:28:08', '2015-05-16 15:28:57');
INSERT INTO `ps_condition` VALUES ('45', '42', 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100', '4', 'time', '1', '0', '2015-05-16 15:28:09', '2015-05-16 15:29:01');
INSERT INTO `ps_condition` VALUES ('46', '43', 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000', '4', 'time', '1', '0', '2015-05-16 15:28:09', '2015-05-16 15:29:03');
INSERT INTO `ps_condition` VALUES ('47', '44', 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10000', '4', 'time', '2', '0', '2015-05-16 15:28:09', '2015-05-16 15:29:05');
INSERT INTO `ps_condition` VALUES ('48', '45', 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100000', '4', 'time', '3', '0', '2015-05-16 15:28:09', '2015-05-16 15:29:06');
INSERT INTO `ps_condition` VALUES ('49', '46', 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000000', '4', 'time', '4', '0', '2015-05-16 15:28:09', '2015-05-16 15:29:07');
INSERT INTO `ps_condition` VALUES ('50', '47', 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '2', '1', 'hook', 'actionObjectCartAddAfter', '0', '2015-05-16 15:28:09', '2015-05-16 15:28:57');
INSERT INTO `ps_condition` VALUES ('51', '48', 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '10', '1', 'hook', 'actionObjectCartAddAfter', '0', '2015-05-16 15:28:09', '2015-05-16 15:29:01');
INSERT INTO `ps_condition` VALUES ('52', '49', 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '100', '1', 'hook', 'actionObjectCartAddAfter', '0', '2015-05-16 15:28:09', '2015-05-16 15:29:03');
INSERT INTO `ps_condition` VALUES ('53', '50', 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '1000', '1', 'time', '1', '0', '2015-05-16 15:28:09', '2015-05-16 15:29:05');
INSERT INTO `ps_condition` VALUES ('54', '51', 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '10000', '1', 'time', '4', '0', '2015-05-16 15:28:09', '2015-05-16 15:29:06');
INSERT INTO `ps_condition` VALUES ('55', '52', 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '100000', '1', 'time', '8', '0', '2015-05-16 15:28:09', '2015-05-16 15:29:07');
INSERT INTO `ps_condition` VALUES ('56', '53', 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '1', '0', 'hook', 'actionObjectOrderAddAfter', '0', '2015-05-16 15:28:09', '2015-05-16 15:28:57');
INSERT INTO `ps_condition` VALUES ('57', '54', 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '10', '0', 'hook', 'actionObjectOrderAddAfter', '0', '2015-05-16 15:28:09', '2015-05-16 15:29:01');
INSERT INTO `ps_condition` VALUES ('58', '56', 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '1000', '0', 'time', '2', '0', '2015-05-16 15:28:09', '2015-05-16 15:29:05');
INSERT INTO `ps_condition` VALUES ('59', '57', 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '10000', '0', 'time', '4', '0', '2015-05-16 15:28:09', '2015-05-16 15:29:06');
INSERT INTO `ps_condition` VALUES ('60', '58', 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '100000', '0', 'time', '8', '0', '2015-05-16 15:28:09', '2015-05-16 15:29:07');
INSERT INTO `ps_condition` VALUES ('61', '65', 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1', '0', 'hook', 'actionObjectCustomerThreadAddAfter', '0', '2015-05-16 15:28:09', '2015-05-16 15:28:57');
INSERT INTO `ps_condition` VALUES ('62', '66', 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10', '0', 'hook', 'actionObjectCustomerThreadAddAfter', '0', '2015-05-16 15:28:09', '2015-05-16 15:29:01');
INSERT INTO `ps_condition` VALUES ('63', '67', 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100', '0', 'hook', 'actionObjectCustomerThreadAddAfter', '0', '2015-05-16 15:28:09', '2015-05-16 15:29:03');
INSERT INTO `ps_condition` VALUES ('64', '68', 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1000', '0', 'time', '2', '0', '2015-05-16 15:28:09', '2015-05-16 15:29:05');
INSERT INTO `ps_condition` VALUES ('65', '69', 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10000', '0', 'time', '4', '0', '2015-05-16 15:28:09', '2015-05-16 15:29:07');
INSERT INTO `ps_condition` VALUES ('66', '70', 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100000', '0', 'time', '8', '0', '2015-05-16 15:28:09', '2015-05-16 15:29:08');
INSERT INTO `ps_condition` VALUES ('67', '59', 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '1', '1', 'hook', 'actionObjectCustomerAddAfter', '1', '2015-05-16 15:28:09', '2015-05-16 15:28:58');
INSERT INTO `ps_condition` VALUES ('68', '60', 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '10', '1', 'hook', 'actionObjectCustomerAddAfter', '0', '2015-05-16 15:28:10', '2015-05-16 15:29:29');
INSERT INTO `ps_condition` VALUES ('69', '61', 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '100', '1', 'hook', 'actionObjectCustomerAddAfter', '0', '2015-05-16 15:28:10', '2015-05-16 15:29:03');
INSERT INTO `ps_condition` VALUES ('70', '62', 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '1000', '1', 'time', '1', '0', '2015-05-16 15:28:10', '2015-05-16 15:29:05');
INSERT INTO `ps_condition` VALUES ('71', '63', 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '10000', '1', 'time', '2', '0', '2015-05-16 15:28:10', '2015-05-16 15:29:07');
INSERT INTO `ps_condition` VALUES ('72', '64', 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '100000', '1', 'time', '4', '0', '2015-05-16 15:28:10', '2015-05-16 15:29:08');
INSERT INTO `ps_condition` VALUES ('73', '76', 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"CA\",\r\n\"GL\",\r\n\"PM\",\r\n\"US\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', '0', '2015-05-16 15:28:10', '2015-05-16 15:28:58');
INSERT INTO `ps_condition` VALUES ('74', '79', 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"UM\",\r\n\"AS\",\r\n\"AU\",\r\n\"CK\",\r\n\"FJ\",\r\n\"FM\",\r\n\"GU\",\r\n\"KI\",\r\n\"MH,\"\r\n\"MP\",\r\n\"NC\",\r\n\"NF\",\r\n\"NR\",\r\n\"NU\",\r\n\"NZ\",\r\n\"PF\",\r\n\"PG\",\r\n\"PN\",\r\n\"PW\",\r\n\"SB\",\r\n\"TK\",\r\n\"TO\",\r\n\"TV\",\r\n\"VU\",\r\n\"WF\",\r\n\"WS\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', '0', '2015-05-16 15:28:10', '2015-05-16 15:28:58');
INSERT INTO `ps_condition` VALUES ('75', '77', 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BZ\",\r\n\"CR\",\r\n\"GT\",\r\n\"HN\",\r\n\"MX\",\r\n\"NI\",\r\n\"PA\",\r\n\"SV\",\r\n\"AG\",\r\n\"AI\",\r\n\"AN\",\r\n\"AW\",\r\n\"BB\",\r\n\"BM\",\r\n\"BS\",\r\n\"CU\",\r\n\"DM\",\r\n\"DO\",\r\n\"GD\",\r\n\"GP\",\r\n\"HT\",\r\n\"JM\",\r\n\"KN\",\r\n\"KY\",\r\n\"LC\",\r\n\"MQ\",\r\n\"MS\",\r\n\"PR\",\r\n\"TC\",\r\n\"TT\",\r\n\"VC\",\r\n\"VG\",\r\n\"VI\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', '0', '2015-05-16 15:28:10', '2015-05-16 15:28:58');
INSERT INTO `ps_condition` VALUES ('76', '78', 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"AR\",\r\n\"BO\",\r\n\"BR\",\r\n\"CL\",\r\n\"CO\",\r\n\"EC\",\r\n\"FK\",\r\n\"GF\",\r\n\"GY\",\r\n\"PE\",\r\n\"PY\",\r\n\"SR\",\r\n\"UY\",\r\n\"VE\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', '0', '2015-05-16 15:28:10', '2015-05-16 15:28:59');
INSERT INTO `ps_condition` VALUES ('77', '85', 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"KG\",\r\n\"KZ\",\r\n\"TJ\",\r\n\"TM\",\r\n\"UZ\",\r\n\"AE\",\r\n\"AM\",\r\n\"AZ\",\r\n\"BH\",\r\n\"CY\",\r\n\"GE\",\r\n\"IL\",\r\n\"IQ\",\r\n\"IR\",\r\n\"JO\",\r\n\"KW\",\r\n\"LB\",\r\n\"OM\",\r\n\"QA\",\r\n\"SA\",\r\n\"SY\",\r\n\"TR\",\r\n\"YE\",\r\n\"AF\",\r\n\"BD\",\r\n\"BT\",\r\n\"IN\",\r\n\"IO\",\r\n\"LK\",\r\n\"MV\",\r\n\"NP\",\r\n\"PK\",\r\n\"CN\",\r\n\"HK\",\r\n\"JP\",\r\n\"KP\",\r\n\"KR\",\r\n\"MO\",\r\n\"TW\",\r\n\"MN\",\r\n\"BN\",\r\n\"CC\",\r\n\"CX\",\r\n\"ID\",\r\n\"KH\",\r\n\"LA\",\r\n\"MM\",\r\n\"MY\",\r\n\"PH\",\r\n\"SG\",\r\n\"TH\",\r\n\"TP\",\r\n\"VN\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', '0', '2015-05-16 15:28:10', '2015-05-16 15:28:59');
INSERT INTO `ps_condition` VALUES ('78', '87', 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BE\",\r\n\"DE\",\r\n\"FR\",\r\n\"FX\",\r\n\"GB\",\r\n\"IE\",\r\n\"LU\",\r\n\"MC\",\r\n\"NL\",\r\n\"IT\",\r\n\"MT\",\r\n\"SM\",\r\n\"VA\",\r\n\"AD\",\r\n\"ES\",\r\n\"GI\",\r\n\"PT\",\r\n\"BY\",\r\n\"EE\",\r\n\"LT\",\r\n\"LV\",\r\n\"MD\",\r\n\"PL\",\r\n\"UA\",\r\n\"AL\",\r\n\"BA\",\r\n\"BG\",\r\n\"GR\",\r\n\"HR\",\r\n\"MK\",\r\n\"RO\",\r\n\"SI\",\r\n\"YU\",\r\n\"RU\",\r\n\"AT\",\r\n\"CH\",\r\n\"CZ\",\r\n\"HU\",\r\n\"LI\",\r\n\"SK\",\r\n\"DK\",\r\n\"FI\",\r\n\"FO\",\r\n\"IS\",\r\n\"NO\",\r\n\"SE\",\r\n\"SJ\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', '0', '2015-05-16 15:28:10', '2015-05-16 15:28:59');
INSERT INTO `ps_condition` VALUES ('79', '88', 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BI\",\r\n\"CF\",\r\n\"CG\",\r\n\"RW\",\r\n\"TD\",\r\n\"ZR\",\r\n\"DJ\",\r\n\"ER\",\r\n\"ET\",\r\n\"KE\",\r\n\"SO\",\r\n\"TZ\",\r\n\"UG\",\r\n\"KM\",\r\n\"MG\",\r\n\"MU\",\r\n\"RE\",\r\n\"SC\",\r\n\"YT\",\r\n\"AO\",\r\n\"BW\",\r\n\"LS\",\r\n\"MW\",\r\n\"MZ\",\r\n\"NA\",\r\n\"SZ\",\r\n\"ZA\",\r\n\"ZM\",\r\n\"ZW\",\r\n\"BF\",\r\n\"BJ\",\r\n\"CI\",\r\n\"CM\",\r\n\"CV\",\r\n\"GA\",\r\n\"GH\",\r\n\"GM\",\r\n\"GN\",\r\n\"GQ\",\r\n\"GW\",\r\n\"LR\",\r\n\"ML\",\r\n\"MR\",\r\n\"NE\",\r\n\"NG\",\r\n\"SL\",\r\n\"SN\",\r\n\"ST\",\r\n\"TG\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', '0', '2015-05-16 15:28:10', '2015-05-16 15:28:59');
INSERT INTO `ps_condition` VALUES ('80', '89', 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"DZ\",\r\n\"EG\",\r\n\"EH\",\r\n\"LY\",\r\n\"MA\",\r\n\"SD\",\r\n\"TN\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', '0', '2015-05-16 15:28:10', '2015-05-16 15:28:59');
INSERT INTO `ps_condition` VALUES ('81', '90', 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '2', '1', 'hook', 'actionObjectEmployeeAddAfter', '0', '2015-05-16 15:28:10', '2015-05-16 15:28:59');
INSERT INTO `ps_condition` VALUES ('82', '91', 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '3', '1', 'hook', 'actionObjectEmployeeAddAfter', '0', '2015-05-16 15:28:11', '2015-05-16 15:29:01');
INSERT INTO `ps_condition` VALUES ('83', '92', 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '5', '1', 'hook', 'actionObjectEmployeeAddAfter', '0', '2015-05-16 15:28:11', '2015-05-16 15:29:03');
INSERT INTO `ps_condition` VALUES ('84', '93', 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '10', '1', 'hook', 'actionObjectEmployeeAddAfter', '0', '2015-05-16 15:28:11', '2015-05-16 15:29:05');
INSERT INTO `ps_condition` VALUES ('85', '94', 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '20', '1', 'hook', 'actionObjectEmployeeAddAfter', '0', '2015-05-16 15:28:11', '2015-05-16 15:29:07');
INSERT INTO `ps_condition` VALUES ('86', '95', 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '40', '1', 'hook', 'actionObjectEmployeeAddAfter', '0', '2015-05-16 15:28:11', '2015-05-16 15:29:08');
INSERT INTO `ps_condition` VALUES ('87', '96', 'sql', 'SELECT id_image FROM PREFIX_image WHERE id_image > 26', '>', '0', '0', 'hook', 'actionObjectImageAddAfter', '0', '2015-05-16 15:28:11', '2015-05-16 15:28:59');
INSERT INTO `ps_condition` VALUES ('88', '97', 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50', '23', 'hook', 'actionObjectImageAddAfter', '0', '2015-05-16 15:28:11', '2015-05-16 15:29:01');
INSERT INTO `ps_condition` VALUES ('89', '98', 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '100', '23', 'hook', 'actionObjectImageAddAfter', '0', '2015-05-16 15:28:11', '2015-05-16 15:29:03');
INSERT INTO `ps_condition` VALUES ('90', '99', 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '1000', '23', 'time', '2', '0', '2015-05-16 15:28:11', '2015-05-16 15:29:05');
INSERT INTO `ps_condition` VALUES ('91', '100', 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '10000', '23', 'time', '4', '0', '2015-05-16 15:28:11', '2015-05-16 15:29:07');
INSERT INTO `ps_condition` VALUES ('92', '101', 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50000', '23', 'time', '8', '0', '2015-05-16 15:28:11', '2015-05-16 15:29:08');
INSERT INTO `ps_condition` VALUES ('93', '102', 'sql', 'SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5', '>', '0', '0', 'hook', 'actionObjectCMSAddAfter', '0', '2015-05-16 15:28:11', '2015-05-16 15:29:03');
INSERT INTO `ps_condition` VALUES ('94', '103', 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1', '0', 'hook', 'actionObjectCartRuleAddAfter 	', '0', '2015-05-16 15:28:11', '2015-05-16 15:28:59');
INSERT INTO `ps_condition` VALUES ('95', '104', 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '10', '0', 'hook', 'actionObjectCartRuleAddAfter 	', '0', '2015-05-16 15:28:11', '2015-05-16 15:29:01');
INSERT INTO `ps_condition` VALUES ('96', '105', 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '100', '0', 'hook', 'actionObjectCartRuleAddAfter 	', '0', '2015-05-16 15:28:11', '2015-05-16 15:29:03');
INSERT INTO `ps_condition` VALUES ('97', '107', 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '500', '0', 'hook', 'actionObjectCartRuleAddAfter 	', '0', '2015-05-16 15:28:11', '2015-05-16 15:29:05');
INSERT INTO `ps_condition` VALUES ('98', '106', 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1000', '0', 'hook', 'actionObjectCartRuleAddAfter 	', '0', '2015-05-16 15:28:11', '2015-05-16 15:29:07');
INSERT INTO `ps_condition` VALUES ('99', '108', 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '5000', '0', 'hook', 'actionObjectCartRuleAddAfter 	', '0', '2015-05-16 15:28:11', '2015-05-16 15:29:08');
INSERT INTO `ps_condition` VALUES ('100', '109', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '1', '0', 'hook', 'newOrder', '0', '2015-05-16 15:28:11', '2015-05-16 15:28:59');
INSERT INTO `ps_condition` VALUES ('101', '110', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '10', '0', 'hook', 'actionOrderStatusUpdate', '0', '2015-05-16 15:28:12', '2015-05-16 15:29:01');
INSERT INTO `ps_condition` VALUES ('102', '111', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '100', '0', 'hook', 'actionOrderStatusUpdate', '0', '2015-05-16 15:28:12', '2015-05-16 15:29:03');
INSERT INTO `ps_condition` VALUES ('103', '113', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '1000', '0', 'hook', 'actionOrderStatusUpdate', '0', '2015-05-16 15:28:12', '2015-05-16 15:29:05');
INSERT INTO `ps_condition` VALUES ('104', '114', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '5000', '0', 'hook', 'actionOrderStatusUpdate', '0', '2015-05-16 15:28:12', '2015-05-16 15:29:07');
INSERT INTO `ps_condition` VALUES ('105', '112', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '10000', '0', 'hook', 'actionOrderStatusUpdate', '0', '2015-05-16 15:28:12', '2015-05-16 15:29:09');
INSERT INTO `ps_condition` VALUES ('106', '165', 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '0', '0', 'hook', 'actionAdminStoresControllerSaveAfter', '0', '2015-05-16 15:28:12', '2015-05-16 15:28:59');
INSERT INTO `ps_condition` VALUES ('107', '166', 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '1', '0', 'hook', 'actionAdminStoresControllerSaveAfter', '0', '2015-05-16 15:28:12', '2015-05-16 15:29:01');
INSERT INTO `ps_condition` VALUES ('108', '167', 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '4', '0', 'hook', 'actionAdminStoresControllerSaveAfter', '0', '2015-05-16 15:28:12', '2015-05-16 15:29:03');
INSERT INTO `ps_condition` VALUES ('109', '168', 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '9', '0', 'hook', 'actionAdminStoresControllerSaveAfter', '0', '2015-05-16 15:28:12', '2015-05-16 15:29:05');
INSERT INTO `ps_condition` VALUES ('110', '169', 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '19', '0', 'hook', 'actionAdminStoresControllerSaveAfter', '0', '2015-05-16 15:28:12', '2015-05-16 15:29:07');
INSERT INTO `ps_condition` VALUES ('111', '170', 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '49', '0', 'hook', 'actionAdminStoresControllerSaveAfter', '0', '2015-05-16 15:28:12', '2015-05-16 15:29:09');
INSERT INTO `ps_condition` VALUES ('112', '171', 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '1', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', '0', '2015-05-16 15:28:12', '2015-05-16 15:29:00');
INSERT INTO `ps_condition` VALUES ('113', '172', 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '2', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', '0', '2015-05-16 15:28:13', '2015-05-16 15:29:01');
INSERT INTO `ps_condition` VALUES ('114', '173', 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '3', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', '0', '2015-05-16 15:28:13', '2015-05-16 15:29:04');
INSERT INTO `ps_condition` VALUES ('115', '174', 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '4', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', '0', '2015-05-16 15:28:13', '2015-05-16 15:29:06');
INSERT INTO `ps_condition` VALUES ('116', '320', 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shopgate%\" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', '0', '2015-05-16 15:28:13', '2015-05-16 15:29:27');
INSERT INTO `ps_condition` VALUES ('117', '322', 'configuration', 'SHOPGATE_CONFIGURATION_OK', '==', '1', '', 'time', '1', '0', '2015-05-16 15:28:13', '2015-05-16 15:29:02');
INSERT INTO `ps_condition` VALUES ('118', '375', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', '0', '2015-05-16 15:28:13', '2015-05-16 15:29:04');
INSERT INTO `ps_condition` VALUES ('119', '376', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', '0', '2015-05-16 15:28:13', '2015-05-16 15:29:06');
INSERT INTO `ps_condition` VALUES ('120', '140', 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%moneybookers%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', '0', '2015-05-16 15:28:13', '2015-05-16 15:28:13');
INSERT INTO `ps_condition` VALUES ('121', '326', 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'MONEYBOOKERS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'MB_PAY_TO_EMAIL \') AND ( value != \'testaccount2@moneybookers.com \'))', '==', '2', '0', 'time', '1', '0', '2015-05-16 15:28:13', '2015-05-16 15:29:09');
INSERT INTO `ps_condition` VALUES ('122', '377', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%moneybookers%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', '0', '2015-05-16 15:28:13', '2015-05-16 15:29:09');
INSERT INTO `ps_condition` VALUES ('123', '394', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%sofortbanking%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', '0', '2015-05-16 15:28:13', '2015-05-16 15:29:09');
INSERT INTO `ps_condition` VALUES ('124', '428', 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%authorizeaim%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', '0', '2015-05-16 15:28:13', '2015-05-16 15:28:13');
INSERT INTO `ps_condition` VALUES ('125', '429', 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'AUTHORIZEAIM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AUTHORIZE_AIM_SANDBOX\') AND ( value = \'0\'))', '==', '2', '', 'time', '2', '0', '2015-05-16 15:28:13', '2015-05-16 15:29:09');
INSERT INTO `ps_condition` VALUES ('126', '430', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', '0', '2015-05-16 15:28:13', '2015-05-16 15:29:09');
INSERT INTO `ps_condition` VALUES ('127', '431', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', '0', '2015-05-16 15:28:13', '2015-05-16 15:29:09');
INSERT INTO `ps_condition` VALUES ('128', '136', 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ebay%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', '0', '2015-05-16 15:28:13', '2015-05-16 15:28:13');
INSERT INTO `ps_condition` VALUES ('129', '209', 'configuration', 'EBAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', '0', '2015-05-16 15:28:13', '2015-05-16 15:29:09');
INSERT INTO `ps_condition` VALUES ('130', '358', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1', '>=', '1', '0', 'time', '1', '0', '2015-05-16 15:28:13', '2015-05-16 15:29:10');
INSERT INTO `ps_condition` VALUES ('131', '359', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', '0', '2015-05-16 15:28:13', '2015-05-16 15:29:10');
INSERT INTO `ps_condition` VALUES ('132', '438', 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payplug%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', '0', '2015-05-16 15:28:13', '2015-05-16 15:28:13');
INSERT INTO `ps_condition` VALUES ('133', '439', 'configuration', 'PAYPLUG_CONFIGURATION_OK', '==', '1', '', 'time', '1', '0', '2015-05-16 15:28:13', '2015-05-16 15:29:10');
INSERT INTO `ps_condition` VALUES ('134', '440', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', '0', '2015-05-16 15:28:13', '2015-05-16 15:29:10');
INSERT INTO `ps_condition` VALUES ('135', '441', 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '10000', '0', 'time', '7', '0', '2015-05-16 15:28:13', '2015-05-16 15:29:10');
INSERT INTO `ps_condition` VALUES ('136', '442', 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%affinityitems%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', '0', '2015-05-16 15:28:13', '2015-05-16 15:28:13');
INSERT INTO `ps_condition` VALUES ('137', '443', 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'AFFINITYITEMS_CONFIGURATION_OK\' AND value = \'1\'', '==', '1', '0', 'time', '1', '0', '2015-05-16 15:28:13', '2015-05-16 15:29:11');
INSERT INTO `ps_condition` VALUES ('138', '444', 'configuration', 'SELECT 1', '!=', '1', '1', 'time', '100', '1', '2015-05-16 15:28:13', '2015-05-16 15:29:11');
INSERT INTO `ps_condition` VALUES ('139', '445', 'configuration', 'SELECT 1', '!=', '1', '1', 'time', '100', '1', '2015-05-16 15:28:13', '2015-05-16 15:29:11');
INSERT INTO `ps_condition` VALUES ('140', '446', 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%dpdpoland%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', '0', '2015-05-16 15:28:13', '2015-05-16 15:28:13');
INSERT INTO `ps_condition` VALUES ('141', '447', 'configuration', 'DPDPOLAND_CONFIGURATION_OK', '==', '1', '', 'time', '1', '0', '2015-05-16 15:28:13', '2015-05-16 15:29:11');
INSERT INTO `ps_condition` VALUES ('142', '448', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', '0', '2015-05-16 15:28:14', '2015-05-16 15:29:11');
INSERT INTO `ps_condition` VALUES ('143', '449', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', '0', '2015-05-16 15:28:14', '2015-05-16 15:29:11');
INSERT INTO `ps_condition` VALUES ('144', '450', 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%envoimoinscher%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', '0', '2015-05-16 15:28:14', '2015-05-16 15:28:14');
INSERT INTO `ps_condition` VALUES ('145', '451', 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ENVOIMOINSCHER_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'EMC_ENV \') AND ( value != \'TEST\'))', '==', '2', '0', 'time', '1', '0', '2015-05-16 15:28:14', '2015-05-16 15:29:11');
INSERT INTO `ps_condition` VALUES ('146', '452', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', '0', '2015-05-16 15:28:14', '2015-05-16 15:29:11');
INSERT INTO `ps_condition` VALUES ('147', '453', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', '0', '2015-05-16 15:28:14', '2015-05-16 15:29:11');
INSERT INTO `ps_condition` VALUES ('148', '454', 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%klikandpay%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', '0', '2015-05-16 15:28:14', '2015-05-16 15:28:14');
INSERT INTO `ps_condition` VALUES ('149', '455', 'configuration', 'KLIKANDPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', '0', '2015-05-16 15:28:14', '2015-05-16 15:29:12');
INSERT INTO `ps_condition` VALUES ('150', '456', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', '0', '2015-05-16 15:28:14', '2015-05-16 15:29:12');
INSERT INTO `ps_condition` VALUES ('151', '457', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', '0', '2015-05-16 15:28:14', '2015-05-16 15:29:12');
INSERT INTO `ps_condition` VALUES ('152', '458', 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%clickline%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', '0', '2015-05-16 15:28:14', '2015-05-16 15:28:14');
INSERT INTO `ps_condition` VALUES ('153', '459', 'configuration', 'CLICKLINE_CONFIGURATION_OK', '==', '1', '', 'time', '1', '0', '2015-05-16 15:28:14', '2015-05-16 15:29:12');
INSERT INTO `ps_condition` VALUES ('154', '460', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', '0', '2015-05-16 15:28:14', '2015-05-16 15:29:12');
INSERT INTO `ps_condition` VALUES ('155', '461', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', '0', '2015-05-16 15:28:14', '2015-05-16 15:29:12');
INSERT INTO `ps_condition` VALUES ('156', '462', 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%cdiscount%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', '0', '2015-05-16 15:28:15', '2015-05-16 15:28:15');
INSERT INTO `ps_condition` VALUES ('157', '463', 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', '0', '2015-05-16 15:28:15', '2015-05-16 15:29:12');
INSERT INTO `ps_condition` VALUES ('158', '464', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', '0', '2015-05-16 15:28:15', '2015-05-16 15:29:12');
INSERT INTO `ps_condition` VALUES ('159', '465', 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 365 DAY)', '>=', '500', '0', 'time', '7', '0', '2015-05-16 15:28:15', '2015-05-16 15:29:13');
INSERT INTO `ps_condition` VALUES ('160', '467', 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%erpillicopresta%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', '0', '2015-05-16 15:28:15', '2015-05-16 15:28:15');
INSERT INTO `ps_condition` VALUES ('161', '468', 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ERPILLICOPRESTA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'ERP_LICENCE_VALIDITY \') AND ( value == \'1\')) OR (( name LIKE \'ERP_MONTH_FREE_ACTIVE \') AND ( value == \'0\'))', '==', '3', '', 'time', '1', '0', '2015-05-16 15:28:15', '2015-05-16 15:29:13');
INSERT INTO `ps_condition` VALUES ('162', '469', 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', '0', '2015-05-16 15:28:15', '2015-05-16 15:29:13');
INSERT INTO `ps_condition` VALUES ('163', '470', 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', '0', '2015-05-16 15:28:15', '2015-05-16 15:29:13');
INSERT INTO `ps_condition` VALUES ('164', '471', 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%netreviews%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', '0', '2015-05-16 15:28:15', '2015-05-16 15:28:15');
INSERT INTO `ps_condition` VALUES ('165', '472', 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'NETREVIEWS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AVISVERIFIES_URLCERTIFICAT \') AND ( value IS NOT LIKE \'%preprod%\'))', '==', '2', '0', 'time', '1', '0', '2015-05-16 15:28:15', '2015-05-16 15:29:13');
INSERT INTO `ps_condition` VALUES ('166', '473', 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', '0', '2015-05-16 15:28:15', '2015-05-16 15:29:13');
INSERT INTO `ps_condition` VALUES ('167', '474', 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', '0', '2015-05-16 15:28:15', '2015-05-16 15:29:13');
INSERT INTO `ps_condition` VALUES ('168', '475', 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%bluesnap%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', '0', '2015-05-16 15:28:15', '2015-05-16 15:28:15');
INSERT INTO `ps_condition` VALUES ('169', '476', 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'BLUESNAP_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'BLUESNAP_SANDBOX \') AND ( value NOT LIKE \'%sandbox%\'))', '==', '2', '0', 'time', '1', '0', '2015-05-16 15:28:15', '2015-05-16 15:29:13');
INSERT INTO `ps_condition` VALUES ('170', '477', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', '0', '2015-05-16 15:28:15', '2015-05-16 15:29:13');
INSERT INTO `ps_condition` VALUES ('171', '478', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', '0', '2015-05-16 15:28:15', '2015-05-16 15:29:13');
INSERT INTO `ps_condition` VALUES ('172', '479', 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%desjardins%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', '0', '2015-05-16 15:28:15', '2015-05-16 15:28:15');
INSERT INTO `ps_condition` VALUES ('173', '480', 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'DESJARDINS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'DESJARDINS_MODE \') AND ( value NOT LIKE \'%test%\'))', '==', '2', '0', 'time', '1', '0', '2015-05-16 15:28:15', '2015-05-16 15:29:13');
INSERT INTO `ps_condition` VALUES ('174', '481', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', '0', '2015-05-16 15:28:16', '2015-05-16 15:29:13');
INSERT INTO `ps_condition` VALUES ('175', '482', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', '0', '2015-05-16 15:28:16', '2015-05-16 15:29:13');
INSERT INTO `ps_condition` VALUES ('176', '483', 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%firstdata%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', '0', '2015-05-16 15:28:16', '2015-05-16 15:28:16');
INSERT INTO `ps_condition` VALUES ('177', '484', 'configuration', 'FIRSTDATA_CONFIGURATION_OK', '==', '1', '', 'time', '1', '0', '2015-05-16 15:28:16', '2015-05-16 15:29:14');
INSERT INTO `ps_condition` VALUES ('178', '485', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', '0', '2015-05-16 15:28:16', '2015-05-16 15:29:14');
INSERT INTO `ps_condition` VALUES ('179', '486', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', '0', '2015-05-16 15:28:16', '2015-05-16 15:29:14');
INSERT INTO `ps_condition` VALUES ('180', '487', 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%giveit%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', '0', '2015-05-16 15:28:16', '2015-05-16 15:28:16');
INSERT INTO `ps_condition` VALUES ('181', '488', 'sql', 'GIVEIT_CONFIGURATION_OK', '>=', '1', '0', 'time', '1', '0', '2015-05-16 15:28:16', '2015-05-16 15:29:14');
INSERT INTO `ps_condition` VALUES ('182', '489', 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', '0', '2015-05-16 15:28:16', '2015-05-16 15:29:14');
INSERT INTO `ps_condition` VALUES ('183', '490', 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', '0', '2015-05-16 15:28:16', '2015-05-16 15:29:15');
INSERT INTO `ps_condition` VALUES ('184', '491', 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ganalytics%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', '0', '2015-05-16 15:28:16', '2015-05-16 15:28:16');
INSERT INTO `ps_condition` VALUES ('185', '492', 'configuration', 'GANALYTICS_CONFIGURATION_OK', '==', '1', '', 'time', '1', '0', '2015-05-16 15:28:16', '2015-05-16 15:29:15');
INSERT INTO `ps_condition` VALUES ('186', '493', 'sql', 'SELECT 1', '!=', '1', '1', 'time', '1', '0', '2015-05-16 15:28:16', '2015-05-16 15:29:15');
INSERT INTO `ps_condition` VALUES ('187', '494', 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', '0', '2015-05-16 15:28:16', '2015-05-16 15:29:15');
INSERT INTO `ps_condition` VALUES ('188', '496', 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%pagseguro%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', '0', '2015-05-16 15:28:16', '2015-05-16 15:28:16');
INSERT INTO `ps_condition` VALUES ('189', '497', 'configuration', 'PAGSEGURO_CONFIGURATION_OK', '==', '1', '', 'time', '1', '0', '2015-05-16 15:28:16', '2015-05-16 15:29:15');
INSERT INTO `ps_condition` VALUES ('190', '498', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', '0', '2015-05-16 15:28:16', '2015-05-16 15:29:15');
INSERT INTO `ps_condition` VALUES ('191', '499', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', '0', '2015-05-16 15:28:16', '2015-05-16 15:29:15');
INSERT INTO `ps_condition` VALUES ('192', '500', 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalmx%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', '0', '2015-05-16 15:28:16', '2015-05-16 15:28:16');
INSERT INTO `ps_condition` VALUES ('193', '501', 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALMX_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_MX_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', '0', '2015-05-16 15:28:16', '2015-05-16 15:29:15');
INSERT INTO `ps_condition` VALUES ('194', '502', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', '0', '2015-05-16 15:28:16', '2015-05-16 15:29:15');
INSERT INTO `ps_condition` VALUES ('195', '503', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', '0', '2015-05-16 15:28:16', '2015-05-16 15:29:15');
INSERT INTO `ps_condition` VALUES ('196', '505', 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalusa%\"', '==', '1', '', 'hook', 'actionModuleInstallAfter', '0', '2015-05-16 15:28:16', '2015-05-16 15:28:16');
INSERT INTO `ps_condition` VALUES ('197', '506', 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALUSA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_USA_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', '0', '2015-05-16 15:28:16', '2015-05-16 15:29:16');
INSERT INTO `ps_condition` VALUES ('198', '507', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalusa%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', '0', '2015-05-16 15:28:17', '2015-05-16 15:29:16');
INSERT INTO `ps_condition` VALUES ('199', '508', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', '0', '2015-05-16 15:28:17', '2015-05-16 15:29:16');
INSERT INTO `ps_condition` VALUES ('200', '509', 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payulatam%\"', '==', '1', '', 'hook', 'actionModuleInstallAfter', '0', '2015-05-16 15:28:17', '2015-05-16 15:28:17');
INSERT INTO `ps_condition` VALUES ('201', '510', 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYULATAM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYU_LATAM_TEST\') AND ( value = \'1\'))', '==', '2', '0', 'time', '1', '0', '2015-05-16 15:28:17', '2015-05-16 15:29:16');
INSERT INTO `ps_condition` VALUES ('202', '511', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', '0', '2015-05-16 15:28:17', '2015-05-16 15:29:16');
INSERT INTO `ps_condition` VALUES ('203', '512', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', '0', '2015-05-16 15:28:17', '2015-05-16 15:29:16');
INSERT INTO `ps_condition` VALUES ('204', '513', 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%prestastats%\"', '==', '1', '', 'hook', 'actionModuleInstallAfter', '0', '2015-05-16 15:28:17', '2015-05-16 15:28:17');
INSERT INTO `ps_condition` VALUES ('205', '514', 'configuration', 'PRESTASTATS_CONFIGURATION_OK', '==', '1', '', 'time', '1', '0', '2015-05-16 15:28:17', '2015-05-16 15:29:16');
INSERT INTO `ps_condition` VALUES ('206', '515', 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', '0', '2015-05-16 15:28:17', '2015-05-16 15:29:16');
INSERT INTO `ps_condition` VALUES ('207', '516', 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', '0', '2015-05-16 15:28:17', '2015-05-16 15:29:17');
INSERT INTO `ps_condition` VALUES ('208', '517', 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%riskified%\"', '==', '1', '', 'hook', 'actionModuleInstallAfter', '0', '2015-05-16 15:28:17', '2015-05-16 15:28:17');
INSERT INTO `ps_condition` VALUES ('209', '518', 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'RISKIFIED_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'RISKIFIED_MODE\') AND ( value = \'1\'))', '==', '2', '0', 'time', '1', '0', '2015-05-16 15:28:17', '2015-05-16 15:29:17');
INSERT INTO `ps_condition` VALUES ('210', '519', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', '0', '2015-05-16 15:28:17', '2015-05-16 15:29:17');
INSERT INTO `ps_condition` VALUES ('211', '520', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', '0', '2015-05-16 15:28:17', '2015-05-16 15:29:17');
INSERT INTO `ps_condition` VALUES ('212', '521', 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%simplifycommerce%\"', '==', '1', '', 'hook', 'actionModuleInstallAfter', '0', '2015-05-16 15:28:17', '2015-05-16 15:28:17');
INSERT INTO `ps_condition` VALUES ('213', '522', 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'SIMPLIFY_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'SIMPLIFY_MODE\') AND ( value = \'1\'))', '==', '2', '0', 'time', '1', '0', '2015-05-16 15:28:17', '2015-05-16 15:29:17');
INSERT INTO `ps_condition` VALUES ('214', '523', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', '0', '2015-05-16 15:28:17', '2015-05-16 15:29:17');
INSERT INTO `ps_condition` VALUES ('215', '524', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', '0', '2015-05-16 15:28:17', '2015-05-16 15:29:17');
INSERT INTO `ps_condition` VALUES ('216', '525', 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%vtpayment%\"', '==', '1', '', 'hook', 'actionModuleInstallAfter', '0', '2015-05-16 15:28:17', '2015-05-16 15:28:17');
INSERT INTO `ps_condition` VALUES ('217', '526', 'configuration', 'VTPAYMENT_CONFIGURATION_OK', '==', '1', '', 'time', '1', '0', '2015-05-16 15:28:17', '2015-05-16 15:29:17');
INSERT INTO `ps_condition` VALUES ('218', '527', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', '0', '2015-05-16 15:28:17', '2015-05-16 15:29:17');
INSERT INTO `ps_condition` VALUES ('219', '528', 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', '0', '2015-05-16 15:28:17', '2015-05-16 15:29:17');
INSERT INTO `ps_condition` VALUES ('220', '529', 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"', '==', '1', '', 'hook', 'actionModuleInstallAfter', '0', '2015-05-16 15:28:17', '2015-05-16 15:28:17');
INSERT INTO `ps_condition` VALUES ('221', '530', 'configuration', 'YOTPO_CONFIGURATION_OK', '==', '1', '', 'time', '1', '0', '2015-05-16 15:28:17', '2015-05-16 15:29:17');
INSERT INTO `ps_condition` VALUES ('222', '531', 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', '0', '2015-05-16 15:28:17', '2015-05-16 15:29:17');
INSERT INTO `ps_condition` VALUES ('223', '532', 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', '0', '2015-05-16 15:28:17', '2015-05-16 15:29:18');
INSERT INTO `ps_condition` VALUES ('224', '533', 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"', '==', '1', '', 'hook', 'actionModuleInstallAfter', '0', '2015-05-16 15:28:18', '2015-05-16 15:28:18');
INSERT INTO `ps_condition` VALUES ('225', '534', 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'YOUSTICERESOLUTIONSYSTEM_CONF_OK\') AND ( value = \'1\')) OR (( name LIKE \'YRS_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', '0', '2015-05-16 15:28:18', '2015-05-16 15:29:18');
INSERT INTO `ps_condition` VALUES ('226', '535', 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', '0', '2015-05-16 15:28:18', '2015-05-16 15:29:18');
INSERT INTO `ps_condition` VALUES ('227', '536', 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', '0', '2015-05-16 15:28:18', '2015-05-16 15:29:18');
INSERT INTO `ps_condition` VALUES ('228', '537', 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%loyaltylion%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', '0', '2015-05-16 15:28:18', '2015-05-16 15:28:18');
INSERT INTO `ps_condition` VALUES ('229', '538', 'configuration', 'LOYALTYLION_CONFIGURATION_OK', '==', '1', '', 'time', '1', '0', '2015-05-16 15:28:18', '2015-05-16 15:29:18');
INSERT INTO `ps_condition` VALUES ('230', '539', 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', '0', '2015-05-16 15:28:18', '2015-05-16 15:29:19');
INSERT INTO `ps_condition` VALUES ('231', '540', 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', '0', '2015-05-16 15:28:18', '2015-05-16 15:29:19');

-- ----------------------------
-- Table structure for `ps_condition_advice`
-- ----------------------------
DROP TABLE IF EXISTS `ps_condition_advice`;
CREATE TABLE `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_condition`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_condition_advice
-- ----------------------------
INSERT INTO `ps_condition_advice` VALUES ('1', '1', '1');
INSERT INTO `ps_condition_advice` VALUES ('2', '1', '0');
INSERT INTO `ps_condition_advice` VALUES ('3', '2', '1');
INSERT INTO `ps_condition_advice` VALUES ('3', '3', '1');
INSERT INTO `ps_condition_advice` VALUES ('3', '4', '1');
INSERT INTO `ps_condition_advice` VALUES ('3', '5', '1');
INSERT INTO `ps_condition_advice` VALUES ('3', '6', '1');
INSERT INTO `ps_condition_advice` VALUES ('3', '7', '1');
INSERT INTO `ps_condition_advice` VALUES ('3', '10', '1');
INSERT INTO `ps_condition_advice` VALUES ('3', '11', '1');
INSERT INTO `ps_condition_advice` VALUES ('3', '13', '1');
INSERT INTO `ps_condition_advice` VALUES ('3', '14', '1');
INSERT INTO `ps_condition_advice` VALUES ('4', '2', '0');
INSERT INTO `ps_condition_advice` VALUES ('4', '3', '0');
INSERT INTO `ps_condition_advice` VALUES ('4', '5', '0');
INSERT INTO `ps_condition_advice` VALUES ('4', '7', '0');
INSERT INTO `ps_condition_advice` VALUES ('5', '8', '1');
INSERT INTO `ps_condition_advice` VALUES ('5', '9', '1');
INSERT INTO `ps_condition_advice` VALUES ('6', '12', '1');
INSERT INTO `ps_condition_advice` VALUES ('7', '12', '0');
INSERT INTO `ps_condition_advice` VALUES ('7', '13', '0');
INSERT INTO `ps_condition_advice` VALUES ('7', '14', '0');

-- ----------------------------
-- Table structure for `ps_condition_badge`
-- ----------------------------
DROP TABLE IF EXISTS `ps_condition_badge`;
CREATE TABLE `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL,
  PRIMARY KEY (`id_condition`,`id_badge`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_condition_badge
-- ----------------------------
INSERT INTO `ps_condition_badge` VALUES ('3', '133');
INSERT INTO `ps_condition_badge` VALUES ('4', '154');
INSERT INTO `ps_condition_badge` VALUES ('5', '169');
INSERT INTO `ps_condition_badge` VALUES ('6', '129');
INSERT INTO `ps_condition_badge` VALUES ('7', '153');
INSERT INTO `ps_condition_badge` VALUES ('8', '117');
INSERT INTO `ps_condition_badge` VALUES ('9', '118');
INSERT INTO `ps_condition_badge` VALUES ('10', '118');
INSERT INTO `ps_condition_badge` VALUES ('11', '118');
INSERT INTO `ps_condition_badge` VALUES ('12', '119');
INSERT INTO `ps_condition_badge` VALUES ('13', '120');
INSERT INTO `ps_condition_badge` VALUES ('14', '121');
INSERT INTO `ps_condition_badge` VALUES ('15', '122');
INSERT INTO `ps_condition_badge` VALUES ('16', '123');
INSERT INTO `ps_condition_badge` VALUES ('17', '124');
INSERT INTO `ps_condition_badge` VALUES ('18', '125');
INSERT INTO `ps_condition_badge` VALUES ('19', '126');
INSERT INTO `ps_condition_badge` VALUES ('20', '127');
INSERT INTO `ps_condition_badge` VALUES ('21', '128');
INSERT INTO `ps_condition_badge` VALUES ('22', '130');
INSERT INTO `ps_condition_badge` VALUES ('23', '131');
INSERT INTO `ps_condition_badge` VALUES ('24', '132');
INSERT INTO `ps_condition_badge` VALUES ('25', '134');
INSERT INTO `ps_condition_badge` VALUES ('26', '135');
INSERT INTO `ps_condition_badge` VALUES ('27', '136');
INSERT INTO `ps_condition_badge` VALUES ('28', '137');
INSERT INTO `ps_condition_badge` VALUES ('29', '138');
INSERT INTO `ps_condition_badge` VALUES ('30', '139');
INSERT INTO `ps_condition_badge` VALUES ('31', '140');
INSERT INTO `ps_condition_badge` VALUES ('32', '141');
INSERT INTO `ps_condition_badge` VALUES ('33', '142');
INSERT INTO `ps_condition_badge` VALUES ('34', '143');
INSERT INTO `ps_condition_badge` VALUES ('35', '144');
INSERT INTO `ps_condition_badge` VALUES ('36', '145');
INSERT INTO `ps_condition_badge` VALUES ('37', '146');
INSERT INTO `ps_condition_badge` VALUES ('38', '147');
INSERT INTO `ps_condition_badge` VALUES ('39', '148');
INSERT INTO `ps_condition_badge` VALUES ('40', '149');
INSERT INTO `ps_condition_badge` VALUES ('41', '150');
INSERT INTO `ps_condition_badge` VALUES ('42', '151');
INSERT INTO `ps_condition_badge` VALUES ('43', '152');
INSERT INTO `ps_condition_badge` VALUES ('44', '155');
INSERT INTO `ps_condition_badge` VALUES ('45', '156');
INSERT INTO `ps_condition_badge` VALUES ('46', '157');
INSERT INTO `ps_condition_badge` VALUES ('47', '158');
INSERT INTO `ps_condition_badge` VALUES ('48', '159');
INSERT INTO `ps_condition_badge` VALUES ('49', '160');
INSERT INTO `ps_condition_badge` VALUES ('50', '161');
INSERT INTO `ps_condition_badge` VALUES ('51', '162');
INSERT INTO `ps_condition_badge` VALUES ('52', '163');
INSERT INTO `ps_condition_badge` VALUES ('53', '164');
INSERT INTO `ps_condition_badge` VALUES ('54', '165');
INSERT INTO `ps_condition_badge` VALUES ('55', '166');
INSERT INTO `ps_condition_badge` VALUES ('56', '167');
INSERT INTO `ps_condition_badge` VALUES ('57', '168');
INSERT INTO `ps_condition_badge` VALUES ('58', '170');
INSERT INTO `ps_condition_badge` VALUES ('59', '171');
INSERT INTO `ps_condition_badge` VALUES ('60', '172');
INSERT INTO `ps_condition_badge` VALUES ('61', '173');
INSERT INTO `ps_condition_badge` VALUES ('62', '174');
INSERT INTO `ps_condition_badge` VALUES ('63', '175');
INSERT INTO `ps_condition_badge` VALUES ('64', '176');
INSERT INTO `ps_condition_badge` VALUES ('65', '177');
INSERT INTO `ps_condition_badge` VALUES ('66', '178');
INSERT INTO `ps_condition_badge` VALUES ('67', '179');
INSERT INTO `ps_condition_badge` VALUES ('68', '180');
INSERT INTO `ps_condition_badge` VALUES ('69', '181');
INSERT INTO `ps_condition_badge` VALUES ('70', '182');
INSERT INTO `ps_condition_badge` VALUES ('71', '183');
INSERT INTO `ps_condition_badge` VALUES ('72', '184');
INSERT INTO `ps_condition_badge` VALUES ('73', '185');
INSERT INTO `ps_condition_badge` VALUES ('74', '186');
INSERT INTO `ps_condition_badge` VALUES ('75', '187');
INSERT INTO `ps_condition_badge` VALUES ('76', '188');
INSERT INTO `ps_condition_badge` VALUES ('77', '189');
INSERT INTO `ps_condition_badge` VALUES ('78', '190');
INSERT INTO `ps_condition_badge` VALUES ('79', '191');
INSERT INTO `ps_condition_badge` VALUES ('80', '192');
INSERT INTO `ps_condition_badge` VALUES ('81', '193');
INSERT INTO `ps_condition_badge` VALUES ('82', '194');
INSERT INTO `ps_condition_badge` VALUES ('83', '195');
INSERT INTO `ps_condition_badge` VALUES ('84', '196');
INSERT INTO `ps_condition_badge` VALUES ('85', '197');
INSERT INTO `ps_condition_badge` VALUES ('86', '198');
INSERT INTO `ps_condition_badge` VALUES ('87', '199');
INSERT INTO `ps_condition_badge` VALUES ('88', '200');
INSERT INTO `ps_condition_badge` VALUES ('89', '201');
INSERT INTO `ps_condition_badge` VALUES ('90', '202');
INSERT INTO `ps_condition_badge` VALUES ('91', '203');
INSERT INTO `ps_condition_badge` VALUES ('92', '204');
INSERT INTO `ps_condition_badge` VALUES ('93', '205');
INSERT INTO `ps_condition_badge` VALUES ('94', '206');
INSERT INTO `ps_condition_badge` VALUES ('95', '207');
INSERT INTO `ps_condition_badge` VALUES ('96', '208');
INSERT INTO `ps_condition_badge` VALUES ('97', '209');
INSERT INTO `ps_condition_badge` VALUES ('98', '210');
INSERT INTO `ps_condition_badge` VALUES ('99', '211');
INSERT INTO `ps_condition_badge` VALUES ('100', '212');
INSERT INTO `ps_condition_badge` VALUES ('101', '213');
INSERT INTO `ps_condition_badge` VALUES ('102', '214');
INSERT INTO `ps_condition_badge` VALUES ('103', '215');
INSERT INTO `ps_condition_badge` VALUES ('104', '216');
INSERT INTO `ps_condition_badge` VALUES ('105', '217');
INSERT INTO `ps_condition_badge` VALUES ('106', '218');
INSERT INTO `ps_condition_badge` VALUES ('107', '219');
INSERT INTO `ps_condition_badge` VALUES ('108', '220');
INSERT INTO `ps_condition_badge` VALUES ('109', '221');
INSERT INTO `ps_condition_badge` VALUES ('110', '222');
INSERT INTO `ps_condition_badge` VALUES ('111', '223');
INSERT INTO `ps_condition_badge` VALUES ('112', '224');
INSERT INTO `ps_condition_badge` VALUES ('113', '225');
INSERT INTO `ps_condition_badge` VALUES ('114', '226');
INSERT INTO `ps_condition_badge` VALUES ('115', '227');
INSERT INTO `ps_condition_badge` VALUES ('116', '1');
INSERT INTO `ps_condition_badge` VALUES ('117', '2');
INSERT INTO `ps_condition_badge` VALUES ('118', '3');
INSERT INTO `ps_condition_badge` VALUES ('119', '4');
INSERT INTO `ps_condition_badge` VALUES ('120', '5');
INSERT INTO `ps_condition_badge` VALUES ('121', '6');
INSERT INTO `ps_condition_badge` VALUES ('122', '7');
INSERT INTO `ps_condition_badge` VALUES ('123', '8');
INSERT INTO `ps_condition_badge` VALUES ('124', '9');
INSERT INTO `ps_condition_badge` VALUES ('125', '10');
INSERT INTO `ps_condition_badge` VALUES ('126', '11');
INSERT INTO `ps_condition_badge` VALUES ('127', '12');
INSERT INTO `ps_condition_badge` VALUES ('128', '13');
INSERT INTO `ps_condition_badge` VALUES ('129', '14');
INSERT INTO `ps_condition_badge` VALUES ('130', '15');
INSERT INTO `ps_condition_badge` VALUES ('131', '16');
INSERT INTO `ps_condition_badge` VALUES ('132', '17');
INSERT INTO `ps_condition_badge` VALUES ('133', '18');
INSERT INTO `ps_condition_badge` VALUES ('134', '19');
INSERT INTO `ps_condition_badge` VALUES ('135', '20');
INSERT INTO `ps_condition_badge` VALUES ('136', '21');
INSERT INTO `ps_condition_badge` VALUES ('137', '22');
INSERT INTO `ps_condition_badge` VALUES ('138', '23');
INSERT INTO `ps_condition_badge` VALUES ('139', '24');
INSERT INTO `ps_condition_badge` VALUES ('140', '25');
INSERT INTO `ps_condition_badge` VALUES ('141', '26');
INSERT INTO `ps_condition_badge` VALUES ('142', '27');
INSERT INTO `ps_condition_badge` VALUES ('143', '28');
INSERT INTO `ps_condition_badge` VALUES ('144', '29');
INSERT INTO `ps_condition_badge` VALUES ('145', '30');
INSERT INTO `ps_condition_badge` VALUES ('146', '31');
INSERT INTO `ps_condition_badge` VALUES ('147', '32');
INSERT INTO `ps_condition_badge` VALUES ('148', '33');
INSERT INTO `ps_condition_badge` VALUES ('149', '34');
INSERT INTO `ps_condition_badge` VALUES ('150', '35');
INSERT INTO `ps_condition_badge` VALUES ('151', '36');
INSERT INTO `ps_condition_badge` VALUES ('152', '37');
INSERT INTO `ps_condition_badge` VALUES ('153', '38');
INSERT INTO `ps_condition_badge` VALUES ('154', '39');
INSERT INTO `ps_condition_badge` VALUES ('155', '40');
INSERT INTO `ps_condition_badge` VALUES ('156', '41');
INSERT INTO `ps_condition_badge` VALUES ('157', '42');
INSERT INTO `ps_condition_badge` VALUES ('158', '43');
INSERT INTO `ps_condition_badge` VALUES ('159', '44');
INSERT INTO `ps_condition_badge` VALUES ('160', '45');
INSERT INTO `ps_condition_badge` VALUES ('161', '46');
INSERT INTO `ps_condition_badge` VALUES ('162', '47');
INSERT INTO `ps_condition_badge` VALUES ('163', '48');
INSERT INTO `ps_condition_badge` VALUES ('164', '49');
INSERT INTO `ps_condition_badge` VALUES ('165', '50');
INSERT INTO `ps_condition_badge` VALUES ('166', '51');
INSERT INTO `ps_condition_badge` VALUES ('167', '52');
INSERT INTO `ps_condition_badge` VALUES ('168', '53');
INSERT INTO `ps_condition_badge` VALUES ('169', '54');
INSERT INTO `ps_condition_badge` VALUES ('170', '55');
INSERT INTO `ps_condition_badge` VALUES ('171', '56');
INSERT INTO `ps_condition_badge` VALUES ('172', '57');
INSERT INTO `ps_condition_badge` VALUES ('173', '58');
INSERT INTO `ps_condition_badge` VALUES ('174', '59');
INSERT INTO `ps_condition_badge` VALUES ('175', '60');
INSERT INTO `ps_condition_badge` VALUES ('176', '61');
INSERT INTO `ps_condition_badge` VALUES ('177', '62');
INSERT INTO `ps_condition_badge` VALUES ('178', '63');
INSERT INTO `ps_condition_badge` VALUES ('179', '64');
INSERT INTO `ps_condition_badge` VALUES ('180', '65');
INSERT INTO `ps_condition_badge` VALUES ('181', '66');
INSERT INTO `ps_condition_badge` VALUES ('182', '67');
INSERT INTO `ps_condition_badge` VALUES ('183', '68');
INSERT INTO `ps_condition_badge` VALUES ('184', '69');
INSERT INTO `ps_condition_badge` VALUES ('185', '70');
INSERT INTO `ps_condition_badge` VALUES ('186', '71');
INSERT INTO `ps_condition_badge` VALUES ('187', '72');
INSERT INTO `ps_condition_badge` VALUES ('188', '73');
INSERT INTO `ps_condition_badge` VALUES ('189', '74');
INSERT INTO `ps_condition_badge` VALUES ('190', '75');
INSERT INTO `ps_condition_badge` VALUES ('191', '76');
INSERT INTO `ps_condition_badge` VALUES ('192', '77');
INSERT INTO `ps_condition_badge` VALUES ('193', '78');
INSERT INTO `ps_condition_badge` VALUES ('194', '79');
INSERT INTO `ps_condition_badge` VALUES ('195', '80');
INSERT INTO `ps_condition_badge` VALUES ('196', '81');
INSERT INTO `ps_condition_badge` VALUES ('197', '82');
INSERT INTO `ps_condition_badge` VALUES ('198', '83');
INSERT INTO `ps_condition_badge` VALUES ('199', '84');
INSERT INTO `ps_condition_badge` VALUES ('200', '85');
INSERT INTO `ps_condition_badge` VALUES ('201', '86');
INSERT INTO `ps_condition_badge` VALUES ('202', '87');
INSERT INTO `ps_condition_badge` VALUES ('203', '88');
INSERT INTO `ps_condition_badge` VALUES ('204', '89');
INSERT INTO `ps_condition_badge` VALUES ('205', '90');
INSERT INTO `ps_condition_badge` VALUES ('206', '91');
INSERT INTO `ps_condition_badge` VALUES ('207', '92');
INSERT INTO `ps_condition_badge` VALUES ('208', '93');
INSERT INTO `ps_condition_badge` VALUES ('209', '94');
INSERT INTO `ps_condition_badge` VALUES ('210', '95');
INSERT INTO `ps_condition_badge` VALUES ('211', '96');
INSERT INTO `ps_condition_badge` VALUES ('212', '97');
INSERT INTO `ps_condition_badge` VALUES ('213', '98');
INSERT INTO `ps_condition_badge` VALUES ('214', '99');
INSERT INTO `ps_condition_badge` VALUES ('215', '100');
INSERT INTO `ps_condition_badge` VALUES ('216', '101');
INSERT INTO `ps_condition_badge` VALUES ('217', '102');
INSERT INTO `ps_condition_badge` VALUES ('218', '103');
INSERT INTO `ps_condition_badge` VALUES ('219', '104');
INSERT INTO `ps_condition_badge` VALUES ('220', '105');
INSERT INTO `ps_condition_badge` VALUES ('221', '106');
INSERT INTO `ps_condition_badge` VALUES ('222', '107');
INSERT INTO `ps_condition_badge` VALUES ('223', '108');
INSERT INTO `ps_condition_badge` VALUES ('224', '109');
INSERT INTO `ps_condition_badge` VALUES ('225', '110');
INSERT INTO `ps_condition_badge` VALUES ('226', '111');
INSERT INTO `ps_condition_badge` VALUES ('227', '112');
INSERT INTO `ps_condition_badge` VALUES ('228', '113');
INSERT INTO `ps_condition_badge` VALUES ('229', '114');
INSERT INTO `ps_condition_badge` VALUES ('230', '115');
INSERT INTO `ps_condition_badge` VALUES ('231', '116');

-- ----------------------------
-- Table structure for `ps_configuration`
-- ----------------------------
DROP TABLE IF EXISTS `ps_configuration`;
CREATE TABLE `ps_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=395 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_configuration
-- ----------------------------
INSERT INTO `ps_configuration` VALUES ('1', null, null, 'PS_LANG_DEFAULT', '1', '2015-05-03 22:01:35', '2015-05-03 22:01:35');
INSERT INTO `ps_configuration` VALUES ('2', null, null, 'PS_VERSION_DB', '1.6.0.14', '2015-05-03 22:01:35', '2015-05-03 22:01:35');
INSERT INTO `ps_configuration` VALUES ('3', null, null, 'PS_INSTALL_VERSION', '1.6.0.14', '2015-05-03 22:01:35', '2015-05-03 22:01:35');
INSERT INTO `ps_configuration` VALUES ('4', null, null, 'PS_CARRIER_DEFAULT', '1', '2015-05-03 22:02:00', '2015-05-03 22:02:00');
INSERT INTO `ps_configuration` VALUES ('5', null, null, 'PS_GROUP_FEATURE_ACTIVE', '1', '2015-05-03 22:02:00', '2015-05-03 22:02:00');
INSERT INTO `ps_configuration` VALUES ('6', null, null, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('7', null, null, 'PS_ONE_PHONE_AT_LEAST', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('8', null, null, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('9', null, null, 'PS_COUNTRY_DEFAULT', '221', '0000-00-00 00:00:00', '2015-05-03 22:02:21');
INSERT INTO `ps_configuration` VALUES ('10', null, null, 'PS_REWRITING_SETTINGS', '1', '0000-00-00 00:00:00', '2015-05-03 22:02:22');
INSERT INTO `ps_configuration` VALUES ('11', null, null, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('12', null, null, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('13', null, null, 'PS_CART_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('14', null, null, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('15', null, null, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('16', null, null, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('17', null, null, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('18', null, null, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('19', null, null, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('20', null, null, 'PS_PRODUCTS_PER_PAGE', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('21', null, null, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('22', null, null, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('23', null, null, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('24', null, null, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('25', null, null, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('26', null, null, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('27', null, null, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('28', null, null, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('29', null, null, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('30', null, null, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('31', null, null, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('32', null, null, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('33', null, null, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('34', null, null, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('35', null, null, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('36', null, null, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('37', null, null, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('38', null, null, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('39', null, null, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('40', null, null, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('41', null, null, 'PS_INVOICE_PREFIX', 'IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('42', null, null, 'PS_DELIVERY_PREFIX', 'DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('43', null, null, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('44', null, null, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('45', null, null, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('46', null, null, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('47', null, null, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('48', null, null, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('49', null, null, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('50', null, null, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('51', null, null, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('52', null, null, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('53', null, null, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('54', null, null, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('55', null, null, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('56', null, null, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('57', null, null, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('58', null, null, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('59', null, null, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('60', null, null, 'PS_TIMEZONE', 'America/Caracas', '0000-00-00 00:00:00', '2015-05-03 22:02:21');
INSERT INTO `ps_configuration` VALUES ('61', null, null, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('62', null, null, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('63', null, null, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('64', null, null, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('65', null, null, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('66', null, null, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('67', null, null, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('68', null, null, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('69', null, null, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('70', null, null, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('71', null, null, 'PS_META_KEYWORDS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('72', null, null, 'PS_DISPLAY_JQZOOM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('73', null, null, 'PS_VOLUME_UNIT', 'L', '0000-00-00 00:00:00', '2015-05-03 22:02:25');
INSERT INTO `ps_configuration` VALUES ('74', null, null, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('75', null, null, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('76', null, null, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('77', null, null, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('78', null, null, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('79', null, null, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('80', null, null, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('81', null, null, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('82', null, null, 'PS_COMPARATOR_MAX_ITEM', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('83', null, null, 'PS_ORDER_PROCESS_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('84', null, null, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('85', null, null, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('86', null, null, 'PS_SMARTY_FORCE_COMPILE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('87', null, null, 'PS_DISTANCE_UNIT', 'mi', '0000-00-00 00:00:00', '2015-05-03 22:02:25');
INSERT INTO `ps_configuration` VALUES ('88', null, null, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('89', null, null, 'PS_STORES_DISPLAY_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('90', null, null, 'PS_STORES_SIMPLIFIED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('91', null, null, 'SHOP_LOGO_WIDTH', '350', '0000-00-00 00:00:00', '2015-05-03 22:02:22');
INSERT INTO `ps_configuration` VALUES ('92', null, null, 'SHOP_LOGO_HEIGHT', '99', '0000-00-00 00:00:00', '2015-05-03 22:02:22');
INSERT INTO `ps_configuration` VALUES ('93', null, null, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('94', null, null, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('95', null, null, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('96', null, null, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('97', null, null, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('98', null, null, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('99', null, null, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('100', null, null, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('101', null, null, 'PS_LOCALE_LANGUAGE', 'es', '0000-00-00 00:00:00', '2015-05-03 22:02:21');
INSERT INTO `ps_configuration` VALUES ('102', null, null, 'PS_LOCALE_COUNTRY', 've', '0000-00-00 00:00:00', '2015-05-03 22:02:21');
INSERT INTO `ps_configuration` VALUES ('103', null, null, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('104', null, null, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('105', null, null, 'PS_DIMENSION_UNIT', 'in', '0000-00-00 00:00:00', '2015-05-03 22:02:25');
INSERT INTO `ps_configuration` VALUES ('106', null, null, 'PS_GUEST_CHECKOUT_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('107', null, null, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('108', null, null, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('109', null, null, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('110', null, null, 'PS_GEOLOCATION_WHITELIST', '127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('111', null, null, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('112', null, null, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('113', null, null, 'PS_STORES_CENTER_LAT', '25.948969', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('114', null, null, 'PS_STORES_CENTER_LONG', '-80.226439', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('115', null, null, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('116', null, null, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('117', null, null, 'PS_IMG_UPDATE_TIME', '1431807133', '0000-00-00 00:00:00', '2015-05-16 15:42:13');
INSERT INTO `ps_configuration` VALUES ('118', null, null, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('119', null, null, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('120', null, null, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('121', null, null, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('122', null, null, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('123', null, null, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('124', null, null, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('125', null, null, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('126', null, null, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('127', null, null, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('128', null, null, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('129', null, null, 'PS_OS_PAYPAL', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('130', null, null, 'PS_OS_WS_PAYMENT', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('131', null, null, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('132', null, null, 'PS_OS_OUTOFSTOCK_UNPAID', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('133', null, null, 'PS_OS_COD_VALIDATION', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('134', null, null, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('135', null, null, 'PS_IMAGE_QUALITY', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('136', null, null, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('137', null, null, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('138', null, null, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('139', null, null, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('140', null, null, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('141', null, null, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('142', null, null, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('143', null, null, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('144', null, null, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('145', null, null, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('146', null, null, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('147', null, null, 'PS_SCENE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('148', null, null, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('149', null, null, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('150', null, null, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('151', null, null, 'PS_PACK_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('152', null, null, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('153', null, null, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('154', null, null, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('155', null, null, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('156', null, null, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('157', null, null, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('158', null, null, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('159', null, null, 'PS_ADMINREFRESH_NOTIFICATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('160', null, null, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('161', null, null, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('162', null, null, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('163', null, null, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('164', null, null, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('165', null, null, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('166', null, null, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('167', null, null, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('168', null, null, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('169', null, null, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('170', null, null, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('171', null, null, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('172', null, null, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('173', null, null, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('174', null, null, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('175', null, null, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('176', null, null, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('177', null, null, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('178', null, null, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('179', null, null, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('180', null, null, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('181', null, null, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('182', null, null, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('183', null, null, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('184', null, null, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('185', null, null, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('186', null, null, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('187', null, null, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('188', null, null, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2015-05-03 22:04:27');
INSERT INTO `ps_configuration` VALUES ('189', null, null, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2015-05-03 22:04:27');
INSERT INTO `ps_configuration` VALUES ('190', null, null, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('191', null, null, 'NEW_PRODUCTS_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('192', null, null, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('193', null, null, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('194', null, null, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('195', null, null, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('196', null, null, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('197', null, null, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('198', null, null, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('199', null, null, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('200', null, null, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('201', null, null, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('202', null, null, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('203', null, null, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('204', null, null, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('205', null, null, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '2015-05-03 22:04:24');
INSERT INTO `ps_configuration` VALUES ('206', null, null, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '2015-05-03 22:04:24');
INSERT INTO `ps_configuration` VALUES ('207', null, null, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('208', null, null, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('209', null, null, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('210', null, null, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('211', null, null, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT3,CAT8,CAT5,LNK1', '0000-00-00 00:00:00', '2015-05-03 22:04:38');
INSERT INTO `ps_configuration` VALUES ('212', null, null, 'MOD_BLOCKTOPMENU_SEARCH', '0', '0000-00-00 00:00:00', '2015-05-03 22:04:38');
INSERT INTO `ps_configuration` VALUES ('213', null, null, 'BLOCKSOCIAL_FACEBOOK', 'http://www.facebook.com/prestashop', '0000-00-00 00:00:00', '2015-05-03 22:04:11');
INSERT INTO `ps_configuration` VALUES ('214', null, null, 'BLOCKSOCIAL_TWITTER', 'http://www.twitter.com/prestashop', '0000-00-00 00:00:00', '2015-05-03 22:04:11');
INSERT INTO `ps_configuration` VALUES ('215', null, null, 'BLOCKSOCIAL_RSS', 'http://www.prestashop.com/blog/en/', '0000-00-00 00:00:00', '2015-05-03 22:04:11');
INSERT INTO `ps_configuration` VALUES ('216', null, null, 'BLOCKCONTACTINFOS_COMPANY', 'My Company', '0000-00-00 00:00:00', '2015-05-03 22:04:27');
INSERT INTO `ps_configuration` VALUES ('217', null, null, 'BLOCKCONTACTINFOS_ADDRESS', '42 avenue des Champs Elysées\n75000 Paris\nFrance', '0000-00-00 00:00:00', '2015-05-03 22:04:27');
INSERT INTO `ps_configuration` VALUES ('218', null, null, 'BLOCKCONTACTINFOS_PHONE', '0123-456-789', '0000-00-00 00:00:00', '2015-05-03 22:04:27');
INSERT INTO `ps_configuration` VALUES ('219', null, null, 'BLOCKCONTACTINFOS_EMAIL', 'sales@yourcompany.com', '0000-00-00 00:00:00', '2015-05-03 22:04:27');
INSERT INTO `ps_configuration` VALUES ('220', null, null, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '2015-05-03 22:04:26');
INSERT INTO `ps_configuration` VALUES ('221', null, null, 'BLOCKCONTACT_EMAIL', 'sales@yourcompany.com', '0000-00-00 00:00:00', '2015-05-03 22:04:26');
INSERT INTO `ps_configuration` VALUES ('222', null, null, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2015-05-03 22:04:34');
INSERT INTO `ps_configuration` VALUES ('223', null, null, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('224', null, null, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2015-05-03 22:04:34');
INSERT INTO `ps_configuration` VALUES ('225', null, null, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('226', null, null, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('227', null, null, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('228', null, null, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('229', null, null, 'HOMESLIDER_WIDTH', '779', '0000-00-00 00:00:00', '2015-05-03 22:04:52');
INSERT INTO `ps_configuration` VALUES ('230', null, null, 'HOMESLIDER_SPEED', '500', '0000-00-00 00:00:00', '2015-05-03 22:04:52');
INSERT INTO `ps_configuration` VALUES ('231', null, null, 'HOMESLIDER_PAUSE', '3000', '0000-00-00 00:00:00', '2015-05-03 22:04:52');
INSERT INTO `ps_configuration` VALUES ('232', null, null, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('233', null, null, 'PS_BASE_DISTANCE_UNIT', 'ft', '0000-00-00 00:00:00', '2015-05-03 22:02:25');
INSERT INTO `ps_configuration` VALUES ('234', null, null, 'PS_SHOP_DOMAIN', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('235', null, null, 'PS_SHOP_DOMAIN_SSL', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('236', null, null, 'PS_SHOP_NAME', 'OdalysTienda', '0000-00-00 00:00:00', '2015-05-03 22:02:21');
INSERT INTO `ps_configuration` VALUES ('237', null, null, 'PS_SHOP_EMAIL', 'localhost@localhost.com', '0000-00-00 00:00:00', '2015-05-03 22:02:43');
INSERT INTO `ps_configuration` VALUES ('238', null, null, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('239', null, null, 'PS_SHOP_ACTIVITY', '3', '0000-00-00 00:00:00', '2015-05-16 15:44:24');
INSERT INTO `ps_configuration` VALUES ('240', null, null, 'PS_LOGO', 'logo.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('241', null, null, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('242', null, null, 'PS_STORES_ICON', 'logo_stores.gif', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('243', null, null, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('244', null, null, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('245', null, null, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('246', null, null, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('247', null, null, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('248', null, null, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('249', null, null, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('250', null, null, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('251', null, null, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('252', null, null, 'NW_SALT', 'wEAGMWtSKW2Le01y', '0000-00-00 00:00:00', '2015-05-03 22:04:31');
INSERT INTO `ps_configuration` VALUES ('253', null, null, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('254', null, null, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('255', null, null, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('256', null, null, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('257', null, null, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('258', null, null, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('259', null, null, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('260', null, null, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('261', null, null, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('262', null, null, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('263', null, null, 'PS_DASHBOARD_SIMULATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('264', null, null, 'PS_QUICK_VIEW', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('265', null, null, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('266', null, null, 'PS_SMARTY_CACHING_TYPE', 'filesystem', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('267', null, null, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('268', null, null, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('269', null, null, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('270', null, null, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('271', null, null, 'PS_PRICE_DISPLAY_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('272', null, null, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('273', null, null, 'PS_CUSTOMER_NWSL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('274', null, null, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('275', null, null, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_configuration` VALUES ('276', null, null, 'PS_SC_TWITTER', '1', '2015-05-03 22:04:07', '2015-05-03 22:04:07');
INSERT INTO `ps_configuration` VALUES ('277', null, null, 'PS_SC_FACEBOOK', '1', '2015-05-03 22:04:07', '2015-05-03 22:04:07');
INSERT INTO `ps_configuration` VALUES ('278', null, null, 'PS_SC_GOOGLE', '1', '2015-05-03 22:04:07', '2015-05-03 22:04:07');
INSERT INTO `ps_configuration` VALUES ('279', null, null, 'PS_SC_PINTEREST', '1', '2015-05-03 22:04:07', '2015-05-03 22:04:07');
INSERT INTO `ps_configuration` VALUES ('280', null, null, 'BLOCKBANNER_IMG', null, '2015-05-03 22:04:08', '2015-05-03 22:04:08');
INSERT INTO `ps_configuration` VALUES ('281', null, null, 'BLOCKBANNER_LINK', null, '2015-05-03 22:04:08', '2015-05-03 22:04:08');
INSERT INTO `ps_configuration` VALUES ('282', null, null, 'BLOCKBANNER_DESC', null, '2015-05-03 22:04:08', '2015-05-03 22:04:08');
INSERT INTO `ps_configuration` VALUES ('283', null, null, 'CONF_BANKWIRE_FIXED', '0.2', '2015-05-03 22:04:09', '2015-05-03 22:04:09');
INSERT INTO `ps_configuration` VALUES ('284', null, null, 'CONF_BANKWIRE_VAR', '2', '2015-05-03 22:04:09', '2015-05-03 22:04:09');
INSERT INTO `ps_configuration` VALUES ('285', null, null, 'CONF_BANKWIRE_FIXED_FOREIGN', '0.2', '2015-05-03 22:04:09', '2015-05-03 22:04:09');
INSERT INTO `ps_configuration` VALUES ('286', null, null, 'CONF_BANKWIRE_VAR_FOREIGN', '2', '2015-05-03 22:04:09', '2015-05-03 22:04:09');
INSERT INTO `ps_configuration` VALUES ('287', null, null, 'PS_BLOCK_BESTSELLERS_TO_DISPLAY', '10', '2015-05-03 22:04:10', '2015-05-03 22:04:10');
INSERT INTO `ps_configuration` VALUES ('288', null, null, 'PS_BLOCK_CART_XSELL_LIMIT', '12', '2015-05-03 22:04:10', '2015-05-03 22:04:10');
INSERT INTO `ps_configuration` VALUES ('289', null, null, 'PS_BLOCK_CART_SHOW_CROSSSELLING', '1', '2015-05-03 22:04:10', '2015-05-03 22:04:10');
INSERT INTO `ps_configuration` VALUES ('290', null, null, 'BLOCKSOCIAL_YOUTUBE', null, '2015-05-03 22:04:11', '2015-05-03 22:04:11');
INSERT INTO `ps_configuration` VALUES ('291', null, null, 'BLOCKSOCIAL_GOOGLE_PLUS', 'https://www.google.com/+prestashop', '2015-05-03 22:04:11', '2015-05-03 22:04:11');
INSERT INTO `ps_configuration` VALUES ('292', null, null, 'BLOCKSOCIAL_PINTEREST', null, '2015-05-03 22:04:11', '2015-05-03 22:04:11');
INSERT INTO `ps_configuration` VALUES ('293', null, null, 'BLOCKSOCIAL_VIMEO', null, '2015-05-03 22:04:11', '2015-05-03 22:04:11');
INSERT INTO `ps_configuration` VALUES ('294', null, null, 'BLOCKSOCIAL_INSTAGRAM', null, '2015-05-03 22:04:11', '2015-05-03 22:04:11');
INSERT INTO `ps_configuration` VALUES ('295', null, null, 'BLOCK_CATEG_ROOT_CATEGORY', '1', '2015-05-03 22:04:12', '2015-05-03 22:04:12');
INSERT INTO `ps_configuration` VALUES ('296', null, null, 'blockfacebook_url', 'https://www.facebook.com/prestashop', '2015-05-03 22:04:13', '2015-05-03 22:04:13');
INSERT INTO `ps_configuration` VALUES ('297', null, null, 'PS_LAYERED_HIDE_0_VALUES', '1', '2015-05-03 22:04:15', '2015-05-03 22:04:15');
INSERT INTO `ps_configuration` VALUES ('298', null, null, 'PS_LAYERED_SHOW_QTIES', '1', '2015-05-03 22:04:15', '2015-05-03 22:04:15');
INSERT INTO `ps_configuration` VALUES ('299', null, null, 'PS_LAYERED_FULL_TREE', '1', '2015-05-03 22:04:15', '2015-05-03 22:04:15');
INSERT INTO `ps_configuration` VALUES ('300', null, null, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2015-05-03 22:04:16', '2015-05-03 22:04:16');
INSERT INTO `ps_configuration` VALUES ('301', null, null, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2015-05-03 22:04:16', '2015-05-03 22:04:16');
INSERT INTO `ps_configuration` VALUES ('302', null, null, 'PS_LAYERED_FILTER_INDEX_QTY', '0', '2015-05-03 22:04:16', '2015-05-03 22:04:16');
INSERT INTO `ps_configuration` VALUES ('303', null, null, 'PS_LAYERED_FILTER_INDEX_CDT', '0', '2015-05-03 22:04:16', '2015-05-03 22:04:16');
INSERT INTO `ps_configuration` VALUES ('304', null, null, 'PS_LAYERED_FILTER_INDEX_MNF', '0', '2015-05-03 22:04:16', '2015-05-03 22:04:16');
INSERT INTO `ps_configuration` VALUES ('305', null, null, 'PS_LAYERED_FILTER_INDEX_CAT', '0', '2015-05-03 22:04:16', '2015-05-03 22:04:16');
INSERT INTO `ps_configuration` VALUES ('306', null, null, 'PS_LAYERED_INDEXED', '1', '2015-05-03 22:04:20', '2015-05-03 22:04:20');
INSERT INTO `ps_configuration` VALUES ('307', null, null, 'FOOTER_PRICE-DROP', '1', '2015-05-03 22:04:25', '2015-05-03 22:04:25');
INSERT INTO `ps_configuration` VALUES ('308', null, null, 'FOOTER_NEW-PRODUCTS', '1', '2015-05-03 22:04:25', '2015-05-03 22:04:25');
INSERT INTO `ps_configuration` VALUES ('309', null, null, 'FOOTER_BEST-SALES', '1', '2015-05-03 22:04:25', '2015-05-03 22:04:25');
INSERT INTO `ps_configuration` VALUES ('310', null, null, 'FOOTER_CONTACT', '1', '2015-05-03 22:04:25', '2015-05-03 22:04:25');
INSERT INTO `ps_configuration` VALUES ('311', null, null, 'FOOTER_SITEMAP', '1', '2015-05-03 22:04:25', '2015-05-03 22:04:25');
INSERT INTO `ps_configuration` VALUES ('312', null, null, 'BLOCKSPECIALS_NB_CACHES', '20', '2015-05-03 22:04:32', '2015-05-03 22:04:32');
INSERT INTO `ps_configuration` VALUES ('313', null, null, 'BLOCKSPECIALS_SPECIALS_NBR', '5', '2015-05-03 22:04:32', '2015-05-03 22:04:32');
INSERT INTO `ps_configuration` VALUES ('314', null, null, 'BLOCKTAGS_MAX_LEVEL', '3', '2015-05-03 22:04:35', '2015-05-03 22:04:35');
INSERT INTO `ps_configuration` VALUES ('315', null, null, 'CONF_CHEQUE_FIXED', '0.2', '2015-05-03 22:04:41', '2015-05-03 22:04:41');
INSERT INTO `ps_configuration` VALUES ('316', null, null, 'CONF_CHEQUE_VAR', '2', '2015-05-03 22:04:41', '2015-05-03 22:04:41');
INSERT INTO `ps_configuration` VALUES ('317', null, null, 'CONF_CHEQUE_FIXED_FOREIGN', '0.2', '2015-05-03 22:04:41', '2015-05-03 22:04:41');
INSERT INTO `ps_configuration` VALUES ('318', null, null, 'CONF_CHEQUE_VAR_FOREIGN', '2', '2015-05-03 22:04:41', '2015-05-03 22:04:41');
INSERT INTO `ps_configuration` VALUES ('319', null, null, 'DASHACTIVITY_CART_ACTIVE', '30', '2015-05-03 22:04:42', '2015-05-03 22:04:42');
INSERT INTO `ps_configuration` VALUES ('320', null, null, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2015-05-03 22:04:42', '2015-05-03 22:04:42');
INSERT INTO `ps_configuration` VALUES ('321', null, null, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2015-05-03 22:04:42', '2015-05-03 22:04:42');
INSERT INTO `ps_configuration` VALUES ('322', null, null, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2015-05-03 22:04:42', '2015-05-03 22:04:42');
INSERT INTO `ps_configuration` VALUES ('323', null, null, 'PS_DASHGOALS_CURRENT_YEAR', '2015', '2015-05-03 22:04:45', '2015-05-03 22:04:45');
INSERT INTO `ps_configuration` VALUES ('324', null, null, 'DASHGOALS_TRAFFIC_01_2015', '600', '2015-05-03 22:04:45', '2015-05-03 22:04:45');
INSERT INTO `ps_configuration` VALUES ('325', null, null, 'DASHGOALS_CONVERSION_01_2015', '2', '2015-05-03 22:04:45', '2015-05-03 22:04:45');
INSERT INTO `ps_configuration` VALUES ('326', null, null, 'DASHGOALS_AVG_CART_VALUE_01_2015', '80', '2015-05-03 22:04:45', '2015-05-03 22:04:45');
INSERT INTO `ps_configuration` VALUES ('327', null, null, 'DASHGOALS_TRAFFIC_02_2015', '600', '2015-05-03 22:04:46', '2015-05-03 22:04:46');
INSERT INTO `ps_configuration` VALUES ('328', null, null, 'DASHGOALS_CONVERSION_02_2015', '2', '2015-05-03 22:04:46', '2015-05-03 22:04:46');
INSERT INTO `ps_configuration` VALUES ('329', null, null, 'DASHGOALS_AVG_CART_VALUE_02_2015', '80', '2015-05-03 22:04:46', '2015-05-03 22:04:46');
INSERT INTO `ps_configuration` VALUES ('330', null, null, 'DASHGOALS_TRAFFIC_03_2015', '600', '2015-05-03 22:04:46', '2015-05-03 22:04:46');
INSERT INTO `ps_configuration` VALUES ('331', null, null, 'DASHGOALS_CONVERSION_03_2015', '2', '2015-05-03 22:04:46', '2015-05-03 22:04:46');
INSERT INTO `ps_configuration` VALUES ('332', null, null, 'DASHGOALS_AVG_CART_VALUE_03_2015', '80', '2015-05-03 22:04:46', '2015-05-03 22:04:46');
INSERT INTO `ps_configuration` VALUES ('333', null, null, 'DASHGOALS_TRAFFIC_04_2015', '600', '2015-05-03 22:04:46', '2015-05-03 22:04:46');
INSERT INTO `ps_configuration` VALUES ('334', null, null, 'DASHGOALS_CONVERSION_04_2015', '2', '2015-05-03 22:04:46', '2015-05-03 22:04:46');
INSERT INTO `ps_configuration` VALUES ('335', null, null, 'DASHGOALS_AVG_CART_VALUE_04_2015', '80', '2015-05-03 22:04:46', '2015-05-03 22:04:46');
INSERT INTO `ps_configuration` VALUES ('336', null, null, 'DASHGOALS_TRAFFIC_05_2015', '600', '2015-05-03 22:04:46', '2015-05-03 22:04:46');
INSERT INTO `ps_configuration` VALUES ('337', null, null, 'DASHGOALS_CONVERSION_05_2015', '2', '2015-05-03 22:04:46', '2015-05-03 22:04:46');
INSERT INTO `ps_configuration` VALUES ('338', null, null, 'DASHGOALS_AVG_CART_VALUE_05_2015', '80', '2015-05-03 22:04:46', '2015-05-03 22:04:46');
INSERT INTO `ps_configuration` VALUES ('339', null, null, 'DASHGOALS_TRAFFIC_06_2015', '600', '2015-05-03 22:04:46', '2015-05-03 22:04:46');
INSERT INTO `ps_configuration` VALUES ('340', null, null, 'DASHGOALS_CONVERSION_06_2015', '2', '2015-05-03 22:04:46', '2015-05-03 22:04:46');
INSERT INTO `ps_configuration` VALUES ('341', null, null, 'DASHGOALS_AVG_CART_VALUE_06_2015', '80', '2015-05-03 22:04:46', '2015-05-03 22:04:46');
INSERT INTO `ps_configuration` VALUES ('342', null, null, 'DASHGOALS_TRAFFIC_07_2015', '600', '2015-05-03 22:04:46', '2015-05-03 22:04:46');
INSERT INTO `ps_configuration` VALUES ('343', null, null, 'DASHGOALS_CONVERSION_07_2015', '2', '2015-05-03 22:04:46', '2015-05-03 22:04:46');
INSERT INTO `ps_configuration` VALUES ('344', null, null, 'DASHGOALS_AVG_CART_VALUE_07_2015', '80', '2015-05-03 22:04:46', '2015-05-03 22:04:46');
INSERT INTO `ps_configuration` VALUES ('345', null, null, 'DASHGOALS_TRAFFIC_08_2015', '600', '2015-05-03 22:04:47', '2015-05-03 22:04:47');
INSERT INTO `ps_configuration` VALUES ('346', null, null, 'DASHGOALS_CONVERSION_08_2015', '2', '2015-05-03 22:04:47', '2015-05-03 22:04:47');
INSERT INTO `ps_configuration` VALUES ('347', null, null, 'DASHGOALS_AVG_CART_VALUE_08_2015', '80', '2015-05-03 22:04:47', '2015-05-03 22:04:47');
INSERT INTO `ps_configuration` VALUES ('348', null, null, 'DASHGOALS_TRAFFIC_09_2015', '600', '2015-05-03 22:04:47', '2015-05-03 22:04:47');
INSERT INTO `ps_configuration` VALUES ('349', null, null, 'DASHGOALS_CONVERSION_09_2015', '2', '2015-05-03 22:04:47', '2015-05-03 22:04:47');
INSERT INTO `ps_configuration` VALUES ('350', null, null, 'DASHGOALS_AVG_CART_VALUE_09_2015', '80', '2015-05-03 22:04:47', '2015-05-03 22:04:47');
INSERT INTO `ps_configuration` VALUES ('351', null, null, 'DASHGOALS_TRAFFIC_10_2015', '600', '2015-05-03 22:04:47', '2015-05-03 22:04:47');
INSERT INTO `ps_configuration` VALUES ('352', null, null, 'DASHGOALS_CONVERSION_10_2015', '2', '2015-05-03 22:04:48', '2015-05-03 22:04:48');
INSERT INTO `ps_configuration` VALUES ('353', null, null, 'DASHGOALS_AVG_CART_VALUE_10_2015', '80', '2015-05-03 22:04:48', '2015-05-03 22:04:48');
INSERT INTO `ps_configuration` VALUES ('354', null, null, 'DASHGOALS_TRAFFIC_11_2015', '600', '2015-05-03 22:04:48', '2015-05-03 22:04:48');
INSERT INTO `ps_configuration` VALUES ('355', null, null, 'DASHGOALS_CONVERSION_11_2015', '2', '2015-05-03 22:04:48', '2015-05-03 22:04:48');
INSERT INTO `ps_configuration` VALUES ('356', null, null, 'DASHGOALS_AVG_CART_VALUE_11_2015', '80', '2015-05-03 22:04:48', '2015-05-03 22:04:48');
INSERT INTO `ps_configuration` VALUES ('357', null, null, 'DASHGOALS_TRAFFIC_12_2015', '600', '2015-05-03 22:04:48', '2015-05-03 22:04:48');
INSERT INTO `ps_configuration` VALUES ('358', null, null, 'DASHGOALS_CONVERSION_12_2015', '2', '2015-05-03 22:04:48', '2015-05-03 22:04:48');
INSERT INTO `ps_configuration` VALUES ('359', null, null, 'DASHGOALS_AVG_CART_VALUE_12_2015', '80', '2015-05-03 22:04:48', '2015-05-03 22:04:48');
INSERT INTO `ps_configuration` VALUES ('360', null, null, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2015-05-03 22:04:49', '2015-05-03 22:04:49');
INSERT INTO `ps_configuration` VALUES ('361', null, null, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2015-05-03 22:04:49', '2015-05-03 22:04:49');
INSERT INTO `ps_configuration` VALUES ('362', null, null, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2015-05-03 22:04:49', '2015-05-03 22:04:49');
INSERT INTO `ps_configuration` VALUES ('363', null, null, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2015-05-03 22:04:49', '2015-05-03 22:04:49');
INSERT INTO `ps_configuration` VALUES ('364', null, null, 'HOME_FEATURED_CAT', '2', '2015-05-03 22:04:54', '2015-05-03 22:04:54');
INSERT INTO `ps_configuration` VALUES ('365', null, null, 'PRODUCTPAYMENTLOGOS_IMG', 'payment-logo.png', '2015-05-03 22:04:55', '2015-05-03 22:04:55');
INSERT INTO `ps_configuration` VALUES ('366', null, null, 'PRODUCTPAYMENTLOGOS_LINK', null, '2015-05-03 22:04:55', '2015-05-03 22:04:55');
INSERT INTO `ps_configuration` VALUES ('367', null, null, 'PRODUCTPAYMENTLOGOS_TITLE', null, '2015-05-03 22:04:55', '2015-05-03 22:04:55');
INSERT INTO `ps_configuration` VALUES ('368', null, null, 'PS_TC_THEMES', 'a:9:{i:0;s:6:\"theme1\";i:1;s:6:\"theme2\";i:2;s:6:\"theme3\";i:3;s:6:\"theme4\";i:4;s:6:\"theme5\";i:5;s:6:\"theme6\";i:6;s:6:\"theme7\";i:7;s:6:\"theme8\";i:8;s:6:\"theme9\";}', '2015-05-03 22:05:12', '2015-05-03 22:05:12');
INSERT INTO `ps_configuration` VALUES ('369', null, null, 'PS_TC_FONTS', 'a:10:{s:5:\"font1\";s:9:\"Open Sans\";s:5:\"font2\";s:12:\"Josefin Slab\";s:5:\"font3\";s:4:\"Arvo\";s:5:\"font4\";s:4:\"Lato\";s:5:\"font5\";s:7:\"Volkorn\";s:5:\"font6\";s:13:\"Abril Fatface\";s:5:\"font7\";s:6:\"Ubuntu\";s:5:\"font8\";s:7:\"PT Sans\";s:5:\"font9\";s:15:\"Old Standard TT\";s:6:\"font10\";s:10:\"Droid Sans\";}', '2015-05-03 22:05:12', '2015-05-03 22:05:12');
INSERT INTO `ps_configuration` VALUES ('370', null, null, 'PS_TC_THEME', null, '2015-05-03 22:05:12', '2015-05-03 22:05:12');
INSERT INTO `ps_configuration` VALUES ('371', null, null, 'PS_TC_FONT', null, '2015-05-03 22:05:12', '2015-05-03 22:05:12');
INSERT INTO `ps_configuration` VALUES ('372', null, null, 'PS_TC_ACTIVE', '1', '2015-05-03 22:05:12', '2015-05-03 22:05:12');
INSERT INTO `ps_configuration` VALUES ('373', null, null, 'PS_SET_DISPLAY_SUBCATEGORIES', '1', '2015-05-03 22:05:12', '2015-05-03 22:05:12');
INSERT INTO `ps_configuration` VALUES ('374', null, null, 'GF_INSTALL_CALC', '1', '2015-05-03 22:05:37', '2015-05-16 15:29:09');
INSERT INTO `ps_configuration` VALUES ('375', null, null, 'GF_CURRENT_LEVEL', '1', '2015-05-03 22:05:37', '2015-05-03 22:05:37');
INSERT INTO `ps_configuration` VALUES ('376', null, null, 'GF_CURRENT_LEVEL_PERCENT', '65', '2015-05-03 22:05:37', '2015-05-16 15:29:29');
INSERT INTO `ps_configuration` VALUES ('377', null, null, 'GF_NOTIFICATION', '6', '2015-05-03 22:05:37', '2015-05-16 15:29:29');
INSERT INTO `ps_configuration` VALUES ('378', null, null, 'PRODUCT_COMMENTS_MINIMAL_TIME', '30', '2015-05-03 22:05:42', '2015-05-03 22:05:42');
INSERT INTO `ps_configuration` VALUES ('379', null, null, 'PRODUCT_COMMENTS_ALLOW_GUESTS', '0', '2015-05-03 22:05:42', '2015-05-03 22:05:42');
INSERT INTO `ps_configuration` VALUES ('380', null, null, 'PRODUCT_COMMENTS_MODERATE', '1', '2015-05-03 22:05:42', '2015-05-03 22:05:42');
INSERT INTO `ps_configuration` VALUES ('381', null, null, 'CRONJOBS_ADMIN_DIR', '2201b744f9bfaca706382d1c8f673c24', '2015-05-03 22:05:43', '2015-05-16 15:41:07');
INSERT INTO `ps_configuration` VALUES ('382', null, null, 'CRONJOBS_MODE', 'webservice', '2015-05-03 22:05:43', '2015-05-03 22:05:43');
INSERT INTO `ps_configuration` VALUES ('383', null, null, 'CRONJOBS_MODULE_VERSION', '1.2.6', '2015-05-03 22:05:43', '2015-05-03 22:05:43');
INSERT INTO `ps_configuration` VALUES ('384', null, null, 'CRONJOBS_WEBSERVICE_ID', '0', '2015-05-03 22:05:43', '2015-05-03 22:05:43');
INSERT INTO `ps_configuration` VALUES ('385', null, null, 'CRONJOBS_EXECUTION_TOKEN', '8fe34baaad87e0488cd0bdbfe94f72ec', '2015-05-03 22:05:43', '2015-05-03 22:05:43');
INSERT INTO `ps_configuration` VALUES ('386', null, null, 'PS_ONBOARDING_CURRENT_STEP', '1', '2015-05-03 22:05:45', '2015-05-16 15:28:47');
INSERT INTO `ps_configuration` VALUES ('387', null, null, 'PS_ONBOARDING_LAST_VALIDATE_STEP', '0', '2015-05-03 22:05:45', '2015-05-03 22:05:45');
INSERT INTO `ps_configuration` VALUES ('388', null, null, 'PS_ONBOARDING_STEP_1_COMPLETED', '0', '2015-05-03 22:05:45', '2015-05-03 22:05:45');
INSERT INTO `ps_configuration` VALUES ('389', null, null, 'PS_ONBOARDING_STEP_2_COMPLETED', '0', '2015-05-03 22:05:45', '2015-05-03 22:05:45');
INSERT INTO `ps_configuration` VALUES ('390', null, null, 'PS_ONBOARDING_STEP_3_COMPLETED', '0', '2015-05-03 22:05:45', '2015-05-03 22:05:45');
INSERT INTO `ps_configuration` VALUES ('391', null, null, 'PS_ONBOARDING_STEP_4_COMPLETED', '0', '2015-05-03 22:05:45', '2015-05-03 22:05:45');
INSERT INTO `ps_configuration` VALUES ('392', null, null, 'GF_NOT_VIEWED_BADGE', '23|24|117|133|134|179', '2015-05-16 15:29:25', '2015-05-16 15:29:29');
INSERT INTO `ps_configuration` VALUES ('393', null, null, 'PS_ALLOW_HTML_IFRAME', '0', '2015-05-16 15:44:24', '2015-05-16 15:44:24');
INSERT INTO `ps_configuration` VALUES ('394', null, null, 'PS_MULTISHOP_FEATURE_ACTIVE', '0', '2015-05-16 15:44:24', '2015-05-16 15:44:24');

-- ----------------------------
-- Table structure for `ps_configuration_kpi`
-- ----------------------------
DROP TABLE IF EXISTS `ps_configuration_kpi`;
CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(32) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_configuration_kpi
-- ----------------------------
INSERT INTO `ps_configuration_kpi` VALUES ('1', null, null, 'ORDERS_PER_CUSTOMER', '0', '2015-05-16 15:47:12', '2015-05-16 15:47:12');
INSERT INTO `ps_configuration_kpi` VALUES ('2', null, null, 'NEWSLETTER_REGISTRATIONS', '2', '2015-05-16 15:47:12', '2015-05-16 15:47:12');
INSERT INTO `ps_configuration_kpi` VALUES ('3', null, null, 'ORDERS_PER_CUSTOMER_EXPIRE', '1431893832', '2015-05-16 15:47:12', '2015-05-16 15:47:12');
INSERT INTO `ps_configuration_kpi` VALUES ('4', null, null, 'CUSTOMER_MAIN_GENDER', null, '2015-05-16 15:47:12', '2015-05-16 15:47:12');
INSERT INTO `ps_configuration_kpi` VALUES ('5', null, null, 'AVG_CUSTOMER_AGE', null, '2015-05-16 15:47:12', '2015-05-16 15:47:12');
INSERT INTO `ps_configuration_kpi` VALUES ('6', null, null, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1431829032', '2015-05-16 15:47:12', '2015-05-16 15:47:12');
INSERT INTO `ps_configuration_kpi` VALUES ('7', null, null, 'CUSTOMER_MAIN_GENDER_EXPIRE', null, '2015-05-16 15:47:12', '2015-05-16 15:47:12');
INSERT INTO `ps_configuration_kpi` VALUES ('8', null, null, 'AVG_CUSTOMER_AGE_EXPIRE', null, '2015-05-16 15:47:12', '2015-05-16 15:47:12');
INSERT INTO `ps_configuration_kpi` VALUES ('9', null, null, 'PRODUCT_AVG_GROSS_MARGIN', '70%', '2015-05-16 15:48:10', '2015-05-16 15:48:10');
INSERT INTO `ps_configuration_kpi` VALUES ('10', null, null, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1431829090', '2015-05-16 15:48:10', '2015-05-16 15:48:10');
INSERT INTO `ps_configuration_kpi` VALUES ('11', null, null, '8020_SALES_CATALOG', '0% de su Catálogo', '2015-05-16 15:48:10', '2015-05-16 15:48:10');
INSERT INTO `ps_configuration_kpi` VALUES ('12', null, null, '8020_SALES_CATALOG_EXPIRE', '1431850690', '2015-05-16 15:48:10', '2015-05-16 15:48:10');
INSERT INTO `ps_configuration_kpi` VALUES ('13', null, null, 'DISABLED_PRODUCTS', '0%', '2015-05-16 15:48:10', '2015-05-16 15:48:10');
INSERT INTO `ps_configuration_kpi` VALUES ('14', null, null, 'PERCENT_PRODUCT_OUT_OF_STOCK', '13.33%', '2015-05-16 15:48:10', '2015-05-16 15:48:10');
INSERT INTO `ps_configuration_kpi` VALUES ('15', null, null, 'DISABLED_PRODUCTS_EXPIRE', '1431814690', '2015-05-16 15:48:10', '2015-05-16 15:48:10');

-- ----------------------------
-- Table structure for `ps_configuration_kpi_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_configuration_kpi_lang`;
CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_configuration_kpi_lang
-- ----------------------------
INSERT INTO `ps_configuration_kpi_lang` VALUES ('4', '1', '100% Clientes hombre', '2015-05-16 15:47:12');
INSERT INTO `ps_configuration_kpi_lang` VALUES ('5', '1', '36 años', '2015-05-16 15:47:12');
INSERT INTO `ps_configuration_kpi_lang` VALUES ('7', '1', '1431893832', '2015-05-16 15:47:12');
INSERT INTO `ps_configuration_kpi_lang` VALUES ('8', '1', '1431893832', '2015-05-16 15:47:12');

-- ----------------------------
-- Table structure for `ps_configuration_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_configuration_lang`;
CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_configuration_lang
-- ----------------------------
INSERT INTO `ps_configuration_lang` VALUES ('41', '1', 'FACT.', null);
INSERT INTO `ps_configuration_lang` VALUES ('42', '1', 'ALB. ENTR.', null);
INSERT INTO `ps_configuration_lang` VALUES ('49', '1', 'un|una|unas|unos|uno|sobre|todo|también|tras|otro|algún|alguno|alguna|algunos|algunas|ser|es|soy|eres|somos|sois|estoy|esta|estamos|estais|estan|como|en|para|atras|porque|por qué|estado|estaba|ante|antes|siendo|ambos|pero|por|poder|puede|puedo|podemos|podeis|pueden|fui|fue|fuimos|fueron|hacer|hago|hace|hacemos|haceis|hacen|cada|fin|incluso|primero|desde|conseguir|consigo|consigue|consigues|conseguimos|consiguen|ir|voy|va|vamos|vais|van|vaya|gueno|ha|tener|tengo|tiene|tenemos|teneis|tienen|el|la|lo|las|los|su|aqui|mio|tuyo|ellos|ellas|nos|nosotros|vosotros|vosotras|si|dentro|solo|solamente|saber|sabes|sabe|sabemos|sabeis|saben|ultimo|largo|bastante|haces|muchos|aquellos|aquellas|sus|entonces|tiempo|verdad|verdadero|verdadera|cierto|ciertos|cierta|ciertas|intentar|intento|intenta|intentas|intentamos|intentais|intentan|dos|bajo|arriba|encima|usar|uso|usas|usa|usamos|usais|usan|emplear|empleo|empleas|emplean|ampleamos|empleais|valor|muy|era|eras|eramos|eran|modo|bien|cual|cuando|donde|mientras|quien|con|entre|sin|trabajo|trabajar|trabajas|trabaja|trabajamos|trabajais|trabajan|podria|podrias|podriamos|podrian|podriais|yo|aquel', null);
INSERT INTO `ps_configuration_lang` VALUES ('71', '1', '0', null);
INSERT INTO `ps_configuration_lang` VALUES ('77', '1', 'Estimado cliente:\n\nSaludos,\nServicio de atención al cliente', null);
INSERT INTO `ps_configuration_lang` VALUES ('280', '1', 'sale70.png', '2015-05-03 22:04:08');
INSERT INTO `ps_configuration_lang` VALUES ('281', '1', '', '2015-05-03 22:04:08');
INSERT INTO `ps_configuration_lang` VALUES ('282', '1', '', '2015-05-03 22:04:08');

-- ----------------------------
-- Table structure for `ps_connections`
-- ----------------------------
DROP TABLE IF EXISTS `ps_connections`;
CREATE TABLE `ps_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_connections
-- ----------------------------
INSERT INTO `ps_connections` VALUES ('1', '1', '1', '1', '1', '2130706433', '2015-05-03 22:03:28', 'http://www.prestashop.com');
INSERT INTO `ps_connections` VALUES ('2', '1', '1', '2', '1', '2130706433', '2015-05-03 22:11:16', '');
INSERT INTO `ps_connections` VALUES ('3', '1', '1', '3', '1', '2130706433', '2015-05-03 23:18:44', '');
INSERT INTO `ps_connections` VALUES ('4', '1', '1', '2', '1', '2130706433', '2015-05-05 15:04:07', '');
INSERT INTO `ps_connections` VALUES ('5', '1', '1', '2', '1', '2130706433', '2015-05-12 17:51:55', '');
INSERT INTO `ps_connections` VALUES ('6', '1', '1', '3', '1', '2130706433', '2015-05-16 10:00:37', '');
INSERT INTO `ps_connections` VALUES ('7', '1', '1', '3', '1', '2130706433', '2015-05-16 11:02:03', '');
INSERT INTO `ps_connections` VALUES ('8', '1', '1', '4', '2', '2130706433', '2015-05-16 11:06:21', '');
INSERT INTO `ps_connections` VALUES ('9', '1', '1', '2', '1', '2130706433', '2015-05-16 15:59:05', '');

-- ----------------------------
-- Table structure for `ps_connections_page`
-- ----------------------------
DROP TABLE IF EXISTS `ps_connections_page`;
CREATE TABLE `ps_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_connections_page
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_connections_source`
-- ----------------------------
DROP TABLE IF EXISTS `ps_connections_source`;
CREATE TABLE `ps_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_connections_source
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_contact`
-- ----------------------------
DROP TABLE IF EXISTS `ps_contact`;
CREATE TABLE `ps_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_contact
-- ----------------------------
INSERT INTO `ps_contact` VALUES ('1', 'localhost@localhost.com', '1', '0');
INSERT INTO `ps_contact` VALUES ('2', 'localhost@localhost.com', '1', '0');

-- ----------------------------
-- Table structure for `ps_contact_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_contact_lang`;
CREATE TABLE `ps_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_contact_lang
-- ----------------------------
INSERT INTO `ps_contact_lang` VALUES ('1', '1', 'Webmaster', 'En caso de problema técnico en esta página web');
INSERT INTO `ps_contact_lang` VALUES ('2', '1', 'Servicio de atención al cliente', 'Para cualquier pregunta sobre un artículo, un pedido');

-- ----------------------------
-- Table structure for `ps_contact_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_contact_shop`;
CREATE TABLE `ps_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_contact_shop
-- ----------------------------
INSERT INTO `ps_contact_shop` VALUES ('1', '1');
INSERT INTO `ps_contact_shop` VALUES ('2', '1');

-- ----------------------------
-- Table structure for `ps_country`
-- ----------------------------
DROP TABLE IF EXISTS `ps_country`;
CREATE TABLE `ps_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=245 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_country
-- ----------------------------
INSERT INTO `ps_country` VALUES ('1', '1', '0', 'DE', '49', '0', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('2', '1', '0', 'AT', '43', '0', '0', '0', '1', 'NNNN', '1');
INSERT INTO `ps_country` VALUES ('3', '1', '0', 'BE', '32', '0', '0', '0', '1', 'NNNN', '1');
INSERT INTO `ps_country` VALUES ('4', '2', '0', 'CA', '1', '0', '1', '0', '1', 'LNL NLN', '0');
INSERT INTO `ps_country` VALUES ('5', '3', '0', 'CN', '86', '0', '0', '0', '1', 'NNNNNN', '1');
INSERT INTO `ps_country` VALUES ('6', '1', '0', 'ES', '34', '0', '0', '1', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('7', '1', '0', 'FI', '358', '0', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('8', '1', '0', 'FR', '33', '0', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('9', '1', '0', 'GR', '30', '0', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('10', '1', '0', 'IT', '39', '0', '1', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('11', '3', '0', 'JP', '81', '0', '1', '0', '1', 'NNN-NNNN', '1');
INSERT INTO `ps_country` VALUES ('12', '1', '0', 'LU', '352', '0', '0', '0', '1', 'NNNN', '1');
INSERT INTO `ps_country` VALUES ('13', '1', '0', 'NL', '31', '0', '0', '0', '1', 'NNNN LL', '1');
INSERT INTO `ps_country` VALUES ('14', '1', '0', 'PL', '48', '0', '0', '0', '1', 'NN-NNN', '1');
INSERT INTO `ps_country` VALUES ('15', '1', '0', 'PT', '351', '0', '0', '0', '1', 'NNNN-NNN', '1');
INSERT INTO `ps_country` VALUES ('16', '1', '0', 'CZ', '420', '0', '0', '0', '1', 'NNN NN', '1');
INSERT INTO `ps_country` VALUES ('17', '1', '0', 'GB', '44', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('18', '1', '0', 'SE', '46', '0', '0', '0', '1', 'NNN NN', '1');
INSERT INTO `ps_country` VALUES ('19', '7', '0', 'CH', '41', '0', '0', '0', '1', 'NNNN', '1');
INSERT INTO `ps_country` VALUES ('20', '1', '0', 'DK', '45', '0', '0', '0', '1', 'NNNN', '1');
INSERT INTO `ps_country` VALUES ('21', '2', '0', 'US', '1', '0', '1', '0', '1', 'NNNNN', '0');
INSERT INTO `ps_country` VALUES ('22', '3', '0', 'HK', '852', '0', '0', '0', '0', '', '1');
INSERT INTO `ps_country` VALUES ('23', '7', '0', 'NO', '47', '0', '0', '0', '1', 'NNNN', '1');
INSERT INTO `ps_country` VALUES ('24', '5', '0', 'AU', '61', '0', '0', '0', '1', 'NNNN', '1');
INSERT INTO `ps_country` VALUES ('25', '3', '0', 'SG', '65', '0', '0', '0', '1', 'NNNNNN', '1');
INSERT INTO `ps_country` VALUES ('26', '1', '0', 'IE', '353', '0', '0', '0', '0', '', '1');
INSERT INTO `ps_country` VALUES ('27', '5', '0', 'NZ', '64', '0', '0', '0', '1', 'NNNN', '1');
INSERT INTO `ps_country` VALUES ('28', '3', '0', 'KR', '82', '0', '0', '0', '1', 'NNN-NNN', '1');
INSERT INTO `ps_country` VALUES ('29', '3', '0', 'IL', '972', '0', '0', '0', '1', 'NNNNNNN', '1');
INSERT INTO `ps_country` VALUES ('30', '4', '0', 'ZA', '27', '0', '0', '0', '1', 'NNNN', '1');
INSERT INTO `ps_country` VALUES ('31', '4', '0', 'NG', '234', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('32', '4', '0', 'CI', '225', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('33', '4', '0', 'TG', '228', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('34', '6', '0', 'BO', '591', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('35', '4', '0', 'MU', '230', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('36', '1', '0', 'RO', '40', '0', '0', '0', '1', 'NNNNNN', '1');
INSERT INTO `ps_country` VALUES ('37', '1', '0', 'SK', '421', '0', '0', '0', '1', 'NNN NN', '1');
INSERT INTO `ps_country` VALUES ('38', '4', '0', 'DZ', '213', '0', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('39', '2', '0', 'AS', '0', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('40', '7', '0', 'AD', '376', '0', '0', '0', '1', 'CNNN', '1');
INSERT INTO `ps_country` VALUES ('41', '4', '0', 'AO', '244', '0', '0', '0', '0', '', '1');
INSERT INTO `ps_country` VALUES ('42', '8', '0', 'AI', '0', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('43', '2', '0', 'AG', '0', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('44', '6', '0', 'AR', '54', '0', '1', '0', '1', 'LNNNN', '1');
INSERT INTO `ps_country` VALUES ('45', '3', '0', 'AM', '374', '0', '0', '0', '1', 'NNNN', '1');
INSERT INTO `ps_country` VALUES ('46', '8', '0', 'AW', '297', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('47', '3', '0', 'AZ', '994', '0', '0', '0', '1', 'CNNNN', '1');
INSERT INTO `ps_country` VALUES ('48', '2', '0', 'BS', '0', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('49', '3', '0', 'BH', '973', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('50', '3', '0', 'BD', '880', '0', '0', '0', '1', 'NNNN', '1');
INSERT INTO `ps_country` VALUES ('51', '2', '0', 'BB', '0', '0', '0', '0', '1', 'CNNNNN', '1');
INSERT INTO `ps_country` VALUES ('52', '7', '0', 'BY', '0', '0', '0', '0', '1', 'NNNNNN', '1');
INSERT INTO `ps_country` VALUES ('53', '8', '0', 'BZ', '501', '0', '0', '0', '0', '', '1');
INSERT INTO `ps_country` VALUES ('54', '4', '0', 'BJ', '229', '0', '0', '0', '0', '', '1');
INSERT INTO `ps_country` VALUES ('55', '2', '0', 'BM', '0', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('56', '3', '0', 'BT', '975', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('57', '4', '0', 'BW', '267', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('58', '6', '0', 'BR', '55', '0', '0', '0', '1', 'NNNNN-NNN', '1');
INSERT INTO `ps_country` VALUES ('59', '3', '0', 'BN', '673', '0', '0', '0', '1', 'LLNNNN', '1');
INSERT INTO `ps_country` VALUES ('60', '4', '0', 'BF', '226', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('61', '3', '0', 'MM', '95', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('62', '4', '0', 'BI', '257', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('63', '3', '0', 'KH', '855', '0', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('64', '4', '0', 'CM', '237', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('65', '4', '0', 'CV', '238', '0', '0', '0', '1', 'NNNN', '1');
INSERT INTO `ps_country` VALUES ('66', '4', '0', 'CF', '236', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('67', '4', '0', 'TD', '235', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('68', '6', '0', 'CL', '56', '0', '0', '0', '1', 'NNN-NNNN', '1');
INSERT INTO `ps_country` VALUES ('69', '6', '0', 'CO', '57', '0', '0', '0', '1', 'NNNNNN', '1');
INSERT INTO `ps_country` VALUES ('70', '4', '0', 'KM', '269', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('71', '4', '0', 'CD', '242', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('72', '4', '0', 'CG', '243', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('73', '8', '0', 'CR', '506', '0', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('74', '7', '0', 'HR', '385', '0', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('75', '8', '0', 'CU', '53', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('76', '1', '0', 'CY', '357', '0', '0', '0', '1', 'NNNN', '1');
INSERT INTO `ps_country` VALUES ('77', '4', '0', 'DJ', '253', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('78', '8', '0', 'DM', '0', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('79', '8', '0', 'DO', '0', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('80', '3', '0', 'TL', '670', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('81', '6', '0', 'EC', '593', '0', '0', '0', '1', 'CNNNNNN', '1');
INSERT INTO `ps_country` VALUES ('82', '4', '0', 'EG', '20', '0', '0', '0', '0', '', '1');
INSERT INTO `ps_country` VALUES ('83', '8', '0', 'SV', '503', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('84', '4', '0', 'GQ', '240', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('85', '4', '0', 'ER', '291', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('86', '1', '0', 'EE', '372', '0', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('87', '4', '0', 'ET', '251', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('88', '8', '0', 'FK', '0', '0', '0', '0', '1', 'LLLL NLL', '1');
INSERT INTO `ps_country` VALUES ('89', '7', '0', 'FO', '298', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('90', '5', '0', 'FJ', '679', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('91', '4', '0', 'GA', '241', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('92', '4', '0', 'GM', '220', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('93', '3', '0', 'GE', '995', '0', '0', '0', '1', 'NNNN', '1');
INSERT INTO `ps_country` VALUES ('94', '4', '0', 'GH', '233', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('95', '8', '0', 'GD', '0', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('96', '7', '0', 'GL', '299', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('97', '7', '0', 'GI', '350', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('98', '8', '0', 'GP', '590', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('99', '5', '0', 'GU', '0', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('100', '8', '0', 'GT', '502', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('101', '7', '0', 'GG', '0', '0', '0', '0', '1', 'LLN NLL', '1');
INSERT INTO `ps_country` VALUES ('102', '4', '0', 'GN', '224', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('103', '4', '0', 'GW', '245', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('104', '6', '0', 'GY', '592', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('105', '8', '0', 'HT', '509', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('106', '5', '0', 'HM', '0', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('107', '7', '0', 'VA', '379', '0', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('108', '8', '0', 'HN', '504', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('109', '7', '0', 'IS', '354', '0', '0', '0', '1', 'NNN', '1');
INSERT INTO `ps_country` VALUES ('110', '3', '0', 'IN', '91', '0', '0', '0', '1', 'NNN NNN', '1');
INSERT INTO `ps_country` VALUES ('111', '3', '0', 'ID', '62', '0', '1', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('112', '3', '0', 'IR', '98', '0', '0', '0', '1', 'NNNNN-NNNNN', '1');
INSERT INTO `ps_country` VALUES ('113', '3', '0', 'IQ', '964', '0', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('114', '7', '0', 'IM', '0', '0', '0', '0', '1', 'CN NLL', '1');
INSERT INTO `ps_country` VALUES ('115', '8', '0', 'JM', '0', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('116', '7', '0', 'JE', '0', '0', '0', '0', '1', 'CN NLL', '1');
INSERT INTO `ps_country` VALUES ('117', '3', '0', 'JO', '962', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('118', '3', '0', 'KZ', '7', '0', '0', '0', '1', 'NNNNNN', '1');
INSERT INTO `ps_country` VALUES ('119', '4', '0', 'KE', '254', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('120', '5', '0', 'KI', '686', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('121', '3', '0', 'KP', '850', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('122', '3', '0', 'KW', '965', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('123', '3', '0', 'KG', '996', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('124', '3', '0', 'LA', '856', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('125', '1', '0', 'LV', '371', '0', '0', '0', '1', 'C-NNNN', '1');
INSERT INTO `ps_country` VALUES ('126', '3', '0', 'LB', '961', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('127', '4', '0', 'LS', '266', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('128', '4', '0', 'LR', '231', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('129', '4', '0', 'LY', '218', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('130', '1', '0', 'LI', '423', '0', '0', '0', '1', 'NNNN', '1');
INSERT INTO `ps_country` VALUES ('131', '1', '0', 'LT', '370', '0', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('132', '3', '0', 'MO', '853', '0', '0', '0', '0', '', '1');
INSERT INTO `ps_country` VALUES ('133', '7', '0', 'MK', '389', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('134', '4', '0', 'MG', '261', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('135', '4', '0', 'MW', '265', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('136', '3', '0', 'MY', '60', '0', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('137', '3', '0', 'MV', '960', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('138', '4', '0', 'ML', '223', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('139', '1', '0', 'MT', '356', '0', '0', '0', '1', 'LLL NNNN', '1');
INSERT INTO `ps_country` VALUES ('140', '5', '0', 'MH', '692', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('141', '8', '0', 'MQ', '596', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('142', '4', '0', 'MR', '222', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('143', '1', '0', 'HU', '36', '0', '0', '0', '1', 'NNNN', '1');
INSERT INTO `ps_country` VALUES ('144', '4', '0', 'YT', '262', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('145', '2', '0', 'MX', '52', '0', '1', '1', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('146', '5', '0', 'FM', '691', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('147', '7', '0', 'MD', '373', '0', '0', '0', '1', 'C-NNNN', '1');
INSERT INTO `ps_country` VALUES ('148', '7', '0', 'MC', '377', '0', '0', '0', '1', '980NN', '1');
INSERT INTO `ps_country` VALUES ('149', '3', '0', 'MN', '976', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('150', '7', '0', 'ME', '382', '0', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('151', '8', '0', 'MS', '0', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('152', '4', '0', 'MA', '212', '0', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('153', '4', '0', 'MZ', '258', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('154', '4', '0', 'NA', '264', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('155', '5', '0', 'NR', '674', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('156', '3', '0', 'NP', '977', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('157', '8', '0', 'AN', '599', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('158', '5', '0', 'NC', '687', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('159', '8', '0', 'NI', '505', '0', '0', '0', '1', 'NNNNNN', '1');
INSERT INTO `ps_country` VALUES ('160', '4', '0', 'NE', '227', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('161', '5', '0', 'NU', '683', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('162', '5', '0', 'NF', '0', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('163', '5', '0', 'MP', '0', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('164', '3', '0', 'OM', '968', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('165', '3', '0', 'PK', '92', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('166', '5', '0', 'PW', '680', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('167', '3', '0', 'PS', '0', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('168', '8', '0', 'PA', '507', '0', '0', '0', '1', 'NNNNNN', '1');
INSERT INTO `ps_country` VALUES ('169', '5', '0', 'PG', '675', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('170', '6', '0', 'PY', '595', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('171', '6', '0', 'PE', '51', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('172', '3', '0', 'PH', '63', '0', '0', '0', '1', 'NNNN', '1');
INSERT INTO `ps_country` VALUES ('173', '5', '0', 'PN', '0', '0', '0', '0', '1', 'LLLL NLL', '1');
INSERT INTO `ps_country` VALUES ('174', '8', '0', 'PR', '0', '0', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('175', '3', '0', 'QA', '974', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('176', '4', '0', 'RE', '262', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('177', '7', '0', 'RU', '7', '0', '0', '0', '1', 'NNNNNN', '1');
INSERT INTO `ps_country` VALUES ('178', '4', '0', 'RW', '250', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('179', '8', '0', 'BL', '0', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('180', '8', '0', 'KN', '0', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('181', '8', '0', 'LC', '0', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('182', '8', '0', 'MF', '0', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('183', '8', '0', 'PM', '508', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('184', '8', '0', 'VC', '0', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('185', '5', '0', 'WS', '685', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('186', '7', '0', 'SM', '378', '0', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('187', '4', '0', 'ST', '239', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('188', '3', '0', 'SA', '966', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('189', '4', '0', 'SN', '221', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('190', '7', '0', 'RS', '381', '0', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('191', '4', '0', 'SC', '248', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('192', '4', '0', 'SL', '232', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('193', '1', '0', 'SI', '386', '0', '0', '0', '1', 'C-NNNN', '1');
INSERT INTO `ps_country` VALUES ('194', '5', '0', 'SB', '677', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('195', '4', '0', 'SO', '252', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('196', '8', '0', 'GS', '0', '0', '0', '0', '1', 'LLLL NLL', '1');
INSERT INTO `ps_country` VALUES ('197', '3', '0', 'LK', '94', '0', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('198', '4', '0', 'SD', '249', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('199', '8', '0', 'SR', '597', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('200', '7', '0', 'SJ', '0', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('201', '4', '0', 'SZ', '268', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('202', '3', '0', 'SY', '963', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('203', '3', '0', 'TW', '886', '0', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('204', '3', '0', 'TJ', '992', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('205', '4', '0', 'TZ', '255', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('206', '3', '0', 'TH', '66', '0', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('207', '5', '0', 'TK', '690', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('208', '5', '0', 'TO', '676', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('209', '6', '0', 'TT', '0', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('210', '4', '0', 'TN', '216', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('211', '7', '0', 'TR', '90', '0', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('212', '3', '0', 'TM', '993', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('213', '8', '0', 'TC', '0', '0', '0', '0', '1', 'LLLL NLL', '1');
INSERT INTO `ps_country` VALUES ('214', '5', '0', 'TV', '688', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('215', '4', '0', 'UG', '256', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('216', '1', '0', 'UA', '380', '0', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('217', '3', '0', 'AE', '971', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('218', '6', '0', 'UY', '598', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('219', '3', '0', 'UZ', '998', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('220', '5', '0', 'VU', '678', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('221', '6', '0', 'VE', '58', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('222', '3', '0', 'VN', '84', '0', '0', '0', '1', 'NNNNNN', '1');
INSERT INTO `ps_country` VALUES ('223', '2', '0', 'VG', '0', '0', '0', '0', '1', 'CNNNN', '1');
INSERT INTO `ps_country` VALUES ('224', '2', '0', 'VI', '0', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('225', '5', '0', 'WF', '681', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('226', '4', '0', 'EH', '0', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('227', '3', '0', 'YE', '967', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('228', '4', '0', 'ZM', '260', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('229', '4', '0', 'ZW', '263', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('230', '7', '0', 'AL', '355', '0', '0', '0', '1', 'NNNN', '1');
INSERT INTO `ps_country` VALUES ('231', '3', '0', 'AF', '93', '0', '0', '0', '0', '', '1');
INSERT INTO `ps_country` VALUES ('232', '5', '0', 'AQ', '0', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('233', '1', '0', 'BA', '387', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('234', '5', '0', 'BV', '0', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('235', '5', '0', 'IO', '0', '0', '0', '0', '1', 'LLLL NLL', '1');
INSERT INTO `ps_country` VALUES ('236', '1', '0', 'BG', '359', '0', '0', '0', '1', 'NNNN', '1');
INSERT INTO `ps_country` VALUES ('237', '8', '0', 'KY', '0', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('238', '3', '0', 'CX', '0', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('239', '3', '0', 'CC', '0', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('240', '5', '0', 'CK', '682', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('241', '6', '0', 'GF', '594', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('242', '5', '0', 'PF', '689', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('243', '5', '0', 'TF', '0', '0', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('244', '7', '0', 'AX', '0', '0', '0', '0', '1', 'NNNNN', '1');

-- ----------------------------
-- Table structure for `ps_country_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_country_lang`;
CREATE TABLE `ps_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_country_lang
-- ----------------------------
INSERT INTO `ps_country_lang` VALUES ('1', '1', 'Alemania');
INSERT INTO `ps_country_lang` VALUES ('2', '1', 'Austria');
INSERT INTO `ps_country_lang` VALUES ('3', '1', 'Bélgica');
INSERT INTO `ps_country_lang` VALUES ('4', '1', 'Canadá');
INSERT INTO `ps_country_lang` VALUES ('5', '1', 'China');
INSERT INTO `ps_country_lang` VALUES ('6', '1', 'España');
INSERT INTO `ps_country_lang` VALUES ('7', '1', 'Finlandia');
INSERT INTO `ps_country_lang` VALUES ('8', '1', 'Francia');
INSERT INTO `ps_country_lang` VALUES ('9', '1', 'Grecia');
INSERT INTO `ps_country_lang` VALUES ('10', '1', 'Italia');
INSERT INTO `ps_country_lang` VALUES ('11', '1', 'Japón');
INSERT INTO `ps_country_lang` VALUES ('12', '1', 'Luxemburgo');
INSERT INTO `ps_country_lang` VALUES ('13', '1', 'Países Bajos');
INSERT INTO `ps_country_lang` VALUES ('14', '1', 'Polonia');
INSERT INTO `ps_country_lang` VALUES ('15', '1', 'Portugal');
INSERT INTO `ps_country_lang` VALUES ('16', '1', 'República Checa');
INSERT INTO `ps_country_lang` VALUES ('17', '1', 'Reino Unido');
INSERT INTO `ps_country_lang` VALUES ('18', '1', 'Suecia');
INSERT INTO `ps_country_lang` VALUES ('19', '1', 'Suiza');
INSERT INTO `ps_country_lang` VALUES ('20', '1', 'Dinamarca');
INSERT INTO `ps_country_lang` VALUES ('21', '1', 'EE.UU.');
INSERT INTO `ps_country_lang` VALUES ('22', '1', 'Hong Kong');
INSERT INTO `ps_country_lang` VALUES ('23', '1', 'Noruega');
INSERT INTO `ps_country_lang` VALUES ('24', '1', 'Australia');
INSERT INTO `ps_country_lang` VALUES ('25', '1', 'Singapur');
INSERT INTO `ps_country_lang` VALUES ('26', '1', 'Irlanda');
INSERT INTO `ps_country_lang` VALUES ('27', '1', 'Nueva Zelanda');
INSERT INTO `ps_country_lang` VALUES ('28', '1', 'Corea del Sur');
INSERT INTO `ps_country_lang` VALUES ('29', '1', 'Israel');
INSERT INTO `ps_country_lang` VALUES ('30', '1', 'Sudáfrica');
INSERT INTO `ps_country_lang` VALUES ('31', '1', 'Nigeria');
INSERT INTO `ps_country_lang` VALUES ('32', '1', 'Costa de Marfil');
INSERT INTO `ps_country_lang` VALUES ('33', '1', 'Togo');
INSERT INTO `ps_country_lang` VALUES ('34', '1', 'Bolivia');
INSERT INTO `ps_country_lang` VALUES ('35', '1', 'Mauricio');
INSERT INTO `ps_country_lang` VALUES ('36', '1', 'Rumania');
INSERT INTO `ps_country_lang` VALUES ('37', '1', 'Eslovaquia');
INSERT INTO `ps_country_lang` VALUES ('38', '1', 'Argelia');
INSERT INTO `ps_country_lang` VALUES ('39', '1', 'Samoa Americana');
INSERT INTO `ps_country_lang` VALUES ('40', '1', 'Andorra');
INSERT INTO `ps_country_lang` VALUES ('41', '1', 'Angola');
INSERT INTO `ps_country_lang` VALUES ('42', '1', 'Anguila');
INSERT INTO `ps_country_lang` VALUES ('43', '1', 'Antigua y Barbuda');
INSERT INTO `ps_country_lang` VALUES ('44', '1', 'Argentina');
INSERT INTO `ps_country_lang` VALUES ('45', '1', 'Armenia');
INSERT INTO `ps_country_lang` VALUES ('46', '1', 'Aruba');
INSERT INTO `ps_country_lang` VALUES ('47', '1', 'Azerbaiyán');
INSERT INTO `ps_country_lang` VALUES ('48', '1', 'Bahamas');
INSERT INTO `ps_country_lang` VALUES ('49', '1', 'Bahrein');
INSERT INTO `ps_country_lang` VALUES ('50', '1', 'Bangladesh');
INSERT INTO `ps_country_lang` VALUES ('51', '1', 'Barbados');
INSERT INTO `ps_country_lang` VALUES ('52', '1', 'Belarús');
INSERT INTO `ps_country_lang` VALUES ('53', '1', 'Belice');
INSERT INTO `ps_country_lang` VALUES ('54', '1', 'Benin');
INSERT INTO `ps_country_lang` VALUES ('55', '1', 'Bermudas');
INSERT INTO `ps_country_lang` VALUES ('56', '1', 'Bhután');
INSERT INTO `ps_country_lang` VALUES ('57', '1', 'Botswana');
INSERT INTO `ps_country_lang` VALUES ('58', '1', 'Brasil');
INSERT INTO `ps_country_lang` VALUES ('59', '1', 'Brunei');
INSERT INTO `ps_country_lang` VALUES ('60', '1', 'Burkina Faso');
INSERT INTO `ps_country_lang` VALUES ('61', '1', 'Birmania (Myanmar)');
INSERT INTO `ps_country_lang` VALUES ('62', '1', 'Burundi');
INSERT INTO `ps_country_lang` VALUES ('63', '1', 'Camboya');
INSERT INTO `ps_country_lang` VALUES ('64', '1', 'Camerún');
INSERT INTO `ps_country_lang` VALUES ('65', '1', 'Cabo Verde');
INSERT INTO `ps_country_lang` VALUES ('66', '1', 'República Centroafricana');
INSERT INTO `ps_country_lang` VALUES ('67', '1', 'Chad');
INSERT INTO `ps_country_lang` VALUES ('68', '1', 'Chile');
INSERT INTO `ps_country_lang` VALUES ('69', '1', 'Colombia');
INSERT INTO `ps_country_lang` VALUES ('70', '1', 'Comoras');
INSERT INTO `ps_country_lang` VALUES ('71', '1', 'Congo, Rep. Dem.');
INSERT INTO `ps_country_lang` VALUES ('72', '1', 'Congo, República');
INSERT INTO `ps_country_lang` VALUES ('73', '1', 'Costa Rica');
INSERT INTO `ps_country_lang` VALUES ('74', '1', 'Croacia');
INSERT INTO `ps_country_lang` VALUES ('75', '1', 'Cuba');
INSERT INTO `ps_country_lang` VALUES ('76', '1', 'Chipre');
INSERT INTO `ps_country_lang` VALUES ('77', '1', 'Djibouti');
INSERT INTO `ps_country_lang` VALUES ('78', '1', 'Dominica');
INSERT INTO `ps_country_lang` VALUES ('79', '1', 'República Dominicana');
INSERT INTO `ps_country_lang` VALUES ('80', '1', 'Timor Oriental');
INSERT INTO `ps_country_lang` VALUES ('81', '1', 'Ecuador');
INSERT INTO `ps_country_lang` VALUES ('82', '1', 'Egipto');
INSERT INTO `ps_country_lang` VALUES ('83', '1', 'El Salvador');
INSERT INTO `ps_country_lang` VALUES ('84', '1', 'Guinea Ecuatorial');
INSERT INTO `ps_country_lang` VALUES ('85', '1', 'Eritrea');
INSERT INTO `ps_country_lang` VALUES ('86', '1', 'Estonia');
INSERT INTO `ps_country_lang` VALUES ('87', '1', 'Etiopía');
INSERT INTO `ps_country_lang` VALUES ('88', '1', 'Islas Malvinas');
INSERT INTO `ps_country_lang` VALUES ('89', '1', 'Islas Feroe');
INSERT INTO `ps_country_lang` VALUES ('90', '1', 'Fiji');
INSERT INTO `ps_country_lang` VALUES ('91', '1', 'Gabón');
INSERT INTO `ps_country_lang` VALUES ('92', '1', 'Gambia');
INSERT INTO `ps_country_lang` VALUES ('93', '1', 'Georgia');
INSERT INTO `ps_country_lang` VALUES ('94', '1', 'Ghana');
INSERT INTO `ps_country_lang` VALUES ('95', '1', 'Granada');
INSERT INTO `ps_country_lang` VALUES ('96', '1', 'Groenlandia');
INSERT INTO `ps_country_lang` VALUES ('97', '1', 'Gibraltar');
INSERT INTO `ps_country_lang` VALUES ('98', '1', 'Guadalupe');
INSERT INTO `ps_country_lang` VALUES ('99', '1', 'Guam');
INSERT INTO `ps_country_lang` VALUES ('100', '1', 'Guatemala');
INSERT INTO `ps_country_lang` VALUES ('101', '1', 'Guernsey');
INSERT INTO `ps_country_lang` VALUES ('102', '1', 'Guinea');
INSERT INTO `ps_country_lang` VALUES ('103', '1', 'Guinea-Bissau');
INSERT INTO `ps_country_lang` VALUES ('104', '1', 'Guyana');
INSERT INTO `ps_country_lang` VALUES ('105', '1', 'Haití');
INSERT INTO `ps_country_lang` VALUES ('106', '1', 'Islas Heard y McDonald Islas');
INSERT INTO `ps_country_lang` VALUES ('107', '1', 'Ciudad del Vaticano');
INSERT INTO `ps_country_lang` VALUES ('108', '1', 'Honduras');
INSERT INTO `ps_country_lang` VALUES ('109', '1', 'Islandia');
INSERT INTO `ps_country_lang` VALUES ('110', '1', 'India');
INSERT INTO `ps_country_lang` VALUES ('111', '1', 'Indonesia');
INSERT INTO `ps_country_lang` VALUES ('112', '1', 'Irán');
INSERT INTO `ps_country_lang` VALUES ('113', '1', 'Iraq');
INSERT INTO `ps_country_lang` VALUES ('114', '1', 'Man, Isla');
INSERT INTO `ps_country_lang` VALUES ('115', '1', 'Jamaica');
INSERT INTO `ps_country_lang` VALUES ('116', '1', 'Jersey');
INSERT INTO `ps_country_lang` VALUES ('117', '1', 'Jordania');
INSERT INTO `ps_country_lang` VALUES ('118', '1', 'Kazajstán');
INSERT INTO `ps_country_lang` VALUES ('119', '1', 'Kenya');
INSERT INTO `ps_country_lang` VALUES ('120', '1', 'Kiribati');
INSERT INTO `ps_country_lang` VALUES ('121', '1', 'KOREA, DEM. República de');
INSERT INTO `ps_country_lang` VALUES ('122', '1', 'Kuwait');
INSERT INTO `ps_country_lang` VALUES ('123', '1', 'Kirguistán');
INSERT INTO `ps_country_lang` VALUES ('124', '1', 'Laos');
INSERT INTO `ps_country_lang` VALUES ('125', '1', 'Letonia');
INSERT INTO `ps_country_lang` VALUES ('126', '1', 'Líbano');
INSERT INTO `ps_country_lang` VALUES ('127', '1', 'Lesotho');
INSERT INTO `ps_country_lang` VALUES ('128', '1', 'Liberia');
INSERT INTO `ps_country_lang` VALUES ('129', '1', 'Libia');
INSERT INTO `ps_country_lang` VALUES ('130', '1', 'Liechtenstein');
INSERT INTO `ps_country_lang` VALUES ('131', '1', 'Lituania');
INSERT INTO `ps_country_lang` VALUES ('132', '1', 'Macao');
INSERT INTO `ps_country_lang` VALUES ('133', '1', 'Macedonia');
INSERT INTO `ps_country_lang` VALUES ('134', '1', 'Madagascar');
INSERT INTO `ps_country_lang` VALUES ('135', '1', 'Malawi');
INSERT INTO `ps_country_lang` VALUES ('136', '1', 'Malasia');
INSERT INTO `ps_country_lang` VALUES ('137', '1', 'Maldivas');
INSERT INTO `ps_country_lang` VALUES ('138', '1', 'Malí');
INSERT INTO `ps_country_lang` VALUES ('139', '1', 'Malta');
INSERT INTO `ps_country_lang` VALUES ('140', '1', 'Marshall, Islas');
INSERT INTO `ps_country_lang` VALUES ('141', '1', 'Martinica');
INSERT INTO `ps_country_lang` VALUES ('142', '1', 'Mauritania');
INSERT INTO `ps_country_lang` VALUES ('143', '1', 'Hungría');
INSERT INTO `ps_country_lang` VALUES ('144', '1', 'Mayotte');
INSERT INTO `ps_country_lang` VALUES ('145', '1', 'México');
INSERT INTO `ps_country_lang` VALUES ('146', '1', 'Micronesia');
INSERT INTO `ps_country_lang` VALUES ('147', '1', 'Moldavia');
INSERT INTO `ps_country_lang` VALUES ('148', '1', 'Mónaco');
INSERT INTO `ps_country_lang` VALUES ('149', '1', 'Mongolia');
INSERT INTO `ps_country_lang` VALUES ('150', '1', 'Montenegro');
INSERT INTO `ps_country_lang` VALUES ('151', '1', 'Montserrat');
INSERT INTO `ps_country_lang` VALUES ('152', '1', 'Marruecos');
INSERT INTO `ps_country_lang` VALUES ('153', '1', 'Mozambique');
INSERT INTO `ps_country_lang` VALUES ('154', '1', 'Namibia');
INSERT INTO `ps_country_lang` VALUES ('155', '1', 'Nauru');
INSERT INTO `ps_country_lang` VALUES ('156', '1', 'Nepal');
INSERT INTO `ps_country_lang` VALUES ('157', '1', 'Antillas Neerlandesas');
INSERT INTO `ps_country_lang` VALUES ('158', '1', 'Nueva Caledonia');
INSERT INTO `ps_country_lang` VALUES ('159', '1', 'Nicaragua');
INSERT INTO `ps_country_lang` VALUES ('160', '1', 'Níger');
INSERT INTO `ps_country_lang` VALUES ('161', '1', 'Niue');
INSERT INTO `ps_country_lang` VALUES ('162', '1', 'Norfolk Island');
INSERT INTO `ps_country_lang` VALUES ('163', '1', 'Islas Marianas del Norte');
INSERT INTO `ps_country_lang` VALUES ('164', '1', 'Omán');
INSERT INTO `ps_country_lang` VALUES ('165', '1', 'Pakistán');
INSERT INTO `ps_country_lang` VALUES ('166', '1', 'Palau');
INSERT INTO `ps_country_lang` VALUES ('167', '1', 'Territorios Palestinos');
INSERT INTO `ps_country_lang` VALUES ('168', '1', 'Panamá');
INSERT INTO `ps_country_lang` VALUES ('169', '1', 'Papua Nueva Guinea');
INSERT INTO `ps_country_lang` VALUES ('170', '1', 'Paraguay');
INSERT INTO `ps_country_lang` VALUES ('171', '1', 'Perú');
INSERT INTO `ps_country_lang` VALUES ('172', '1', 'Filipinas');
INSERT INTO `ps_country_lang` VALUES ('173', '1', 'Pitcairn');
INSERT INTO `ps_country_lang` VALUES ('174', '1', 'Puerto Rico');
INSERT INTO `ps_country_lang` VALUES ('175', '1', 'Qatar');
INSERT INTO `ps_country_lang` VALUES ('176', '1', 'Reunión, Isla de la');
INSERT INTO `ps_country_lang` VALUES ('177', '1', 'Rusia, Federación de');
INSERT INTO `ps_country_lang` VALUES ('178', '1', 'Rwanda');
INSERT INTO `ps_country_lang` VALUES ('179', '1', 'San Bartolomé');
INSERT INTO `ps_country_lang` VALUES ('180', '1', 'Saint Kitts y Nevis');
INSERT INTO `ps_country_lang` VALUES ('181', '1', 'Santa Lucía');
INSERT INTO `ps_country_lang` VALUES ('182', '1', 'Saint Martin');
INSERT INTO `ps_country_lang` VALUES ('183', '1', 'San Pedro y Miquelón');
INSERT INTO `ps_country_lang` VALUES ('184', '1', 'San Vicente y las Granadinas');
INSERT INTO `ps_country_lang` VALUES ('185', '1', 'Samoa');
INSERT INTO `ps_country_lang` VALUES ('186', '1', 'San Marino');
INSERT INTO `ps_country_lang` VALUES ('187', '1', 'Santo Tomé y Príncipe');
INSERT INTO `ps_country_lang` VALUES ('188', '1', 'Arabia Saudita');
INSERT INTO `ps_country_lang` VALUES ('189', '1', 'Senegal');
INSERT INTO `ps_country_lang` VALUES ('190', '1', 'Serbia');
INSERT INTO `ps_country_lang` VALUES ('191', '1', 'Seychelles');
INSERT INTO `ps_country_lang` VALUES ('192', '1', 'Sierra Leona');
INSERT INTO `ps_country_lang` VALUES ('193', '1', 'Eslovenia');
INSERT INTO `ps_country_lang` VALUES ('194', '1', 'Salomón, Islas');
INSERT INTO `ps_country_lang` VALUES ('195', '1', 'Somalia');
INSERT INTO `ps_country_lang` VALUES ('196', '1', 'Georgia del Sur e Islas Sandwich del Sur');
INSERT INTO `ps_country_lang` VALUES ('197', '1', 'Sri Lanka');
INSERT INTO `ps_country_lang` VALUES ('198', '1', 'Sudán');
INSERT INTO `ps_country_lang` VALUES ('199', '1', 'Suriname');
INSERT INTO `ps_country_lang` VALUES ('200', '1', 'Svalbard y Jan Mayen');
INSERT INTO `ps_country_lang` VALUES ('201', '1', 'Swazilandia');
INSERT INTO `ps_country_lang` VALUES ('202', '1', 'Siria');
INSERT INTO `ps_country_lang` VALUES ('203', '1', 'Taiwán');
INSERT INTO `ps_country_lang` VALUES ('204', '1', 'Tayikistán');
INSERT INTO `ps_country_lang` VALUES ('205', '1', 'Tanzania');
INSERT INTO `ps_country_lang` VALUES ('206', '1', 'Tailandia');
INSERT INTO `ps_country_lang` VALUES ('207', '1', 'Tokelau');
INSERT INTO `ps_country_lang` VALUES ('208', '1', 'Tonga');
INSERT INTO `ps_country_lang` VALUES ('209', '1', 'Trinidad y Tobago');
INSERT INTO `ps_country_lang` VALUES ('210', '1', 'Túnez');
INSERT INTO `ps_country_lang` VALUES ('211', '1', 'Turquía');
INSERT INTO `ps_country_lang` VALUES ('212', '1', 'Turkmenistán');
INSERT INTO `ps_country_lang` VALUES ('213', '1', 'Islas Turcas y Caicos');
INSERT INTO `ps_country_lang` VALUES ('214', '1', 'Tuvalu');
INSERT INTO `ps_country_lang` VALUES ('215', '1', 'Uganda');
INSERT INTO `ps_country_lang` VALUES ('216', '1', 'Ucrania');
INSERT INTO `ps_country_lang` VALUES ('217', '1', 'Emiratos ÿrabes Unidos');
INSERT INTO `ps_country_lang` VALUES ('218', '1', 'Uruguay');
INSERT INTO `ps_country_lang` VALUES ('219', '1', 'Uzbekistán');
INSERT INTO `ps_country_lang` VALUES ('220', '1', 'Vanuatu');
INSERT INTO `ps_country_lang` VALUES ('221', '1', 'Venezuela');
INSERT INTO `ps_country_lang` VALUES ('222', '1', 'Vietnam');
INSERT INTO `ps_country_lang` VALUES ('223', '1', 'Islas Vírgenes (Británicas)');
INSERT INTO `ps_country_lang` VALUES ('224', '1', 'Islas Vírgenes (EE.UU.)');
INSERT INTO `ps_country_lang` VALUES ('225', '1', 'Wallis y Futuna');
INSERT INTO `ps_country_lang` VALUES ('226', '1', 'Sáhara Occidental');
INSERT INTO `ps_country_lang` VALUES ('227', '1', 'Yemen');
INSERT INTO `ps_country_lang` VALUES ('228', '1', 'Zambia');
INSERT INTO `ps_country_lang` VALUES ('229', '1', 'Zimbabwe');
INSERT INTO `ps_country_lang` VALUES ('230', '1', 'Albania');
INSERT INTO `ps_country_lang` VALUES ('231', '1', 'Afganistán');
INSERT INTO `ps_country_lang` VALUES ('232', '1', 'Antártida');
INSERT INTO `ps_country_lang` VALUES ('233', '1', 'Bosnia y Herzegovina');
INSERT INTO `ps_country_lang` VALUES ('234', '1', 'Isla Bouvet');
INSERT INTO `ps_country_lang` VALUES ('235', '1', 'British Indian Ocean Territory');
INSERT INTO `ps_country_lang` VALUES ('236', '1', 'Bulgaria');
INSERT INTO `ps_country_lang` VALUES ('237', '1', 'Caimán, Islas');
INSERT INTO `ps_country_lang` VALUES ('238', '1', 'Navidad, Isla de');
INSERT INTO `ps_country_lang` VALUES ('239', '1', 'Cocos (Keeling), Islas');
INSERT INTO `ps_country_lang` VALUES ('240', '1', 'Cook, Islas');
INSERT INTO `ps_country_lang` VALUES ('241', '1', 'Francés Guayana');
INSERT INTO `ps_country_lang` VALUES ('242', '1', 'Polinesia francés');
INSERT INTO `ps_country_lang` VALUES ('243', '1', 'Territorios del sur francés');
INSERT INTO `ps_country_lang` VALUES ('244', '1', 'Islas Åland');

-- ----------------------------
-- Table structure for `ps_country_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_country_shop`;
CREATE TABLE `ps_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_country_shop
-- ----------------------------
INSERT INTO `ps_country_shop` VALUES ('1', '1');
INSERT INTO `ps_country_shop` VALUES ('2', '1');
INSERT INTO `ps_country_shop` VALUES ('3', '1');
INSERT INTO `ps_country_shop` VALUES ('4', '1');
INSERT INTO `ps_country_shop` VALUES ('5', '1');
INSERT INTO `ps_country_shop` VALUES ('6', '1');
INSERT INTO `ps_country_shop` VALUES ('7', '1');
INSERT INTO `ps_country_shop` VALUES ('8', '1');
INSERT INTO `ps_country_shop` VALUES ('9', '1');
INSERT INTO `ps_country_shop` VALUES ('10', '1');
INSERT INTO `ps_country_shop` VALUES ('11', '1');
INSERT INTO `ps_country_shop` VALUES ('12', '1');
INSERT INTO `ps_country_shop` VALUES ('13', '1');
INSERT INTO `ps_country_shop` VALUES ('14', '1');
INSERT INTO `ps_country_shop` VALUES ('15', '1');
INSERT INTO `ps_country_shop` VALUES ('16', '1');
INSERT INTO `ps_country_shop` VALUES ('17', '1');
INSERT INTO `ps_country_shop` VALUES ('18', '1');
INSERT INTO `ps_country_shop` VALUES ('19', '1');
INSERT INTO `ps_country_shop` VALUES ('20', '1');
INSERT INTO `ps_country_shop` VALUES ('21', '1');
INSERT INTO `ps_country_shop` VALUES ('22', '1');
INSERT INTO `ps_country_shop` VALUES ('23', '1');
INSERT INTO `ps_country_shop` VALUES ('24', '1');
INSERT INTO `ps_country_shop` VALUES ('25', '1');
INSERT INTO `ps_country_shop` VALUES ('26', '1');
INSERT INTO `ps_country_shop` VALUES ('27', '1');
INSERT INTO `ps_country_shop` VALUES ('28', '1');
INSERT INTO `ps_country_shop` VALUES ('29', '1');
INSERT INTO `ps_country_shop` VALUES ('30', '1');
INSERT INTO `ps_country_shop` VALUES ('31', '1');
INSERT INTO `ps_country_shop` VALUES ('32', '1');
INSERT INTO `ps_country_shop` VALUES ('33', '1');
INSERT INTO `ps_country_shop` VALUES ('34', '1');
INSERT INTO `ps_country_shop` VALUES ('35', '1');
INSERT INTO `ps_country_shop` VALUES ('36', '1');
INSERT INTO `ps_country_shop` VALUES ('37', '1');
INSERT INTO `ps_country_shop` VALUES ('38', '1');
INSERT INTO `ps_country_shop` VALUES ('39', '1');
INSERT INTO `ps_country_shop` VALUES ('40', '1');
INSERT INTO `ps_country_shop` VALUES ('41', '1');
INSERT INTO `ps_country_shop` VALUES ('42', '1');
INSERT INTO `ps_country_shop` VALUES ('43', '1');
INSERT INTO `ps_country_shop` VALUES ('44', '1');
INSERT INTO `ps_country_shop` VALUES ('45', '1');
INSERT INTO `ps_country_shop` VALUES ('46', '1');
INSERT INTO `ps_country_shop` VALUES ('47', '1');
INSERT INTO `ps_country_shop` VALUES ('48', '1');
INSERT INTO `ps_country_shop` VALUES ('49', '1');
INSERT INTO `ps_country_shop` VALUES ('50', '1');
INSERT INTO `ps_country_shop` VALUES ('51', '1');
INSERT INTO `ps_country_shop` VALUES ('52', '1');
INSERT INTO `ps_country_shop` VALUES ('53', '1');
INSERT INTO `ps_country_shop` VALUES ('54', '1');
INSERT INTO `ps_country_shop` VALUES ('55', '1');
INSERT INTO `ps_country_shop` VALUES ('56', '1');
INSERT INTO `ps_country_shop` VALUES ('57', '1');
INSERT INTO `ps_country_shop` VALUES ('58', '1');
INSERT INTO `ps_country_shop` VALUES ('59', '1');
INSERT INTO `ps_country_shop` VALUES ('60', '1');
INSERT INTO `ps_country_shop` VALUES ('61', '1');
INSERT INTO `ps_country_shop` VALUES ('62', '1');
INSERT INTO `ps_country_shop` VALUES ('63', '1');
INSERT INTO `ps_country_shop` VALUES ('64', '1');
INSERT INTO `ps_country_shop` VALUES ('65', '1');
INSERT INTO `ps_country_shop` VALUES ('66', '1');
INSERT INTO `ps_country_shop` VALUES ('67', '1');
INSERT INTO `ps_country_shop` VALUES ('68', '1');
INSERT INTO `ps_country_shop` VALUES ('69', '1');
INSERT INTO `ps_country_shop` VALUES ('70', '1');
INSERT INTO `ps_country_shop` VALUES ('71', '1');
INSERT INTO `ps_country_shop` VALUES ('72', '1');
INSERT INTO `ps_country_shop` VALUES ('73', '1');
INSERT INTO `ps_country_shop` VALUES ('74', '1');
INSERT INTO `ps_country_shop` VALUES ('75', '1');
INSERT INTO `ps_country_shop` VALUES ('76', '1');
INSERT INTO `ps_country_shop` VALUES ('77', '1');
INSERT INTO `ps_country_shop` VALUES ('78', '1');
INSERT INTO `ps_country_shop` VALUES ('79', '1');
INSERT INTO `ps_country_shop` VALUES ('80', '1');
INSERT INTO `ps_country_shop` VALUES ('81', '1');
INSERT INTO `ps_country_shop` VALUES ('82', '1');
INSERT INTO `ps_country_shop` VALUES ('83', '1');
INSERT INTO `ps_country_shop` VALUES ('84', '1');
INSERT INTO `ps_country_shop` VALUES ('85', '1');
INSERT INTO `ps_country_shop` VALUES ('86', '1');
INSERT INTO `ps_country_shop` VALUES ('87', '1');
INSERT INTO `ps_country_shop` VALUES ('88', '1');
INSERT INTO `ps_country_shop` VALUES ('89', '1');
INSERT INTO `ps_country_shop` VALUES ('90', '1');
INSERT INTO `ps_country_shop` VALUES ('91', '1');
INSERT INTO `ps_country_shop` VALUES ('92', '1');
INSERT INTO `ps_country_shop` VALUES ('93', '1');
INSERT INTO `ps_country_shop` VALUES ('94', '1');
INSERT INTO `ps_country_shop` VALUES ('95', '1');
INSERT INTO `ps_country_shop` VALUES ('96', '1');
INSERT INTO `ps_country_shop` VALUES ('97', '1');
INSERT INTO `ps_country_shop` VALUES ('98', '1');
INSERT INTO `ps_country_shop` VALUES ('99', '1');
INSERT INTO `ps_country_shop` VALUES ('100', '1');
INSERT INTO `ps_country_shop` VALUES ('101', '1');
INSERT INTO `ps_country_shop` VALUES ('102', '1');
INSERT INTO `ps_country_shop` VALUES ('103', '1');
INSERT INTO `ps_country_shop` VALUES ('104', '1');
INSERT INTO `ps_country_shop` VALUES ('105', '1');
INSERT INTO `ps_country_shop` VALUES ('106', '1');
INSERT INTO `ps_country_shop` VALUES ('107', '1');
INSERT INTO `ps_country_shop` VALUES ('108', '1');
INSERT INTO `ps_country_shop` VALUES ('109', '1');
INSERT INTO `ps_country_shop` VALUES ('110', '1');
INSERT INTO `ps_country_shop` VALUES ('111', '1');
INSERT INTO `ps_country_shop` VALUES ('112', '1');
INSERT INTO `ps_country_shop` VALUES ('113', '1');
INSERT INTO `ps_country_shop` VALUES ('114', '1');
INSERT INTO `ps_country_shop` VALUES ('115', '1');
INSERT INTO `ps_country_shop` VALUES ('116', '1');
INSERT INTO `ps_country_shop` VALUES ('117', '1');
INSERT INTO `ps_country_shop` VALUES ('118', '1');
INSERT INTO `ps_country_shop` VALUES ('119', '1');
INSERT INTO `ps_country_shop` VALUES ('120', '1');
INSERT INTO `ps_country_shop` VALUES ('121', '1');
INSERT INTO `ps_country_shop` VALUES ('122', '1');
INSERT INTO `ps_country_shop` VALUES ('123', '1');
INSERT INTO `ps_country_shop` VALUES ('124', '1');
INSERT INTO `ps_country_shop` VALUES ('125', '1');
INSERT INTO `ps_country_shop` VALUES ('126', '1');
INSERT INTO `ps_country_shop` VALUES ('127', '1');
INSERT INTO `ps_country_shop` VALUES ('128', '1');
INSERT INTO `ps_country_shop` VALUES ('129', '1');
INSERT INTO `ps_country_shop` VALUES ('130', '1');
INSERT INTO `ps_country_shop` VALUES ('131', '1');
INSERT INTO `ps_country_shop` VALUES ('132', '1');
INSERT INTO `ps_country_shop` VALUES ('133', '1');
INSERT INTO `ps_country_shop` VALUES ('134', '1');
INSERT INTO `ps_country_shop` VALUES ('135', '1');
INSERT INTO `ps_country_shop` VALUES ('136', '1');
INSERT INTO `ps_country_shop` VALUES ('137', '1');
INSERT INTO `ps_country_shop` VALUES ('138', '1');
INSERT INTO `ps_country_shop` VALUES ('139', '1');
INSERT INTO `ps_country_shop` VALUES ('140', '1');
INSERT INTO `ps_country_shop` VALUES ('141', '1');
INSERT INTO `ps_country_shop` VALUES ('142', '1');
INSERT INTO `ps_country_shop` VALUES ('143', '1');
INSERT INTO `ps_country_shop` VALUES ('144', '1');
INSERT INTO `ps_country_shop` VALUES ('145', '1');
INSERT INTO `ps_country_shop` VALUES ('146', '1');
INSERT INTO `ps_country_shop` VALUES ('147', '1');
INSERT INTO `ps_country_shop` VALUES ('148', '1');
INSERT INTO `ps_country_shop` VALUES ('149', '1');
INSERT INTO `ps_country_shop` VALUES ('150', '1');
INSERT INTO `ps_country_shop` VALUES ('151', '1');
INSERT INTO `ps_country_shop` VALUES ('152', '1');
INSERT INTO `ps_country_shop` VALUES ('153', '1');
INSERT INTO `ps_country_shop` VALUES ('154', '1');
INSERT INTO `ps_country_shop` VALUES ('155', '1');
INSERT INTO `ps_country_shop` VALUES ('156', '1');
INSERT INTO `ps_country_shop` VALUES ('157', '1');
INSERT INTO `ps_country_shop` VALUES ('158', '1');
INSERT INTO `ps_country_shop` VALUES ('159', '1');
INSERT INTO `ps_country_shop` VALUES ('160', '1');
INSERT INTO `ps_country_shop` VALUES ('161', '1');
INSERT INTO `ps_country_shop` VALUES ('162', '1');
INSERT INTO `ps_country_shop` VALUES ('163', '1');
INSERT INTO `ps_country_shop` VALUES ('164', '1');
INSERT INTO `ps_country_shop` VALUES ('165', '1');
INSERT INTO `ps_country_shop` VALUES ('166', '1');
INSERT INTO `ps_country_shop` VALUES ('167', '1');
INSERT INTO `ps_country_shop` VALUES ('168', '1');
INSERT INTO `ps_country_shop` VALUES ('169', '1');
INSERT INTO `ps_country_shop` VALUES ('170', '1');
INSERT INTO `ps_country_shop` VALUES ('171', '1');
INSERT INTO `ps_country_shop` VALUES ('172', '1');
INSERT INTO `ps_country_shop` VALUES ('173', '1');
INSERT INTO `ps_country_shop` VALUES ('174', '1');
INSERT INTO `ps_country_shop` VALUES ('175', '1');
INSERT INTO `ps_country_shop` VALUES ('176', '1');
INSERT INTO `ps_country_shop` VALUES ('177', '1');
INSERT INTO `ps_country_shop` VALUES ('178', '1');
INSERT INTO `ps_country_shop` VALUES ('179', '1');
INSERT INTO `ps_country_shop` VALUES ('180', '1');
INSERT INTO `ps_country_shop` VALUES ('181', '1');
INSERT INTO `ps_country_shop` VALUES ('182', '1');
INSERT INTO `ps_country_shop` VALUES ('183', '1');
INSERT INTO `ps_country_shop` VALUES ('184', '1');
INSERT INTO `ps_country_shop` VALUES ('185', '1');
INSERT INTO `ps_country_shop` VALUES ('186', '1');
INSERT INTO `ps_country_shop` VALUES ('187', '1');
INSERT INTO `ps_country_shop` VALUES ('188', '1');
INSERT INTO `ps_country_shop` VALUES ('189', '1');
INSERT INTO `ps_country_shop` VALUES ('190', '1');
INSERT INTO `ps_country_shop` VALUES ('191', '1');
INSERT INTO `ps_country_shop` VALUES ('192', '1');
INSERT INTO `ps_country_shop` VALUES ('193', '1');
INSERT INTO `ps_country_shop` VALUES ('194', '1');
INSERT INTO `ps_country_shop` VALUES ('195', '1');
INSERT INTO `ps_country_shop` VALUES ('196', '1');
INSERT INTO `ps_country_shop` VALUES ('197', '1');
INSERT INTO `ps_country_shop` VALUES ('198', '1');
INSERT INTO `ps_country_shop` VALUES ('199', '1');
INSERT INTO `ps_country_shop` VALUES ('200', '1');
INSERT INTO `ps_country_shop` VALUES ('201', '1');
INSERT INTO `ps_country_shop` VALUES ('202', '1');
INSERT INTO `ps_country_shop` VALUES ('203', '1');
INSERT INTO `ps_country_shop` VALUES ('204', '1');
INSERT INTO `ps_country_shop` VALUES ('205', '1');
INSERT INTO `ps_country_shop` VALUES ('206', '1');
INSERT INTO `ps_country_shop` VALUES ('207', '1');
INSERT INTO `ps_country_shop` VALUES ('208', '1');
INSERT INTO `ps_country_shop` VALUES ('209', '1');
INSERT INTO `ps_country_shop` VALUES ('210', '1');
INSERT INTO `ps_country_shop` VALUES ('211', '1');
INSERT INTO `ps_country_shop` VALUES ('212', '1');
INSERT INTO `ps_country_shop` VALUES ('213', '1');
INSERT INTO `ps_country_shop` VALUES ('214', '1');
INSERT INTO `ps_country_shop` VALUES ('215', '1');
INSERT INTO `ps_country_shop` VALUES ('216', '1');
INSERT INTO `ps_country_shop` VALUES ('217', '1');
INSERT INTO `ps_country_shop` VALUES ('218', '1');
INSERT INTO `ps_country_shop` VALUES ('219', '1');
INSERT INTO `ps_country_shop` VALUES ('220', '1');
INSERT INTO `ps_country_shop` VALUES ('221', '1');
INSERT INTO `ps_country_shop` VALUES ('222', '1');
INSERT INTO `ps_country_shop` VALUES ('223', '1');
INSERT INTO `ps_country_shop` VALUES ('224', '1');
INSERT INTO `ps_country_shop` VALUES ('225', '1');
INSERT INTO `ps_country_shop` VALUES ('226', '1');
INSERT INTO `ps_country_shop` VALUES ('227', '1');
INSERT INTO `ps_country_shop` VALUES ('228', '1');
INSERT INTO `ps_country_shop` VALUES ('229', '1');
INSERT INTO `ps_country_shop` VALUES ('230', '1');
INSERT INTO `ps_country_shop` VALUES ('231', '1');
INSERT INTO `ps_country_shop` VALUES ('232', '1');
INSERT INTO `ps_country_shop` VALUES ('233', '1');
INSERT INTO `ps_country_shop` VALUES ('234', '1');
INSERT INTO `ps_country_shop` VALUES ('235', '1');
INSERT INTO `ps_country_shop` VALUES ('236', '1');
INSERT INTO `ps_country_shop` VALUES ('237', '1');
INSERT INTO `ps_country_shop` VALUES ('238', '1');
INSERT INTO `ps_country_shop` VALUES ('239', '1');
INSERT INTO `ps_country_shop` VALUES ('240', '1');
INSERT INTO `ps_country_shop` VALUES ('241', '1');
INSERT INTO `ps_country_shop` VALUES ('242', '1');
INSERT INTO `ps_country_shop` VALUES ('243', '1');
INSERT INTO `ps_country_shop` VALUES ('244', '1');

-- ----------------------------
-- Table structure for `ps_cronjobs`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cronjobs`;
CREATE TABLE `ps_cronjobs` (
  `id_cronjob` int(10) NOT NULL AUTO_INCREMENT,
  `id_module` int(10) DEFAULT NULL,
  `description` text,
  `task` text,
  `hour` int(11) DEFAULT '-1',
  `day` int(11) DEFAULT '-1',
  `month` int(11) DEFAULT '-1',
  `day_of_week` int(11) DEFAULT '-1',
  `updated_at` datetime DEFAULT NULL,
  `one_shot` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `id_shop` int(11) DEFAULT '0',
  `id_shop_group` int(11) DEFAULT '0',
  PRIMARY KEY (`id_cronjob`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_cronjobs
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_currency`
-- ----------------------------
DROP TABLE IF EXISTS `ps_currency`;
CREATE TABLE `ps_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) NOT NULL DEFAULT '0',
  `sign` varchar(8) NOT NULL,
  `blank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `format` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `decimals` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_currency
-- ----------------------------
INSERT INTO `ps_currency` VALUES ('1', 'Bolívar fuerte', 'VEF', '937', 'Bs', '1', '2', '1', '1.000000', '0', '1');

-- ----------------------------
-- Table structure for `ps_currency_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_currency_shop`;
CREATE TABLE `ps_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_currency_shop
-- ----------------------------
INSERT INTO `ps_currency_shop` VALUES ('1', '1', '1.000000');

-- ----------------------------
-- Table structure for `ps_customer`
-- ----------------------------
DROP TABLE IF EXISTS `ps_customer`;
CREATE TABLE `ps_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned DEFAULT NULL,
  `id_risk` int(10) unsigned NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_customer
-- ----------------------------
INSERT INTO `ps_customer` VALUES ('1', '1', '1', '1', '3', '1', '0', '', '', '', 'John', 'DOE', 'pub@prestashop.com', 'c2dd4f3593637f10832738d9ffdbf7f4', '2015-05-03 16:02:53', '1970-01-15', '1', '', '2013-12-13 08:19:15', '1', '', '0.000000', '0', '0', '2a489ef0b48a3b20e6ef440b087e474c', '', '1', '0', '0', '2015-05-03 22:02:53', '2015-05-03 22:02:53');
INSERT INTO `ps_customer` VALUES ('2', '1', '1', '1', '3', '1', '0', null, null, null, 'Edgar', 'Leal', 'edgar.leal0@gmail.com', '8420f9aa4ca38632cb13769d18d6a487', '2015-05-16 05:05:50', '1988-12-20', '1', '127.0.0.1', '2015-05-16 11:05:50', '1', null, '0.000000', '0', '0', 'cca3dec08516b78c7d5e42b903422d92', null, '1', '0', '0', '2015-05-16 11:05:50', '2015-05-16 11:05:50');

-- ----------------------------
-- Table structure for `ps_customer_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_customer_group`;
CREATE TABLE `ps_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_customer_group
-- ----------------------------
INSERT INTO `ps_customer_group` VALUES ('1', '3');
INSERT INTO `ps_customer_group` VALUES ('2', '3');

-- ----------------------------
-- Table structure for `ps_customer_message`
-- ----------------------------
DROP TABLE IF EXISTS `ps_customer_message`;
CREATE TABLE `ps_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` text NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_customer_message
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_customer_message_sync_imap`
-- ----------------------------
DROP TABLE IF EXISTS `ps_customer_message_sync_imap`;
CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_customer_message_sync_imap
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_customer_thread`
-- ----------------------------
DROP TABLE IF EXISTS `ps_customer_thread`;
CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_customer_thread
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_customization`
-- ----------------------------
DROP TABLE IF EXISTS `ps_customization`;
CREATE TABLE `ps_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_customization
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_customization_field`
-- ----------------------------
DROP TABLE IF EXISTS `ps_customization_field`;
CREATE TABLE `ps_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_customization_field
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_customization_field_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_customization_field_lang`;
CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_customization_field_lang
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_customized_data`
-- ----------------------------
DROP TABLE IF EXISTS `ps_customized_data`;
CREATE TABLE `ps_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_customized_data
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_date_range`
-- ----------------------------
DROP TABLE IF EXISTS `ps_date_range`;
CREATE TABLE `ps_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_date_range
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_delivery`
-- ----------------------------
DROP TABLE IF EXISTS `ps_delivery`;
CREATE TABLE `ps_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_delivery
-- ----------------------------
INSERT INTO `ps_delivery` VALUES ('1', '1', '1', '2', '1', '0', '1', '0.000000');
INSERT INTO `ps_delivery` VALUES ('2', '1', '1', '2', '1', '0', '2', '0.000000');
INSERT INTO `ps_delivery` VALUES ('3', '1', '1', '2', '0', '1', '1', '0.000000');
INSERT INTO `ps_delivery` VALUES ('4', '1', '1', '2', '0', '1', '2', '0.000000');
INSERT INTO `ps_delivery` VALUES ('5', null, null, '2', '0', '1', '1', '5.000000');
INSERT INTO `ps_delivery` VALUES ('6', null, null, '2', '0', '1', '2', '5.000000');
INSERT INTO `ps_delivery` VALUES ('7', null, null, '2', '1', '0', '1', '5.000000');
INSERT INTO `ps_delivery` VALUES ('8', null, null, '2', '1', '0', '2', '5.000000');

-- ----------------------------
-- Table structure for `ps_employee`
-- ----------------------------
DROP TABLE IF EXISTS `ps_employee`;
CREATE TABLE `ps_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) unsigned NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_width` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `id_last_order` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT '0000-00-00',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_employee
-- ----------------------------
INSERT INTO `ps_employee` VALUES ('1', '1', '1', 'Sanchez', 'Odalys', 'localhost@localhost.com', 'a988aeae060db34fd88969c0885dbef1', '2015-05-03 16:02:43', '2015-05-03', '2015-05-03', '2015-05-03', '2015-05-03', '1', null, null, 'default', 'admin-theme.css', '1', '0', '1', '1', '0', '0', '0', '0', '2015-05-16');

-- ----------------------------
-- Table structure for `ps_employee_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_employee_shop`;
CREATE TABLE `ps_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_employee_shop
-- ----------------------------
INSERT INTO `ps_employee_shop` VALUES ('1', '1');

-- ----------------------------
-- Table structure for `ps_feature`
-- ----------------------------
DROP TABLE IF EXISTS `ps_feature`;
CREATE TABLE `ps_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_feature
-- ----------------------------
INSERT INTO `ps_feature` VALUES ('1', '0');
INSERT INTO `ps_feature` VALUES ('2', '1');
INSERT INTO `ps_feature` VALUES ('3', '2');
INSERT INTO `ps_feature` VALUES ('4', '3');
INSERT INTO `ps_feature` VALUES ('5', '4');
INSERT INTO `ps_feature` VALUES ('6', '5');
INSERT INTO `ps_feature` VALUES ('7', '6');

-- ----------------------------
-- Table structure for `ps_feature_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_feature_lang`;
CREATE TABLE `ps_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_feature_lang
-- ----------------------------
INSERT INTO `ps_feature_lang` VALUES ('1', '1', 'Altura');
INSERT INTO `ps_feature_lang` VALUES ('2', '1', 'Anchura');
INSERT INTO `ps_feature_lang` VALUES ('5', '1', 'Composición');
INSERT INTO `ps_feature_lang` VALUES ('6', '1', 'Estilos');
INSERT INTO `ps_feature_lang` VALUES ('4', '1', 'Peso');
INSERT INTO `ps_feature_lang` VALUES ('3', '1', 'Profundidad');
INSERT INTO `ps_feature_lang` VALUES ('7', '1', 'Propiedades');

-- ----------------------------
-- Table structure for `ps_feature_product`
-- ----------------------------
DROP TABLE IF EXISTS `ps_feature_product`;
CREATE TABLE `ps_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_feature_product
-- ----------------------------
INSERT INTO `ps_feature_product` VALUES ('5', '6', '1');
INSERT INTO `ps_feature_product` VALUES ('5', '7', '1');
INSERT INTO `ps_feature_product` VALUES ('5', '4', '3');
INSERT INTO `ps_feature_product` VALUES ('5', '5', '3');
INSERT INTO `ps_feature_product` VALUES ('5', '1', '5');
INSERT INTO `ps_feature_product` VALUES ('5', '2', '5');
INSERT INTO `ps_feature_product` VALUES ('5', '3', '5');
INSERT INTO `ps_feature_product` VALUES ('6', '1', '11');
INSERT INTO `ps_feature_product` VALUES ('6', '2', '11');
INSERT INTO `ps_feature_product` VALUES ('6', '5', '11');
INSERT INTO `ps_feature_product` VALUES ('6', '3', '13');
INSERT INTO `ps_feature_product` VALUES ('6', '6', '13');
INSERT INTO `ps_feature_product` VALUES ('6', '7', '13');
INSERT INTO `ps_feature_product` VALUES ('6', '4', '16');
INSERT INTO `ps_feature_product` VALUES ('7', '1', '17');
INSERT INTO `ps_feature_product` VALUES ('7', '2', '17');
INSERT INTO `ps_feature_product` VALUES ('7', '3', '18');
INSERT INTO `ps_feature_product` VALUES ('7', '4', '19');
INSERT INTO `ps_feature_product` VALUES ('7', '6', '19');
INSERT INTO `ps_feature_product` VALUES ('7', '7', '20');
INSERT INTO `ps_feature_product` VALUES ('7', '5', '21');

-- ----------------------------
-- Table structure for `ps_feature_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_feature_shop`;
CREATE TABLE `ps_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_feature_shop
-- ----------------------------
INSERT INTO `ps_feature_shop` VALUES ('1', '1');
INSERT INTO `ps_feature_shop` VALUES ('2', '1');
INSERT INTO `ps_feature_shop` VALUES ('3', '1');
INSERT INTO `ps_feature_shop` VALUES ('4', '1');
INSERT INTO `ps_feature_shop` VALUES ('5', '1');
INSERT INTO `ps_feature_shop` VALUES ('6', '1');
INSERT INTO `ps_feature_shop` VALUES ('7', '1');

-- ----------------------------
-- Table structure for `ps_feature_value`
-- ----------------------------
DROP TABLE IF EXISTS `ps_feature_value`;
CREATE TABLE `ps_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_feature_value
-- ----------------------------
INSERT INTO `ps_feature_value` VALUES ('1', '5', '0');
INSERT INTO `ps_feature_value` VALUES ('2', '5', '0');
INSERT INTO `ps_feature_value` VALUES ('3', '5', '0');
INSERT INTO `ps_feature_value` VALUES ('4', '5', '0');
INSERT INTO `ps_feature_value` VALUES ('5', '5', '0');
INSERT INTO `ps_feature_value` VALUES ('6', '5', '0');
INSERT INTO `ps_feature_value` VALUES ('7', '5', '0');
INSERT INTO `ps_feature_value` VALUES ('8', '5', '0');
INSERT INTO `ps_feature_value` VALUES ('9', '5', '0');
INSERT INTO `ps_feature_value` VALUES ('10', '6', '0');
INSERT INTO `ps_feature_value` VALUES ('11', '6', '0');
INSERT INTO `ps_feature_value` VALUES ('12', '6', '0');
INSERT INTO `ps_feature_value` VALUES ('13', '6', '0');
INSERT INTO `ps_feature_value` VALUES ('14', '6', '0');
INSERT INTO `ps_feature_value` VALUES ('15', '6', '0');
INSERT INTO `ps_feature_value` VALUES ('16', '6', '0');
INSERT INTO `ps_feature_value` VALUES ('17', '7', '0');
INSERT INTO `ps_feature_value` VALUES ('18', '7', '0');
INSERT INTO `ps_feature_value` VALUES ('19', '7', '0');
INSERT INTO `ps_feature_value` VALUES ('20', '7', '0');
INSERT INTO `ps_feature_value` VALUES ('21', '7', '0');
INSERT INTO `ps_feature_value` VALUES ('22', '1', '1');
INSERT INTO `ps_feature_value` VALUES ('23', '2', '1');
INSERT INTO `ps_feature_value` VALUES ('24', '4', '1');
INSERT INTO `ps_feature_value` VALUES ('25', '3', '1');
INSERT INTO `ps_feature_value` VALUES ('26', '1', '1');
INSERT INTO `ps_feature_value` VALUES ('27', '2', '1');
INSERT INTO `ps_feature_value` VALUES ('28', '4', '1');
INSERT INTO `ps_feature_value` VALUES ('29', '3', '1');
INSERT INTO `ps_feature_value` VALUES ('30', '1', '1');
INSERT INTO `ps_feature_value` VALUES ('31', '2', '1');
INSERT INTO `ps_feature_value` VALUES ('32', '4', '1');
INSERT INTO `ps_feature_value` VALUES ('33', '3', '1');

-- ----------------------------
-- Table structure for `ps_feature_value_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_feature_value_lang`;
CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_feature_value_lang
-- ----------------------------
INSERT INTO `ps_feature_value_lang` VALUES ('1', '1', 'Poliéster');
INSERT INTO `ps_feature_value_lang` VALUES ('2', '1', 'Lana');
INSERT INTO `ps_feature_value_lang` VALUES ('3', '1', 'Viscosa');
INSERT INTO `ps_feature_value_lang` VALUES ('4', '1', 'Elastano');
INSERT INTO `ps_feature_value_lang` VALUES ('5', '1', 'Algodón');
INSERT INTO `ps_feature_value_lang` VALUES ('6', '1', 'Seda');
INSERT INTO `ps_feature_value_lang` VALUES ('7', '1', 'Ante');
INSERT INTO `ps_feature_value_lang` VALUES ('8', '1', 'Paja');
INSERT INTO `ps_feature_value_lang` VALUES ('9', '1', 'Piel');
INSERT INTO `ps_feature_value_lang` VALUES ('10', '1', 'Clásico');
INSERT INTO `ps_feature_value_lang` VALUES ('11', '1', 'Informal');
INSERT INTO `ps_feature_value_lang` VALUES ('12', '1', 'Militar');
INSERT INTO `ps_feature_value_lang` VALUES ('13', '1', 'Femenino');
INSERT INTO `ps_feature_value_lang` VALUES ('14', '1', 'Rockero');
INSERT INTO `ps_feature_value_lang` VALUES ('15', '1', 'Básico');
INSERT INTO `ps_feature_value_lang` VALUES ('16', '1', 'Elegante');
INSERT INTO `ps_feature_value_lang` VALUES ('17', '1', 'Manga corta');
INSERT INTO `ps_feature_value_lang` VALUES ('18', '1', 'Vestido colorido');
INSERT INTO `ps_feature_value_lang` VALUES ('19', '1', 'Vestido corto');
INSERT INTO `ps_feature_value_lang` VALUES ('20', '1', 'Vestido a media pierna');
INSERT INTO `ps_feature_value_lang` VALUES ('21', '1', 'Vestido largo');
INSERT INTO `ps_feature_value_lang` VALUES ('22', '1', '2.75 in');
INSERT INTO `ps_feature_value_lang` VALUES ('23', '1', '2.06 in');
INSERT INTO `ps_feature_value_lang` VALUES ('24', '1', '49.2 g');
INSERT INTO `ps_feature_value_lang` VALUES ('25', '1', '0.26 in');
INSERT INTO `ps_feature_value_lang` VALUES ('26', '1', '1.07 in');
INSERT INTO `ps_feature_value_lang` VALUES ('27', '1', '1.62 in');
INSERT INTO `ps_feature_value_lang` VALUES ('28', '1', '15.5 g');
INSERT INTO `ps_feature_value_lang` VALUES ('29', '1', '0.41 in (clip included)');
INSERT INTO `ps_feature_value_lang` VALUES ('30', '1', '4.33 in');
INSERT INTO `ps_feature_value_lang` VALUES ('31', '1', '2.76 in');
INSERT INTO `ps_feature_value_lang` VALUES ('32', '1', '120g');
INSERT INTO `ps_feature_value_lang` VALUES ('33', '1', '0.31 in');

-- ----------------------------
-- Table structure for `ps_gender`
-- ----------------------------
DROP TABLE IF EXISTS `ps_gender`;
CREATE TABLE `ps_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_gender
-- ----------------------------
INSERT INTO `ps_gender` VALUES ('1', '0');
INSERT INTO `ps_gender` VALUES ('2', '1');

-- ----------------------------
-- Table structure for `ps_gender_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_gender_lang`;
CREATE TABLE `ps_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_gender_lang
-- ----------------------------
INSERT INTO `ps_gender_lang` VALUES ('1', '1', 'Sr.');
INSERT INTO `ps_gender_lang` VALUES ('2', '1', 'Sra.');

-- ----------------------------
-- Table structure for `ps_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_group`;
CREATE TABLE `ps_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_group
-- ----------------------------
INSERT INTO `ps_group` VALUES ('1', '0.00', '0', '1', '2015-05-03 22:02:00', '2015-05-03 22:02:00');
INSERT INTO `ps_group` VALUES ('2', '0.00', '0', '1', '2015-05-03 22:02:00', '2015-05-03 22:02:00');
INSERT INTO `ps_group` VALUES ('3', '0.00', '0', '1', '2015-05-03 22:02:00', '2015-05-03 22:02:00');

-- ----------------------------
-- Table structure for `ps_group_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_group_lang`;
CREATE TABLE `ps_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_group_lang
-- ----------------------------
INSERT INTO `ps_group_lang` VALUES ('1', '1', 'Visitante');
INSERT INTO `ps_group_lang` VALUES ('2', '1', 'Invitado');
INSERT INTO `ps_group_lang` VALUES ('3', '1', 'Cliente');

-- ----------------------------
-- Table structure for `ps_group_reduction`
-- ----------------------------
DROP TABLE IF EXISTS `ps_group_reduction`;
CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_group_reduction
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_group_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_group_shop`;
CREATE TABLE `ps_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_group_shop
-- ----------------------------
INSERT INTO `ps_group_shop` VALUES ('1', '1');
INSERT INTO `ps_group_shop` VALUES ('2', '1');
INSERT INTO `ps_group_shop` VALUES ('3', '1');

-- ----------------------------
-- Table structure for `ps_guest`
-- ----------------------------
DROP TABLE IF EXISTS `ps_guest`;
CREATE TABLE `ps_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_guest
-- ----------------------------
INSERT INTO `ps_guest` VALUES ('1', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `ps_guest` VALUES ('2', '3', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'es', '0');
INSERT INTO `ps_guest` VALUES ('3', '3', '11', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0');
INSERT INTO `ps_guest` VALUES ('4', '3', '11', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0');

-- ----------------------------
-- Table structure for `ps_homeslider`
-- ----------------------------
DROP TABLE IF EXISTS `ps_homeslider`;
CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_homeslider
-- ----------------------------
INSERT INTO `ps_homeslider` VALUES ('1', '1');
INSERT INTO `ps_homeslider` VALUES ('2', '1');
INSERT INTO `ps_homeslider` VALUES ('3', '1');

-- ----------------------------
-- Table structure for `ps_homeslider_slides`
-- ----------------------------
DROP TABLE IF EXISTS `ps_homeslider_slides`;
CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_homeslider_slides
-- ----------------------------
INSERT INTO `ps_homeslider_slides` VALUES ('1', '1', '1');
INSERT INTO `ps_homeslider_slides` VALUES ('2', '2', '1');
INSERT INTO `ps_homeslider_slides` VALUES ('3', '3', '1');

-- ----------------------------
-- Table structure for `ps_homeslider_slides_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_homeslider_slides_lang`;
CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_homeslider_slides_lang
-- ----------------------------
INSERT INTO `ps_homeslider_slides_lang` VALUES ('1', '1', 'Sample 1', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>', 'sample-1', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-ES&utm_content=download', 'sample-1.jpg');
INSERT INTO `ps_homeslider_slides_lang` VALUES ('2', '1', 'Sample 2', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-ES&utm_content=download', 'sample-2.jpg');
INSERT INTO `ps_homeslider_slides_lang` VALUES ('3', '1', 'Sample 3', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>', 'sample-3', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-ES&utm_content=download', 'sample-3.jpg');

-- ----------------------------
-- Table structure for `ps_hook`
-- ----------------------------
DROP TABLE IF EXISTS `ps_hook`;
CREATE TABLE `ps_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=156 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_hook
-- ----------------------------
INSERT INTO `ps_hook` VALUES ('1', 'displayPayment', 'Payment', 'This hook displays new elements on the payment page', '1', '1');
INSERT INTO `ps_hook` VALUES ('2', 'actionValidateOrder', 'New orders', '', '1', '0');
INSERT INTO `ps_hook` VALUES ('3', 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', '1', '0');
INSERT INTO `ps_hook` VALUES ('4', 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', '1', '0');
INSERT INTO `ps_hook` VALUES ('5', 'displayPaymentReturn', 'Payment return', '', '1', '0');
INSERT INTO `ps_hook` VALUES ('6', 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', '1', '0');
INSERT INTO `ps_hook` VALUES ('7', 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', '1', '1');
INSERT INTO `ps_hook` VALUES ('8', 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', '1', '1');
INSERT INTO `ps_hook` VALUES ('9', 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', '1', '1');
INSERT INTO `ps_hook` VALUES ('10', 'Header', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', '1', '0');
INSERT INTO `ps_hook` VALUES ('11', 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart\'s content is modified', '1', '0');
INSERT INTO `ps_hook` VALUES ('12', 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', '1', '0');
INSERT INTO `ps_hook` VALUES ('13', 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', '1', '0');
INSERT INTO `ps_hook` VALUES ('14', 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', '1', '0');
INSERT INTO `ps_hook` VALUES ('15', 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', '1', '0');
INSERT INTO `ps_hook` VALUES ('16', 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', '1', '0');
INSERT INTO `ps_hook` VALUES ('17', 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', '1', '0');
INSERT INTO `ps_hook` VALUES ('18', 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product\'s description', '1', '1');
INSERT INTO `ps_hook` VALUES ('19', 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', '1', '0');
INSERT INTO `ps_hook` VALUES ('20', 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes.', '1', '0');
INSERT INTO `ps_hook` VALUES ('21', 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', '1', '0');
INSERT INTO `ps_hook` VALUES ('22', 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', '1', '0');
INSERT INTO `ps_hook` VALUES ('23', 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', '1', '0');
INSERT INTO `ps_hook` VALUES ('24', 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', '1', '0');
INSERT INTO `ps_hook` VALUES ('25', 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', '1', '0');
INSERT INTO `ps_hook` VALUES ('26', 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', '1', '0');
INSERT INTO `ps_hook` VALUES ('27', 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', '1', '0');
INSERT INTO `ps_hook` VALUES ('28', 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', '1', '0');
INSERT INTO `ps_hook` VALUES ('29', 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order\'s confirmation page', '1', '0');
INSERT INTO `ps_hook` VALUES ('30', 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', '1', '0');
INSERT INTO `ps_hook` VALUES ('31', 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', '1', '0');
INSERT INTO `ps_hook` VALUES ('32', 'displayCustomerIdentityForm', 'Customer identity form displayed in Front Office', 'This hook displays new elements on the form to update a customer identity', '1', '0');
INSERT INTO `ps_hook` VALUES ('33', 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', '1', '0');
INSERT INTO `ps_hook` VALUES ('34', 'displayProductTab', 'Tabs on product page', 'This hook is called on the product page\'s tab', '1', '0');
INSERT INTO `ps_hook` VALUES ('35', 'displayProductTabContent', 'Tabs content on the product page', 'This hook is called on the product page\'s tab', '1', '0');
INSERT INTO `ps_hook` VALUES ('36', 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart\'s page', '1', '0');
INSERT INTO `ps_hook` VALUES ('37', 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', '1', '0');
INSERT INTO `ps_hook` VALUES ('38', 'displayAdminStatsModules', 'Stats - Modules', '', '1', '0');
INSERT INTO `ps_hook` VALUES ('39', 'displayAdminStatsGraphEngine', 'Graph engines', '', '1', '0');
INSERT INTO `ps_hook` VALUES ('40', 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', '1', '0');
INSERT INTO `ps_hook` VALUES ('41', 'displayProductButtons', 'Product page actions', 'This hook adds new action buttons on the product page', '1', '0');
INSERT INTO `ps_hook` VALUES ('42', 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel\'s homepage', '1', '0');
INSERT INTO `ps_hook` VALUES ('43', 'displayAdminStatsGridEngine', 'Grid engines', '', '1', '0');
INSERT INTO `ps_hook` VALUES ('44', 'actionWatermark', 'Watermark', '', '1', '0');
INSERT INTO `ps_hook` VALUES ('45', 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', '1', '0');
INSERT INTO `ps_hook` VALUES ('46', 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', '1', '0');
INSERT INTO `ps_hook` VALUES ('47', 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', '1', '0');
INSERT INTO `ps_hook` VALUES ('48', 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product\'s attribute is updated', '1', '0');
INSERT INTO `ps_hook` VALUES ('49', 'displayCarrierList', 'Extra carrier (module mode)', '', '1', '0');
INSERT INTO `ps_hook` VALUES ('50', 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', '1', '0');
INSERT INTO `ps_hook` VALUES ('51', 'actionSearch', 'Search', '', '1', '0');
INSERT INTO `ps_hook` VALUES ('52', 'displayBeforePayment', 'Redirect during the order process', 'This hook redirects the user to the module instead of displaying payment modules', '1', '0');
INSERT INTO `ps_hook` VALUES ('53', 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', '1', '0');
INSERT INTO `ps_hook` VALUES ('54', 'actionOrderStatusPostUpdate', 'Post update of order status', '', '1', '0');
INSERT INTO `ps_hook` VALUES ('55', 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer\'s account creation form', '1', '0');
INSERT INTO `ps_hook` VALUES ('56', 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', '1', '0');
INSERT INTO `ps_hook` VALUES ('57', 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', '1', '0');
INSERT INTO `ps_hook` VALUES ('58', 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel\'s footer', '1', '0');
INSERT INTO `ps_hook` VALUES ('59', 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product\'s attribute is deleted', '1', '0');
INSERT INTO `ps_hook` VALUES ('60', 'actionCarrierProcess', 'Carrier process', '', '1', '0');
INSERT INTO `ps_hook` VALUES ('61', 'actionOrderDetail', 'Order detail', 'This hook is used to set the follow-up in Smarty when an order\'s detail is called', '1', '0');
INSERT INTO `ps_hook` VALUES ('62', 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', '1', '0');
INSERT INTO `ps_hook` VALUES ('63', 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order\'s details in Front Office', '1', '0');
INSERT INTO `ps_hook` VALUES ('64', 'actionPaymentCCAdd', 'Payment CC added', '', '1', '0');
INSERT INTO `ps_hook` VALUES ('65', 'displayProductComparison', 'Extra product comparison', '', '1', '0');
INSERT INTO `ps_hook` VALUES ('66', 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', '1', '0');
INSERT INTO `ps_hook` VALUES ('67', 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', '1', '0');
INSERT INTO `ps_hook` VALUES ('68', 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', '1', '0');
INSERT INTO `ps_hook` VALUES ('69', 'actionBeforeAuthentication', 'Before authentication', 'This hook is displayed before the customer\'s authentication', '1', '0');
INSERT INTO `ps_hook` VALUES ('70', 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', '1', '0');
INSERT INTO `ps_hook` VALUES ('71', 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', '1', '0');
INSERT INTO `ps_hook` VALUES ('72', 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', '1', '0');
INSERT INTO `ps_hook` VALUES ('73', 'displayAttributeGroupForm', 'Add fields to the form \'attribute group\'', 'This hook adds fields to the form \'attribute group\'', '1', '0');
INSERT INTO `ps_hook` VALUES ('74', 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', '1', '0');
INSERT INTO `ps_hook` VALUES ('75', 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', '1', '0');
INSERT INTO `ps_hook` VALUES ('76', 'displayFeatureForm', 'Add fields to the form \'feature\'', 'This hook adds fields to the form \'feature\'', '1', '0');
INSERT INTO `ps_hook` VALUES ('77', 'actionFeatureSave', 'Saving attributes\' features', 'This hook is called while saving an attributes features', '1', '0');
INSERT INTO `ps_hook` VALUES ('78', 'actionFeatureDelete', 'Deleting attributes\' features', 'This hook is called while deleting an attributes features', '1', '0');
INSERT INTO `ps_hook` VALUES ('79', 'actionProductSave', 'Saving products', 'This hook is called while saving products', '1', '0');
INSERT INTO `ps_hook` VALUES ('80', 'actionProductListOverride', 'Assign a products list to a category', 'This hook assigns a products list to a category', '1', '0');
INSERT INTO `ps_hook` VALUES ('81', 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', '1', '0');
INSERT INTO `ps_hook` VALUES ('82', 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', '1', '0');
INSERT INTO `ps_hook` VALUES ('83', 'displayFeatureValueForm', 'Add fields to the form \'feature value\'', 'This hook adds fields to the form \'feature value\'', '1', '0');
INSERT INTO `ps_hook` VALUES ('84', 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', '1', '0');
INSERT INTO `ps_hook` VALUES ('85', 'actionFeatureValueDelete', 'Deleting attributes\' features\' values', 'This hook is called while deleting an attributes features value', '1', '0');
INSERT INTO `ps_hook` VALUES ('86', 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', '1', '0');
INSERT INTO `ps_hook` VALUES ('87', 'displayAttributeForm', 'Add fields to the form \'attribute value\'', 'This hook adds fields to the form \'attribute value\'', '1', '0');
INSERT INTO `ps_hook` VALUES ('88', 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', '1', '0');
INSERT INTO `ps_hook` VALUES ('89', 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', '1', '0');
INSERT INTO `ps_hook` VALUES ('90', 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', '1', '0');
INSERT INTO `ps_hook` VALUES ('91', 'actionTaxManager', 'Tax Manager Factory', '', '1', '0');
INSERT INTO `ps_hook` VALUES ('92', 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the \'my account\' block\"', '1', '0');
INSERT INTO `ps_hook` VALUES ('93', 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', '1', '0');
INSERT INTO `ps_hook` VALUES ('94', 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', '1', '0');
INSERT INTO `ps_hook` VALUES ('95', 'displayHomeTab', 'Home Page Tabs', 'This hook displays new elements on the homepage tabs', '1', '1');
INSERT INTO `ps_hook` VALUES ('96', 'displayHomeTabContent', 'Home Page Tabs Content', 'This hook displays new elements on the homepage tabs content', '1', '1');
INSERT INTO `ps_hook` VALUES ('97', 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', '1', '1');
INSERT INTO `ps_hook` VALUES ('98', 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', '1', '0');
INSERT INTO `ps_hook` VALUES ('99', 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', '1', '0');
INSERT INTO `ps_hook` VALUES ('100', 'displayNav', 'Navigation', '', '1', '1');
INSERT INTO `ps_hook` VALUES ('101', 'displayOverrideTemplate', 'Change the default template of current controller', '', '1', '0');
INSERT INTO `ps_hook` VALUES ('102', 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('103', 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('104', 'displayCompareExtraInformation', 'displayCompareExtraInformation', '', '1', '1');
INSERT INTO `ps_hook` VALUES ('105', 'displayBanner', 'displayBanner', '', '1', '1');
INSERT INTO `ps_hook` VALUES ('106', 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('107', 'displayPaymentEU', 'displayPaymentEU', '', '1', '1');
INSERT INTO `ps_hook` VALUES ('108', 'actionCartListOverride', 'actionCartListOverride', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('109', 'actionAdminMetaControllerUpdate_optionsBefore', 'actionAdminMetaControllerUpdate_optionsBefore', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('110', 'actionAdminLanguagesControllerStatusBefore', 'actionAdminLanguagesControllerStatusBefore', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('111', 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('112', 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('113', 'actionShopDataDuplication', 'actionShopDataDuplication', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('114', 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('115', 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('116', 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('117', 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('119', 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('120', 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('121', 'displayMyAccountBlockfooter', 'My account block', 'Display extra informations inside the \"my account\" block', '1', '0');
INSERT INTO `ps_hook` VALUES ('122', 'displayMobileTopSiteMap', 'displayMobileTopSiteMap', '', '1', '1');
INSERT INTO `ps_hook` VALUES ('123', 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('124', 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('125', 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('126', 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('127', 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('128', 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('129', 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('130', 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('131', 'dashboardZoneOne', 'dashboardZoneOne', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('132', 'dashboardData', 'dashboardData', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('133', 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('134', 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('135', 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('136', 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('137', 'actionObjectOrderReturnAddAfter', 'actionObjectOrderReturnAddAfter', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('138', 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('139', 'dashboardZoneTwo', 'dashboardZoneTwo', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('140', 'displayProductListReviews', 'displayProductListReviews', '', '1', '1');
INSERT INTO `ps_hook` VALUES ('141', 'actionAdminMetaControllerUpdate_optionsAfter', 'actionAdminMetaControllerUpdate_optionsAfter', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('142', 'actionAdminPerformanceControllerSaveAfter', 'actionAdminPerformanceControllerSaveAfter', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('143', 'actionObjectCarrierAddAfter', 'actionObjectCarrierAddAfter', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('144', 'actionObjectContactAddAfter', 'actionObjectContactAddAfter', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('145', 'actionAdminThemesControllerUpdate_optionsAfter', 'actionAdminThemesControllerUpdate_optionsAfter', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('146', 'actionObjectShopUpdateAfter', 'actionObjectShopUpdateAfter', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('147', 'actionAdminPreferencesControllerUpdate_optionsAfter', 'actionAdminPreferencesControllerUpdate_optionsAfter', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('148', 'actionObjectShopAddAfter', 'actionObjectShopAddAfter', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('149', 'actionObjectShopGroupAddAfter', 'actionObjectShopGroupAddAfter', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('150', 'actionObjectCartAddAfter', 'actionObjectCartAddAfter', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('151', 'actionObjectEmployeeAddAfter', 'actionObjectEmployeeAddAfter', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('152', 'actionObjectImageAddAfter', 'actionObjectImageAddAfter', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('153', 'actionObjectCartRuleAddAfter', 'actionObjectCartRuleAddAfter', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('154', 'actionAdminStoresControllerSaveAfter', 'actionAdminStoresControllerSaveAfter', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('155', 'actionAdminWebserviceControllerSaveAfter', 'actionAdminWebserviceControllerSaveAfter', '', '0', '0');

-- ----------------------------
-- Table structure for `ps_hook_alias`
-- ----------------------------
DROP TABLE IF EXISTS `ps_hook_alias`;
CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_hook_alias
-- ----------------------------
INSERT INTO `ps_hook_alias` VALUES ('1', 'payment', 'displayPayment');
INSERT INTO `ps_hook_alias` VALUES ('2', 'newOrder', 'actionValidateOrder');
INSERT INTO `ps_hook_alias` VALUES ('3', 'paymentConfirm', 'actionPaymentConfirmation');
INSERT INTO `ps_hook_alias` VALUES ('4', 'paymentReturn', 'displayPaymentReturn');
INSERT INTO `ps_hook_alias` VALUES ('5', 'updateQuantity', 'actionUpdateQuantity');
INSERT INTO `ps_hook_alias` VALUES ('6', 'rightColumn', 'displayRightColumn');
INSERT INTO `ps_hook_alias` VALUES ('7', 'leftColumn', 'displayLeftColumn');
INSERT INTO `ps_hook_alias` VALUES ('8', 'home', 'displayHome');
INSERT INTO `ps_hook_alias` VALUES ('9', 'displayHeader', 'Header');
INSERT INTO `ps_hook_alias` VALUES ('10', 'cart', 'actionCartSave');
INSERT INTO `ps_hook_alias` VALUES ('11', 'authentication', 'actionAuthentication');
INSERT INTO `ps_hook_alias` VALUES ('12', 'addproduct', 'actionProductAdd');
INSERT INTO `ps_hook_alias` VALUES ('13', 'updateproduct', 'actionProductUpdate');
INSERT INTO `ps_hook_alias` VALUES ('14', 'top', 'displayTop');
INSERT INTO `ps_hook_alias` VALUES ('15', 'extraRight', 'displayRightColumnProduct');
INSERT INTO `ps_hook_alias` VALUES ('16', 'deleteproduct', 'actionProductDelete');
INSERT INTO `ps_hook_alias` VALUES ('17', 'productfooter', 'displayFooterProduct');
INSERT INTO `ps_hook_alias` VALUES ('18', 'invoice', 'displayInvoice');
INSERT INTO `ps_hook_alias` VALUES ('19', 'updateOrderStatus', 'actionOrderStatusUpdate');
INSERT INTO `ps_hook_alias` VALUES ('20', 'adminOrder', 'displayAdminOrder');
INSERT INTO `ps_hook_alias` VALUES ('21', 'footer', 'displayFooter');
INSERT INTO `ps_hook_alias` VALUES ('22', 'PDFInvoice', 'displayPDFInvoice');
INSERT INTO `ps_hook_alias` VALUES ('23', 'adminCustomers', 'displayAdminCustomers');
INSERT INTO `ps_hook_alias` VALUES ('24', 'orderConfirmation', 'displayOrderConfirmation');
INSERT INTO `ps_hook_alias` VALUES ('25', 'createAccount', 'actionCustomerAccountAdd');
INSERT INTO `ps_hook_alias` VALUES ('26', 'customerAccount', 'displayCustomerAccount');
INSERT INTO `ps_hook_alias` VALUES ('27', 'orderSlip', 'actionOrderSlipAdd');
INSERT INTO `ps_hook_alias` VALUES ('28', 'productTab', 'displayProductTab');
INSERT INTO `ps_hook_alias` VALUES ('29', 'productTabContent', 'displayProductTabContent');
INSERT INTO `ps_hook_alias` VALUES ('30', 'shoppingCart', 'displayShoppingCartFooter');
INSERT INTO `ps_hook_alias` VALUES ('31', 'createAccountForm', 'displayCustomerAccountForm');
INSERT INTO `ps_hook_alias` VALUES ('32', 'AdminStatsModules', 'displayAdminStatsModules');
INSERT INTO `ps_hook_alias` VALUES ('33', 'GraphEngine', 'displayAdminStatsGraphEngine');
INSERT INTO `ps_hook_alias` VALUES ('34', 'orderReturn', 'actionOrderReturn');
INSERT INTO `ps_hook_alias` VALUES ('35', 'productActions', 'displayProductButtons');
INSERT INTO `ps_hook_alias` VALUES ('36', 'backOfficeHome', 'displayBackOfficeHome');
INSERT INTO `ps_hook_alias` VALUES ('37', 'GridEngine', 'displayAdminStatsGridEngine');
INSERT INTO `ps_hook_alias` VALUES ('38', 'watermark', 'actionWatermark');
INSERT INTO `ps_hook_alias` VALUES ('39', 'cancelProduct', 'actionProductCancel');
INSERT INTO `ps_hook_alias` VALUES ('40', 'extraLeft', 'displayLeftColumnProduct');
INSERT INTO `ps_hook_alias` VALUES ('41', 'productOutOfStock', 'actionProductOutOfStock');
INSERT INTO `ps_hook_alias` VALUES ('42', 'updateProductAttribute', 'actionProductAttributeUpdate');
INSERT INTO `ps_hook_alias` VALUES ('43', 'extraCarrier', 'displayCarrierList');
INSERT INTO `ps_hook_alias` VALUES ('44', 'shoppingCartExtra', 'displayShoppingCart');
INSERT INTO `ps_hook_alias` VALUES ('45', 'search', 'actionSearch');
INSERT INTO `ps_hook_alias` VALUES ('46', 'backBeforePayment', 'displayBeforePayment');
INSERT INTO `ps_hook_alias` VALUES ('47', 'updateCarrier', 'actionCarrierUpdate');
INSERT INTO `ps_hook_alias` VALUES ('48', 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate');
INSERT INTO `ps_hook_alias` VALUES ('49', 'createAccountTop', 'displayCustomerAccountFormTop');
INSERT INTO `ps_hook_alias` VALUES ('50', 'backOfficeHeader', 'displayBackOfficeHeader');
INSERT INTO `ps_hook_alias` VALUES ('51', 'backOfficeTop', 'displayBackOfficeTop');
INSERT INTO `ps_hook_alias` VALUES ('52', 'backOfficeFooter', 'displayBackOfficeFooter');
INSERT INTO `ps_hook_alias` VALUES ('53', 'deleteProductAttribute', 'actionProductAttributeDelete');
INSERT INTO `ps_hook_alias` VALUES ('54', 'processCarrier', 'actionCarrierProcess');
INSERT INTO `ps_hook_alias` VALUES ('55', 'orderDetail', 'actionOrderDetail');
INSERT INTO `ps_hook_alias` VALUES ('56', 'beforeCarrier', 'displayBeforeCarrier');
INSERT INTO `ps_hook_alias` VALUES ('57', 'orderDetailDisplayed', 'displayOrderDetail');
INSERT INTO `ps_hook_alias` VALUES ('58', 'paymentCCAdded', 'actionPaymentCCAdd');
INSERT INTO `ps_hook_alias` VALUES ('59', 'extraProductComparison', 'displayProductComparison');
INSERT INTO `ps_hook_alias` VALUES ('60', 'categoryAddition', 'actionCategoryAdd');
INSERT INTO `ps_hook_alias` VALUES ('61', 'categoryUpdate', 'actionCategoryUpdate');
INSERT INTO `ps_hook_alias` VALUES ('62', 'categoryDeletion', 'actionCategoryDelete');
INSERT INTO `ps_hook_alias` VALUES ('63', 'beforeAuthentication', 'actionBeforeAuthentication');
INSERT INTO `ps_hook_alias` VALUES ('64', 'paymentTop', 'displayPaymentTop');
INSERT INTO `ps_hook_alias` VALUES ('65', 'afterCreateHtaccess', 'actionHtaccessCreate');
INSERT INTO `ps_hook_alias` VALUES ('66', 'afterSaveAdminMeta', 'actionAdminMetaSave');
INSERT INTO `ps_hook_alias` VALUES ('67', 'attributeGroupForm', 'displayAttributeGroupForm');
INSERT INTO `ps_hook_alias` VALUES ('68', 'afterSaveAttributeGroup', 'actionAttributeGroupSave');
INSERT INTO `ps_hook_alias` VALUES ('69', 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete');
INSERT INTO `ps_hook_alias` VALUES ('70', 'featureForm', 'displayFeatureForm');
INSERT INTO `ps_hook_alias` VALUES ('71', 'afterSaveFeature', 'actionFeatureSave');
INSERT INTO `ps_hook_alias` VALUES ('72', 'afterDeleteFeature', 'actionFeatureDelete');
INSERT INTO `ps_hook_alias` VALUES ('73', 'afterSaveProduct', 'actionProductSave');
INSERT INTO `ps_hook_alias` VALUES ('74', 'productListAssign', 'actionProductListOverride');
INSERT INTO `ps_hook_alias` VALUES ('75', 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess');
INSERT INTO `ps_hook_alias` VALUES ('76', 'postProcessFeature', 'displayFeaturePostProcess');
INSERT INTO `ps_hook_alias` VALUES ('77', 'featureValueForm', 'displayFeatureValueForm');
INSERT INTO `ps_hook_alias` VALUES ('78', 'postProcessFeatureValue', 'displayFeatureValuePostProcess');
INSERT INTO `ps_hook_alias` VALUES ('79', 'afterDeleteFeatureValue', 'actionFeatureValueDelete');
INSERT INTO `ps_hook_alias` VALUES ('80', 'afterSaveFeatureValue', 'actionFeatureValueSave');
INSERT INTO `ps_hook_alias` VALUES ('81', 'attributeForm', 'displayAttributeForm');
INSERT INTO `ps_hook_alias` VALUES ('82', 'postProcessAttribute', 'actionAttributePostProcess');
INSERT INTO `ps_hook_alias` VALUES ('83', 'afterDeleteAttribute', 'actionAttributeDelete');
INSERT INTO `ps_hook_alias` VALUES ('84', 'afterSaveAttribute', 'actionAttributeSave');
INSERT INTO `ps_hook_alias` VALUES ('85', 'taxManager', 'actionTaxManager');
INSERT INTO `ps_hook_alias` VALUES ('86', 'myAccountBlock', 'displayMyAccountBlock');

-- ----------------------------
-- Table structure for `ps_hook_module`
-- ----------------------------
DROP TABLE IF EXISTS `ps_hook_module`;
CREATE TABLE `ps_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_hook_module
-- ----------------------------
INSERT INTO `ps_hook_module` VALUES ('1', '1', '10', '1');
INSERT INTO `ps_hook_module` VALUES ('1', '1', '16', '1');
INSERT INTO `ps_hook_module` VALUES ('1', '1', '102', '1');
INSERT INTO `ps_hook_module` VALUES ('1', '1', '103', '1');
INSERT INTO `ps_hook_module` VALUES ('1', '1', '104', '1');
INSERT INTO `ps_hook_module` VALUES ('2', '1', '105', '1');
INSERT INTO `ps_hook_module` VALUES ('2', '1', '106', '1');
INSERT INTO `ps_hook_module` VALUES ('3', '1', '1', '1');
INSERT INTO `ps_hook_module` VALUES ('3', '1', '5', '1');
INSERT INTO `ps_hook_module` VALUES ('3', '1', '107', '1');
INSERT INTO `ps_hook_module` VALUES ('4', '1', '8', '1');
INSERT INTO `ps_hook_module` VALUES ('4', '1', '13', '1');
INSERT INTO `ps_hook_module` VALUES ('4', '1', '14', '1');
INSERT INTO `ps_hook_module` VALUES ('4', '1', '17', '1');
INSERT INTO `ps_hook_module` VALUES ('4', '1', '54', '1');
INSERT INTO `ps_hook_module` VALUES ('5', '1', '108', '1');
INSERT INTO `ps_hook_module` VALUES ('7', '1', '66', '1');
INSERT INTO `ps_hook_module` VALUES ('7', '1', '67', '1');
INSERT INTO `ps_hook_module` VALUES ('7', '1', '68', '1');
INSERT INTO `ps_hook_module` VALUES ('7', '1', '98', '1');
INSERT INTO `ps_hook_module` VALUES ('7', '1', '109', '1');
INSERT INTO `ps_hook_module` VALUES ('7', '1', '110', '1');
INSERT INTO `ps_hook_module` VALUES ('11', '1', '73', '1');
INSERT INTO `ps_hook_module` VALUES ('11', '1', '74', '1');
INSERT INTO `ps_hook_module` VALUES ('11', '1', '75', '1');
INSERT INTO `ps_hook_module` VALUES ('11', '1', '76', '1');
INSERT INTO `ps_hook_module` VALUES ('11', '1', '77', '1');
INSERT INTO `ps_hook_module` VALUES ('11', '1', '78', '1');
INSERT INTO `ps_hook_module` VALUES ('11', '1', '79', '1');
INSERT INTO `ps_hook_module` VALUES ('11', '1', '80', '1');
INSERT INTO `ps_hook_module` VALUES ('11', '1', '81', '1');
INSERT INTO `ps_hook_module` VALUES ('11', '1', '82', '1');
INSERT INTO `ps_hook_module` VALUES ('11', '1', '83', '1');
INSERT INTO `ps_hook_module` VALUES ('11', '1', '84', '1');
INSERT INTO `ps_hook_module` VALUES ('11', '1', '85', '1');
INSERT INTO `ps_hook_module` VALUES ('11', '1', '86', '1');
INSERT INTO `ps_hook_module` VALUES ('11', '1', '87', '1');
INSERT INTO `ps_hook_module` VALUES ('11', '1', '88', '1');
INSERT INTO `ps_hook_module` VALUES ('11', '1', '89', '1');
INSERT INTO `ps_hook_module` VALUES ('11', '1', '90', '1');
INSERT INTO `ps_hook_module` VALUES ('12', '1', '111', '1');
INSERT INTO `ps_hook_module` VALUES ('12', '1', '112', '1');
INSERT INTO `ps_hook_module` VALUES ('12', '1', '113', '1');
INSERT INTO `ps_hook_module` VALUES ('12', '1', '114', '1');
INSERT INTO `ps_hook_module` VALUES ('16', '1', '115', '1');
INSERT INTO `ps_hook_module` VALUES ('16', '1', '116', '1');
INSERT INTO `ps_hook_module` VALUES ('16', '1', '117', '1');
INSERT INTO `ps_hook_module` VALUES ('17', '1', '119', '1');
INSERT INTO `ps_hook_module` VALUES ('17', '1', '120', '1');
INSERT INTO `ps_hook_module` VALUES ('19', '1', '95', '1');
INSERT INTO `ps_hook_module` VALUES ('19', '1', '96', '1');
INSERT INTO `ps_hook_module` VALUES ('20', '1', '26', '1');
INSERT INTO `ps_hook_module` VALUES ('20', '1', '30', '1');
INSERT INTO `ps_hook_module` VALUES ('22', '1', '15', '1');
INSERT INTO `ps_hook_module` VALUES ('22', '1', '122', '1');
INSERT INTO `ps_hook_module` VALUES ('25', '1', '123', '1');
INSERT INTO `ps_hook_module` VALUES ('25', '1', '124', '1');
INSERT INTO `ps_hook_module` VALUES ('25', '1', '125', '1');
INSERT INTO `ps_hook_module` VALUES ('27', '1', '126', '1');
INSERT INTO `ps_hook_module` VALUES ('27', '1', '127', '1');
INSERT INTO `ps_hook_module` VALUES ('27', '1', '128', '1');
INSERT INTO `ps_hook_module` VALUES ('27', '1', '129', '1');
INSERT INTO `ps_hook_module` VALUES ('27', '1', '130', '1');
INSERT INTO `ps_hook_module` VALUES ('28', '1', '100', '1');
INSERT INTO `ps_hook_module` VALUES ('31', '1', '131', '1');
INSERT INTO `ps_hook_module` VALUES ('31', '1', '132', '1');
INSERT INTO `ps_hook_module` VALUES ('31', '1', '133', '1');
INSERT INTO `ps_hook_module` VALUES ('31', '1', '134', '1');
INSERT INTO `ps_hook_module` VALUES ('31', '1', '135', '1');
INSERT INTO `ps_hook_module` VALUES ('31', '1', '136', '1');
INSERT INTO `ps_hook_module` VALUES ('31', '1', '137', '1');
INSERT INTO `ps_hook_module` VALUES ('31', '1', '138', '1');
INSERT INTO `ps_hook_module` VALUES ('32', '1', '139', '1');
INSERT INTO `ps_hook_module` VALUES ('34', '1', '51', '1');
INSERT INTO `ps_hook_module` VALUES ('35', '1', '39', '1');
INSERT INTO `ps_hook_module` VALUES ('36', '1', '43', '1');
INSERT INTO `ps_hook_module` VALUES ('37', '1', '97', '1');
INSERT INTO `ps_hook_module` VALUES ('40', '1', '38', '1');
INSERT INTO `ps_hook_module` VALUES ('50', '1', '12', '1');
INSERT INTO `ps_hook_module` VALUES ('63', '1', '9', '1');
INSERT INTO `ps_hook_module` VALUES ('63', '1', '56', '1');
INSERT INTO `ps_hook_module` VALUES ('64', '1', '2', '1');
INSERT INTO `ps_hook_module` VALUES ('64', '1', '20', '1');
INSERT INTO `ps_hook_module` VALUES ('64', '1', '94', '1');
INSERT INTO `ps_hook_module` VALUES ('64', '1', '141', '1');
INSERT INTO `ps_hook_module` VALUES ('64', '1', '142', '1');
INSERT INTO `ps_hook_module` VALUES ('64', '1', '143', '1');
INSERT INTO `ps_hook_module` VALUES ('64', '1', '144', '1');
INSERT INTO `ps_hook_module` VALUES ('64', '1', '145', '1');
INSERT INTO `ps_hook_module` VALUES ('64', '1', '146', '1');
INSERT INTO `ps_hook_module` VALUES ('64', '1', '147', '1');
INSERT INTO `ps_hook_module` VALUES ('64', '1', '148', '1');
INSERT INTO `ps_hook_module` VALUES ('64', '1', '149', '1');
INSERT INTO `ps_hook_module` VALUES ('64', '1', '150', '1');
INSERT INTO `ps_hook_module` VALUES ('64', '1', '151', '1');
INSERT INTO `ps_hook_module` VALUES ('64', '1', '152', '1');
INSERT INTO `ps_hook_module` VALUES ('64', '1', '153', '1');
INSERT INTO `ps_hook_module` VALUES ('64', '1', '154', '1');
INSERT INTO `ps_hook_module` VALUES ('64', '1', '155', '1');
INSERT INTO `ps_hook_module` VALUES ('65', '1', '11', '1');
INSERT INTO `ps_hook_module` VALUES ('65', '1', '28', '1');
INSERT INTO `ps_hook_module` VALUES ('65', '1', '31', '1');
INSERT INTO `ps_hook_module` VALUES ('65', '1', '41', '1');
INSERT INTO `ps_hook_module` VALUES ('65', '1', '92', '1');
INSERT INTO `ps_hook_module` VALUES ('65', '1', '99', '1');
INSERT INTO `ps_hook_module` VALUES ('66', '1', '34', '1');
INSERT INTO `ps_hook_module` VALUES ('66', '1', '35', '1');
INSERT INTO `ps_hook_module` VALUES ('66', '1', '65', '1');
INSERT INTO `ps_hook_module` VALUES ('66', '1', '140', '1');
INSERT INTO `ps_hook_module` VALUES ('67', '1', '46', '1');
INSERT INTO `ps_hook_module` VALUES ('69', '1', '57', '1');
INSERT INTO `ps_hook_module` VALUES ('2', '1', '10', '2');
INSERT INTO `ps_hook_module` VALUES ('5', '1', '15', '2');
INSERT INTO `ps_hook_module` VALUES ('6', '1', '26', '2');
INSERT INTO `ps_hook_module` VALUES ('7', '1', '8', '2');
INSERT INTO `ps_hook_module` VALUES ('8', '1', '100', '2');
INSERT INTO `ps_hook_module` VALUES ('9', '1', '9', '2');
INSERT INTO `ps_hook_module` VALUES ('11', '1', '66', '2');
INSERT INTO `ps_hook_module` VALUES ('11', '1', '67', '2');
INSERT INTO `ps_hook_module` VALUES ('11', '1', '68', '2');
INSERT INTO `ps_hook_module` VALUES ('18', '1', '119', '2');
INSERT INTO `ps_hook_module` VALUES ('18', '1', '120', '2');
INSERT INTO `ps_hook_module` VALUES ('19', '1', '13', '2');
INSERT INTO `ps_hook_module` VALUES ('19', '1', '14', '2');
INSERT INTO `ps_hook_module` VALUES ('19', '1', '17', '2');
INSERT INTO `ps_hook_module` VALUES ('27', '1', '102', '2');
INSERT INTO `ps_hook_module` VALUES ('27', '1', '103', '2');
INSERT INTO `ps_hook_module` VALUES ('27', '1', '111', '2');
INSERT INTO `ps_hook_module` VALUES ('27', '1', '112', '2');
INSERT INTO `ps_hook_module` VALUES ('27', '1', '113', '2');
INSERT INTO `ps_hook_module` VALUES ('27', '1', '115', '2');
INSERT INTO `ps_hook_module` VALUES ('27', '1', '116', '2');
INSERT INTO `ps_hook_module` VALUES ('27', '1', '117', '2');
INSERT INTO `ps_hook_module` VALUES ('27', '1', '123', '2');
INSERT INTO `ps_hook_module` VALUES ('27', '1', '124', '2');
INSERT INTO `ps_hook_module` VALUES ('27', '1', '125', '2');
INSERT INTO `ps_hook_module` VALUES ('30', '1', '1', '2');
INSERT INTO `ps_hook_module` VALUES ('30', '1', '5', '2');
INSERT INTO `ps_hook_module` VALUES ('30', '1', '107', '2');
INSERT INTO `ps_hook_module` VALUES ('32', '1', '54', '2');
INSERT INTO `ps_hook_module` VALUES ('32', '1', '132', '2');
INSERT INTO `ps_hook_module` VALUES ('32', '1', '138', '2');
INSERT INTO `ps_hook_module` VALUES ('33', '1', '139', '2');
INSERT INTO `ps_hook_module` VALUES ('34', '1', '133', '2');
INSERT INTO `ps_hook_module` VALUES ('38', '1', '95', '2');
INSERT INTO `ps_hook_module` VALUES ('38', '1', '96', '2');
INSERT INTO `ps_hook_module` VALUES ('39', '1', '41', '2');
INSERT INTO `ps_hook_module` VALUES ('41', '1', '38', '2');
INSERT INTO `ps_hook_module` VALUES ('50', '1', '30', '2');
INSERT INTO `ps_hook_module` VALUES ('60', '1', '51', '2');
INSERT INTO `ps_hook_module` VALUES ('63', '1', '97', '2');
INSERT INTO `ps_hook_module` VALUES ('63', '1', '106', '2');
INSERT INTO `ps_hook_module` VALUES ('64', '1', '56', '2');
INSERT INTO `ps_hook_module` VALUES ('64', '1', '114', '2');
INSERT INTO `ps_hook_module` VALUES ('64', '1', '129', '2');
INSERT INTO `ps_hook_module` VALUES ('64', '1', '130', '2');
INSERT INTO `ps_hook_module` VALUES ('64', '1', '134', '2');
INSERT INTO `ps_hook_module` VALUES ('64', '1', '136', '2');
INSERT INTO `ps_hook_module` VALUES ('66', '1', '16', '2');
INSERT INTO `ps_hook_module` VALUES ('4', '1', '10', '3');
INSERT INTO `ps_hook_module` VALUES ('4', '1', '95', '3');
INSERT INTO `ps_hook_module` VALUES ('4', '1', '96', '3');
INSERT INTO `ps_hook_module` VALUES ('7', '1', '26', '3');
INSERT INTO `ps_hook_module` VALUES ('10', '1', '100', '3');
INSERT INTO `ps_hook_module` VALUES ('11', '1', '8', '3');
INSERT INTO `ps_hook_module` VALUES ('13', '1', '9', '3');
INSERT INTO `ps_hook_module` VALUES ('23', '1', '13', '3');
INSERT INTO `ps_hook_module` VALUES ('23', '1', '14', '3');
INSERT INTO `ps_hook_module` VALUES ('23', '1', '17', '3');
INSERT INTO `ps_hook_module` VALUES ('23', '1', '95', '3');
INSERT INTO `ps_hook_module` VALUES ('23', '1', '96', '3');
INSERT INTO `ps_hook_module` VALUES ('27', '1', '15', '3');
INSERT INTO `ps_hook_module` VALUES ('27', '1', '67', '3');
INSERT INTO `ps_hook_module` VALUES ('33', '1', '132', '3');
INSERT INTO `ps_hook_module` VALUES ('33', '1', '138', '3');
INSERT INTO `ps_hook_module` VALUES ('34', '1', '139', '3');
INSERT INTO `ps_hook_module` VALUES ('37', '1', '113', '3');
INSERT INTO `ps_hook_module` VALUES ('42', '1', '38', '3');
INSERT INTO `ps_hook_module` VALUES ('64', '1', '133', '3');
INSERT INTO `ps_hook_module` VALUES ('68', '1', '56', '3');
INSERT INTO `ps_hook_module` VALUES ('68', '1', '119', '3');
INSERT INTO `ps_hook_module` VALUES ('68', '1', '120', '3');
INSERT INTO `ps_hook_module` VALUES ('5', '1', '10', '4');
INSERT INTO `ps_hook_module` VALUES ('12', '1', '8', '4');
INSERT INTO `ps_hook_module` VALUES ('12', '1', '26', '4');
INSERT INTO `ps_hook_module` VALUES ('14', '1', '100', '4');
INSERT INTO `ps_hook_module` VALUES ('26', '1', '13', '4');
INSERT INTO `ps_hook_module` VALUES ('26', '1', '14', '4');
INSERT INTO `ps_hook_module` VALUES ('26', '1', '17', '4');
INSERT INTO `ps_hook_module` VALUES ('28', '1', '15', '4');
INSERT INTO `ps_hook_module` VALUES ('34', '1', '132', '4');
INSERT INTO `ps_hook_module` VALUES ('35', '1', '138', '4');
INSERT INTO `ps_hook_module` VALUES ('38', '1', '67', '4');
INSERT INTO `ps_hook_module` VALUES ('43', '1', '38', '4');
INSERT INTO `ps_hook_module` VALUES ('6', '1', '10', '5');
INSERT INTO `ps_hook_module` VALUES ('16', '1', '8', '5');
INSERT INTO `ps_hook_module` VALUES ('18', '1', '26', '5');
INSERT INTO `ps_hook_module` VALUES ('38', '1', '13', '5');
INSERT INTO `ps_hook_module` VALUES ('38', '1', '14', '5');
INSERT INTO `ps_hook_module` VALUES ('38', '1', '17', '5');
INSERT INTO `ps_hook_module` VALUES ('40', '1', '15', '5');
INSERT INTO `ps_hook_module` VALUES ('44', '1', '38', '5');
INSERT INTO `ps_hook_module` VALUES ('69', '1', '138', '5');
INSERT INTO `ps_hook_module` VALUES ('7', '1', '10', '6');
INSERT INTO `ps_hook_module` VALUES ('15', '1', '26', '6');
INSERT INTO `ps_hook_module` VALUES ('17', '1', '8', '6');
INSERT INTO `ps_hook_module` VALUES ('41', '1', '15', '6');
INSERT INTO `ps_hook_module` VALUES ('45', '1', '38', '6');
INSERT INTO `ps_hook_module` VALUES ('8', '1', '10', '7');
INSERT INTO `ps_hook_module` VALUES ('19', '1', '8', '7');
INSERT INTO `ps_hook_module` VALUES ('46', '1', '38', '7');
INSERT INTO `ps_hook_module` VALUES ('50', '1', '26', '7');
INSERT INTO `ps_hook_module` VALUES ('65', '1', '15', '7');
INSERT INTO `ps_hook_module` VALUES ('9', '1', '10', '8');
INSERT INTO `ps_hook_module` VALUES ('21', '1', '8', '8');
INSERT INTO `ps_hook_module` VALUES ('47', '1', '38', '8');
INSERT INTO `ps_hook_module` VALUES ('63', '1', '26', '8');
INSERT INTO `ps_hook_module` VALUES ('10', '1', '10', '9');
INSERT INTO `ps_hook_module` VALUES ('23', '1', '8', '9');
INSERT INTO `ps_hook_module` VALUES ('48', '1', '38', '9');
INSERT INTO `ps_hook_module` VALUES ('11', '1', '10', '10');
INSERT INTO `ps_hook_module` VALUES ('24', '1', '8', '10');
INSERT INTO `ps_hook_module` VALUES ('49', '1', '38', '10');
INSERT INTO `ps_hook_module` VALUES ('12', '1', '10', '11');
INSERT INTO `ps_hook_module` VALUES ('25', '1', '8', '11');
INSERT INTO `ps_hook_module` VALUES ('51', '1', '38', '11');
INSERT INTO `ps_hook_module` VALUES ('14', '1', '10', '12');
INSERT INTO `ps_hook_module` VALUES ('26', '1', '8', '12');
INSERT INTO `ps_hook_module` VALUES ('52', '1', '38', '12');
INSERT INTO `ps_hook_module` VALUES ('15', '1', '10', '13');
INSERT INTO `ps_hook_module` VALUES ('29', '1', '8', '13');
INSERT INTO `ps_hook_module` VALUES ('53', '1', '38', '13');
INSERT INTO `ps_hook_module` VALUES ('16', '1', '10', '14');
INSERT INTO `ps_hook_module` VALUES ('54', '1', '38', '14');
INSERT INTO `ps_hook_module` VALUES ('63', '1', '8', '14');
INSERT INTO `ps_hook_module` VALUES ('17', '1', '10', '15');
INSERT INTO `ps_hook_module` VALUES ('55', '1', '38', '15');
INSERT INTO `ps_hook_module` VALUES ('18', '1', '10', '16');
INSERT INTO `ps_hook_module` VALUES ('56', '1', '38', '16');
INSERT INTO `ps_hook_module` VALUES ('19', '1', '10', '17');
INSERT INTO `ps_hook_module` VALUES ('57', '1', '38', '17');
INSERT INTO `ps_hook_module` VALUES ('20', '1', '10', '18');
INSERT INTO `ps_hook_module` VALUES ('58', '1', '38', '18');
INSERT INTO `ps_hook_module` VALUES ('21', '1', '10', '19');
INSERT INTO `ps_hook_module` VALUES ('59', '1', '38', '19');
INSERT INTO `ps_hook_module` VALUES ('22', '1', '10', '20');
INSERT INTO `ps_hook_module` VALUES ('60', '1', '38', '20');
INSERT INTO `ps_hook_module` VALUES ('23', '1', '10', '21');
INSERT INTO `ps_hook_module` VALUES ('61', '1', '38', '21');
INSERT INTO `ps_hook_module` VALUES ('24', '1', '10', '22');
INSERT INTO `ps_hook_module` VALUES ('62', '1', '38', '22');
INSERT INTO `ps_hook_module` VALUES ('25', '1', '10', '23');
INSERT INTO `ps_hook_module` VALUES ('26', '1', '10', '24');
INSERT INTO `ps_hook_module` VALUES ('28', '1', '10', '25');
INSERT INTO `ps_hook_module` VALUES ('29', '1', '10', '26');
INSERT INTO `ps_hook_module` VALUES ('37', '1', '10', '27');
INSERT INTO `ps_hook_module` VALUES ('38', '1', '10', '28');
INSERT INTO `ps_hook_module` VALUES ('39', '1', '10', '29');
INSERT INTO `ps_hook_module` VALUES ('63', '1', '10', '30');
INSERT INTO `ps_hook_module` VALUES ('65', '1', '10', '31');
INSERT INTO `ps_hook_module` VALUES ('66', '1', '10', '32');
INSERT INTO `ps_hook_module` VALUES ('67', '1', '10', '33');

-- ----------------------------
-- Table structure for `ps_hook_module_exceptions`
-- ----------------------------
DROP TABLE IF EXISTS `ps_hook_module_exceptions`;
CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_hook_module_exceptions
-- ----------------------------
INSERT INTO `ps_hook_module_exceptions` VALUES ('1', '1', '4', '8', 'category');
INSERT INTO `ps_hook_module_exceptions` VALUES ('2', '1', '16', '8', 'category');
INSERT INTO `ps_hook_module_exceptions` VALUES ('3', '1', '17', '8', 'category');
INSERT INTO `ps_hook_module_exceptions` VALUES ('4', '1', '21', '8', 'category');
INSERT INTO `ps_hook_module_exceptions` VALUES ('5', '1', '25', '8', 'category');

-- ----------------------------
-- Table structure for `ps_image`
-- ----------------------------
DROP TABLE IF EXISTS `ps_image`;
CREATE TABLE `ps_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`),
  KEY `id_product_cover` (`id_product`,`cover`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_image
-- ----------------------------
INSERT INTO `ps_image` VALUES ('1', '1', '1', '1');
INSERT INTO `ps_image` VALUES ('2', '1', '2', '0');
INSERT INTO `ps_image` VALUES ('3', '1', '3', '0');
INSERT INTO `ps_image` VALUES ('4', '1', '4', '0');
INSERT INTO `ps_image` VALUES ('5', '2', '1', '0');
INSERT INTO `ps_image` VALUES ('6', '2', '2', '0');
INSERT INTO `ps_image` VALUES ('7', '2', '3', '1');
INSERT INTO `ps_image` VALUES ('8', '3', '1', '1');
INSERT INTO `ps_image` VALUES ('9', '3', '2', '0');
INSERT INTO `ps_image` VALUES ('10', '4', '1', '1');
INSERT INTO `ps_image` VALUES ('11', '4', '2', '0');
INSERT INTO `ps_image` VALUES ('12', '5', '1', '1');
INSERT INTO `ps_image` VALUES ('13', '5', '2', '0');
INSERT INTO `ps_image` VALUES ('14', '5', '3', '0');
INSERT INTO `ps_image` VALUES ('15', '5', '4', '0');
INSERT INTO `ps_image` VALUES ('16', '6', '1', '1');
INSERT INTO `ps_image` VALUES ('17', '6', '2', '0');
INSERT INTO `ps_image` VALUES ('18', '6', '3', '0');
INSERT INTO `ps_image` VALUES ('19', '6', '4', '0');
INSERT INTO `ps_image` VALUES ('20', '7', '1', '1');
INSERT INTO `ps_image` VALUES ('21', '7', '2', '0');
INSERT INTO `ps_image` VALUES ('22', '7', '3', '0');
INSERT INTO `ps_image` VALUES ('23', '7', '4', '0');

-- ----------------------------
-- Table structure for `ps_image_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_image_lang`;
CREATE TABLE `ps_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_image_lang
-- ----------------------------
INSERT INTO `ps_image_lang` VALUES ('1', '1', '');
INSERT INTO `ps_image_lang` VALUES ('2', '1', '');
INSERT INTO `ps_image_lang` VALUES ('3', '1', '');
INSERT INTO `ps_image_lang` VALUES ('4', '1', '');
INSERT INTO `ps_image_lang` VALUES ('5', '1', '');
INSERT INTO `ps_image_lang` VALUES ('6', '1', '');
INSERT INTO `ps_image_lang` VALUES ('7', '1', '');
INSERT INTO `ps_image_lang` VALUES ('8', '1', '');
INSERT INTO `ps_image_lang` VALUES ('9', '1', '');
INSERT INTO `ps_image_lang` VALUES ('10', '1', '');
INSERT INTO `ps_image_lang` VALUES ('11', '1', '');
INSERT INTO `ps_image_lang` VALUES ('12', '1', '');
INSERT INTO `ps_image_lang` VALUES ('13', '1', '');
INSERT INTO `ps_image_lang` VALUES ('14', '1', '');
INSERT INTO `ps_image_lang` VALUES ('15', '1', '');
INSERT INTO `ps_image_lang` VALUES ('16', '1', '');
INSERT INTO `ps_image_lang` VALUES ('17', '1', '');
INSERT INTO `ps_image_lang` VALUES ('18', '1', '');
INSERT INTO `ps_image_lang` VALUES ('19', '1', '');
INSERT INTO `ps_image_lang` VALUES ('20', '1', '');
INSERT INTO `ps_image_lang` VALUES ('21', '1', '');
INSERT INTO `ps_image_lang` VALUES ('22', '1', '');
INSERT INTO `ps_image_lang` VALUES ('23', '1', '');

-- ----------------------------
-- Table structure for `ps_image_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_image_shop`;
CREATE TABLE `ps_image_shop` (
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) NOT NULL DEFAULT '0',
  KEY `id_image` (`id_image`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_image_shop
-- ----------------------------
INSERT INTO `ps_image_shop` VALUES ('1', '1', '1');
INSERT INTO `ps_image_shop` VALUES ('2', '1', '0');
INSERT INTO `ps_image_shop` VALUES ('3', '1', '0');
INSERT INTO `ps_image_shop` VALUES ('4', '1', '0');
INSERT INTO `ps_image_shop` VALUES ('5', '1', '0');
INSERT INTO `ps_image_shop` VALUES ('6', '1', '0');
INSERT INTO `ps_image_shop` VALUES ('7', '1', '1');
INSERT INTO `ps_image_shop` VALUES ('8', '1', '1');
INSERT INTO `ps_image_shop` VALUES ('9', '1', '0');
INSERT INTO `ps_image_shop` VALUES ('10', '1', '1');
INSERT INTO `ps_image_shop` VALUES ('11', '1', '0');
INSERT INTO `ps_image_shop` VALUES ('12', '1', '1');
INSERT INTO `ps_image_shop` VALUES ('13', '1', '0');
INSERT INTO `ps_image_shop` VALUES ('14', '1', '0');
INSERT INTO `ps_image_shop` VALUES ('15', '1', '0');
INSERT INTO `ps_image_shop` VALUES ('16', '1', '1');
INSERT INTO `ps_image_shop` VALUES ('17', '1', '0');
INSERT INTO `ps_image_shop` VALUES ('18', '1', '0');
INSERT INTO `ps_image_shop` VALUES ('19', '1', '0');
INSERT INTO `ps_image_shop` VALUES ('20', '1', '1');
INSERT INTO `ps_image_shop` VALUES ('21', '1', '0');
INSERT INTO `ps_image_shop` VALUES ('22', '1', '0');
INSERT INTO `ps_image_shop` VALUES ('23', '1', '0');

-- ----------------------------
-- Table structure for `ps_image_type`
-- ----------------------------
DROP TABLE IF EXISTS `ps_image_type`;
CREATE TABLE `ps_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `scenes` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_image_type
-- ----------------------------
INSERT INTO `ps_image_type` VALUES ('1', 'cart_default', '80', '80', '1', '0', '0', '0', '0', '0');
INSERT INTO `ps_image_type` VALUES ('2', 'small_default', '98', '98', '1', '0', '1', '1', '0', '0');
INSERT INTO `ps_image_type` VALUES ('3', 'medium_default', '125', '125', '1', '1', '1', '1', '0', '1');
INSERT INTO `ps_image_type` VALUES ('4', 'home_default', '250', '250', '1', '0', '0', '0', '0', '0');
INSERT INTO `ps_image_type` VALUES ('5', 'large_default', '458', '458', '1', '0', '1', '1', '0', '0');
INSERT INTO `ps_image_type` VALUES ('6', 'thickbox_default', '800', '800', '1', '0', '0', '0', '0', '0');
INSERT INTO `ps_image_type` VALUES ('7', 'category_default', '870', '217', '0', '1', '0', '0', '0', '0');
INSERT INTO `ps_image_type` VALUES ('8', 'scene_default', '870', '270', '0', '0', '0', '0', '1', '0');
INSERT INTO `ps_image_type` VALUES ('9', 'm_scene_default', '161', '58', '0', '0', '0', '0', '1', '0');

-- ----------------------------
-- Table structure for `ps_import_match`
-- ----------------------------
DROP TABLE IF EXISTS `ps_import_match`;
CREATE TABLE `ps_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_import_match
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_info`
-- ----------------------------
DROP TABLE IF EXISTS `ps_info`;
CREATE TABLE `ps_info` (
  `id_info` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_info
-- ----------------------------
INSERT INTO `ps_info` VALUES ('1', '1');
INSERT INTO `ps_info` VALUES ('2', '1');

-- ----------------------------
-- Table structure for `ps_info_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_info_lang`;
CREATE TABLE `ps_info_lang` (
  `id_info` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_info_lang
-- ----------------------------
INSERT INTO `ps_info_lang` VALUES ('1', '1', '<ul>\n<li><em class=\"icon-truck\" id=\"icon-truck\"></em>\n<div class=\"type-text\">\n<h3>Lorem Ipsum</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class=\"icon-phone\" id=\"icon-phone\"></em>\n<div class=\"type-text\">\n<h3>Dolor Sit Amet</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class=\"icon-credit-card\" id=\"icon-credit-card\"></em>\n<div class=\"type-text\">\n<h3>Ctetur Voluptate</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n</ul>');
INSERT INTO `ps_info_lang` VALUES ('2', '1', '<h3>Custom Block</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');

-- ----------------------------
-- Table structure for `ps_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_lang`;
CREATE TABLE `ps_lang` (
  `id_lang` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `iso_code` char(2) NOT NULL,
  `language_code` char(5) NOT NULL,
  `date_format_lite` char(32) NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_lang`),
  KEY `lang_iso_code` (`iso_code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_lang
-- ----------------------------
INSERT INTO `ps_lang` VALUES ('1', 'Español (Spanish)', '1', 'es', 'es-es', 'd/m/Y', 'd/m/Y H:i:s', '0');

-- ----------------------------
-- Table structure for `ps_lang_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_lang_shop`;
CREATE TABLE `ps_lang_shop` (
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_lang_shop
-- ----------------------------
INSERT INTO `ps_lang_shop` VALUES ('1', '1');

-- ----------------------------
-- Table structure for `ps_layered_category`
-- ----------------------------
DROP TABLE IF EXISTS `ps_layered_category`;
CREATE TABLE `ps_layered_category` (
  `id_layered_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `id_value` int(10) unsigned DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `filter_type` int(10) unsigned NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of ps_layered_category
-- ----------------------------
INSERT INTO `ps_layered_category` VALUES ('1', '1', '3', null, 'category', '1', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('2', '1', '3', '1', 'id_attribute_group', '2', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('3', '1', '3', '3', 'id_attribute_group', '3', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('4', '1', '3', '6', 'id_feature', '4', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('5', '1', '3', '7', 'id_feature', '5', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('6', '1', '3', '5', 'id_feature', '6', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('7', '1', '3', null, 'quantity', '7', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('8', '1', '3', null, 'manufacturer', '8', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('9', '1', '3', null, 'condition', '9', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('10', '1', '3', null, 'weight', '10', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('11', '1', '3', null, 'price', '11', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('12', '1', '4', null, 'category', '1', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('13', '1', '4', '1', 'id_attribute_group', '2', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('14', '1', '4', '3', 'id_attribute_group', '3', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('15', '1', '4', '6', 'id_feature', '4', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('16', '1', '4', '7', 'id_feature', '5', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('17', '1', '4', '5', 'id_feature', '6', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('18', '1', '4', null, 'quantity', '7', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('19', '1', '4', null, 'manufacturer', '8', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('20', '1', '4', null, 'condition', '9', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('21', '1', '4', null, 'weight', '10', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('22', '1', '4', null, 'price', '11', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('23', '1', '2', null, 'category', '1', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('24', '1', '2', '1', 'id_attribute_group', '2', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('25', '1', '2', '3', 'id_attribute_group', '3', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('26', '1', '2', '6', 'id_feature', '4', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('27', '1', '2', '7', 'id_feature', '5', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('28', '1', '2', '5', 'id_feature', '6', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('29', '1', '2', null, 'quantity', '7', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('30', '1', '2', null, 'manufacturer', '8', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('31', '1', '2', null, 'condition', '9', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('32', '1', '2', null, 'weight', '10', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('33', '1', '2', null, 'price', '11', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('34', '1', '5', null, 'category', '1', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('35', '1', '5', '1', 'id_attribute_group', '2', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('36', '1', '5', '3', 'id_attribute_group', '3', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('37', '1', '5', '6', 'id_feature', '4', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('38', '1', '5', '7', 'id_feature', '5', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('39', '1', '5', '5', 'id_feature', '6', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('40', '1', '5', null, 'quantity', '7', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('41', '1', '5', null, 'manufacturer', '8', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('42', '1', '5', null, 'condition', '9', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('43', '1', '5', null, 'weight', '10', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('44', '1', '5', null, 'price', '11', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('45', '1', '7', null, 'category', '1', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('46', '1', '7', '1', 'id_attribute_group', '2', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('47', '1', '7', '3', 'id_attribute_group', '3', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('48', '1', '7', '6', 'id_feature', '4', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('49', '1', '7', '7', 'id_feature', '5', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('50', '1', '7', '5', 'id_feature', '6', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('51', '1', '7', null, 'quantity', '7', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('52', '1', '7', null, 'manufacturer', '8', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('53', '1', '7', null, 'condition', '9', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('54', '1', '7', null, 'weight', '10', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('55', '1', '7', null, 'price', '11', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('56', '1', '8', null, 'category', '1', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('57', '1', '8', '1', 'id_attribute_group', '2', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('58', '1', '8', '3', 'id_attribute_group', '3', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('59', '1', '8', '6', 'id_feature', '4', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('60', '1', '8', '7', 'id_feature', '5', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('61', '1', '8', '5', 'id_feature', '6', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('62', '1', '8', null, 'quantity', '7', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('63', '1', '8', null, 'manufacturer', '8', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('64', '1', '8', null, 'condition', '9', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('65', '1', '8', null, 'weight', '10', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('66', '1', '8', null, 'price', '11', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('67', '1', '9', null, 'category', '1', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('68', '1', '9', '1', 'id_attribute_group', '2', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('69', '1', '9', '3', 'id_attribute_group', '3', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('70', '1', '9', '6', 'id_feature', '4', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('71', '1', '9', '7', 'id_feature', '5', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('72', '1', '9', '5', 'id_feature', '6', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('73', '1', '9', null, 'quantity', '7', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('74', '1', '9', null, 'manufacturer', '8', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('75', '1', '9', null, 'condition', '9', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('76', '1', '9', null, 'weight', '10', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('77', '1', '9', null, 'price', '11', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('78', '1', '10', null, 'category', '1', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('79', '1', '10', '1', 'id_attribute_group', '2', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('80', '1', '10', '3', 'id_attribute_group', '3', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('81', '1', '10', '6', 'id_feature', '4', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('82', '1', '10', '7', 'id_feature', '5', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('83', '1', '10', '5', 'id_feature', '6', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('84', '1', '10', null, 'quantity', '7', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('85', '1', '10', null, 'manufacturer', '8', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('86', '1', '10', null, 'condition', '9', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('87', '1', '10', null, 'weight', '10', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('88', '1', '10', null, 'price', '11', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('89', '1', '11', null, 'category', '1', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('90', '1', '11', '1', 'id_attribute_group', '2', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('91', '1', '11', '3', 'id_attribute_group', '3', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('92', '1', '11', '6', 'id_feature', '4', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('93', '1', '11', '7', 'id_feature', '5', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('94', '1', '11', '5', 'id_feature', '6', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('95', '1', '11', null, 'quantity', '7', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('96', '1', '11', null, 'manufacturer', '8', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('97', '1', '11', null, 'condition', '9', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('98', '1', '11', null, 'weight', '10', '0', '0');
INSERT INTO `ps_layered_category` VALUES ('99', '1', '11', null, 'price', '11', '0', '0');

-- ----------------------------
-- Table structure for `ps_layered_filter`
-- ----------------------------
DROP TABLE IF EXISTS `ps_layered_filter`;
CREATE TABLE `ps_layered_filter` (
  `id_layered_filter` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` text,
  `n_categories` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_layered_filter
-- ----------------------------
INSERT INTO `ps_layered_filter` VALUES ('1', 'Mi plantilla 2015-05-03', 'a:13:{s:10:\"categories\";a:9:{i:0;i:3;i:1;i:4;i:2;i:2;i:3;i:5;i:4;i:7;i:5;i:8;i:6;i:9;i:7;i:10;i:8;i:11;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_6\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_7\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_5\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}', '9', '2015-05-03 22:04:16');

-- ----------------------------
-- Table structure for `ps_layered_filter_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_layered_filter_shop`;
CREATE TABLE `ps_layered_filter_shop` (
  `id_layered_filter` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_layered_filter_shop
-- ----------------------------
INSERT INTO `ps_layered_filter_shop` VALUES ('1', '1');

-- ----------------------------
-- Table structure for `ps_layered_friendly_url`
-- ----------------------------
DROP TABLE IF EXISTS `ps_layered_friendly_url`;
CREATE TABLE `ps_layered_friendly_url` (
  `id_layered_friendly_url` int(11) NOT NULL AUTO_INCREMENT,
  `url_key` varchar(32) NOT NULL,
  `data` varchar(200) NOT NULL,
  `id_lang` int(11) NOT NULL,
  PRIMARY KEY (`id_layered_friendly_url`),
  KEY `id_lang` (`id_lang`),
  KEY `url_key` (`url_key`(5))
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_layered_friendly_url
-- ----------------------------
INSERT INTO `ps_layered_friendly_url` VALUES ('1', '39fd71c6c16ef7ed6ed2b8ba93e276e2', 'a:1:{s:8:\"category\";a:1:{i:1;s:1:\"1\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('2', '7b850fefd113e4fc1b050b13b68c38d5', 'a:1:{s:8:\"category\";a:1:{i:2;s:1:\"2\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('3', '8df2d37bcbe9b28ea7596cee5ccd62ab', 'a:1:{s:8:\"category\";a:1:{i:3;s:1:\"3\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('4', 'b2068d00a9aaf0da051d00ba0a6cc5a2', 'a:1:{s:8:\"category\";a:1:{i:4;s:1:\"4\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('5', '66e056a1955f601a970f7d9b155e0635', 'a:1:{s:8:\"category\";a:1:{i:8;s:1:\"8\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('6', 'd7ca0cab13dc04f35b2c7569f0cc4228', 'a:1:{s:8:\"category\";a:1:{i:5;s:1:\"5\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('7', '4357c275876fdff03d7c4cdf8f882ec5', 'a:1:{s:8:\"category\";a:1:{i:7;s:1:\"7\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('8', 'a60cb1416420de423170ef631ba37f05', 'a:1:{s:8:\"category\";a:1:{i:9;s:1:\"9\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('9', '151949f29b2bfc4dededa65b8857b2f2', 'a:1:{s:8:\"category\";a:1:{i:10;s:2:\"10\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('10', '015741d0472809f158ddf2317bf057c4', 'a:1:{s:8:\"category\";a:1:{i:11;s:2:\"11\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('11', 'd5cbab54a3ca1d7db386ad196407764f', 'a:1:{s:10:\"id_feature\";a:1:{i:1;s:3:\"5_1\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('12', 'd3f53f3235dbe693e3a5ff6ef132f69f', 'a:1:{s:10:\"id_feature\";a:1:{i:2;s:3:\"5_2\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('13', '0932c1e2ccda9974a2aa46ffc62a74aa', 'a:1:{s:10:\"id_feature\";a:1:{i:3;s:3:\"5_3\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('14', 'fdd7832769f92635ea6cf622601bf475', 'a:1:{s:10:\"id_feature\";a:1:{i:4;s:3:\"5_4\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('15', 'a16cb39c73d3a13133a78276df4255af', 'a:1:{s:10:\"id_feature\";a:1:{i:5;s:3:\"5_5\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('16', '943b5e6999b97c9d265d190242f0a684', 'a:1:{s:10:\"id_feature\";a:1:{i:6;s:3:\"5_6\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('17', '235854e8ef39bb0df5697073d3d90540', 'a:1:{s:10:\"id_feature\";a:1:{i:7;s:3:\"5_7\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('18', '3ae17610775d27b1db8514b2ecd8a69d', 'a:1:{s:10:\"id_feature\";a:1:{i:8;s:3:\"5_8\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('19', '558e9a195562d0555553d846b5654610', 'a:1:{s:10:\"id_feature\";a:1:{i:9;s:3:\"5_9\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('20', 'e799f4d0abb0cf8927bcb60375974496', 'a:1:{s:10:\"id_feature\";a:1:{i:10;s:4:\"6_10\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('21', '46b8400d3be5c11515cb97699b8c2b5f', 'a:1:{s:10:\"id_feature\";a:1:{i:11;s:4:\"6_11\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('22', 'c41f78f59c8a3d76253f60747dd4e240', 'a:1:{s:10:\"id_feature\";a:1:{i:12;s:4:\"6_12\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('23', '6fee10826bc5822f3ff569ed13523d59', 'a:1:{s:10:\"id_feature\";a:1:{i:13;s:4:\"6_13\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('24', 'ee4452d85805c23df068b6c871ae5e81', 'a:1:{s:10:\"id_feature\";a:1:{i:14;s:4:\"6_14\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('25', 'd9fecf8bec077f0cf78ab8090cb1384b', 'a:1:{s:10:\"id_feature\";a:1:{i:15;s:4:\"6_15\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('26', 'f2299fcc01ad7282b14837db948c29d1', 'a:1:{s:10:\"id_feature\";a:1:{i:16;s:4:\"6_16\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('27', '70f2b919cd07d2eedf4d0fa36ddb2ef9', 'a:1:{s:10:\"id_feature\";a:1:{i:17;s:4:\"7_17\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('28', 'f7efe1215721d20b8c7b67357e220a43', 'a:1:{s:10:\"id_feature\";a:1:{i:18;s:4:\"7_18\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('29', '3f78db0184270fdeb169ec979846ca50', 'a:1:{s:10:\"id_feature\";a:1:{i:19;s:4:\"7_19\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('30', '936a5e0d2b18f15a7865846c9ebd2f7a', 'a:1:{s:10:\"id_feature\";a:1:{i:20;s:4:\"7_20\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('31', 'bc1a747be70119467250821b48533190', 'a:1:{s:10:\"id_feature\";a:1:{i:21;s:4:\"7_21\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('32', '97d9dd08827238b39342d37e16ee7fc3', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:1;s:3:\"1_1\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('33', '2f3d5048a6335cac20241e0f8cb5294e', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:2;s:3:\"1_2\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('34', '19819345209f29bb2865355fa2cdb800', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:3;s:3:\"1_3\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('35', 'f00b851d158ffd7b8f4750d251caf742', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:4;s:3:\"1_4\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('36', '955959be60adbc2672d9f475c80427b5', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:5;s:3:\"3_5\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('37', '302b5943e4f2147546c456adf925016a', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:6;s:3:\"3_6\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('38', 'f036e061c6e0e9cd6b3c463f72f524a5', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:7;s:3:\"3_7\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('39', '7da361d2ac219366406c8ba83f839e49', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:8;s:3:\"3_8\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('40', '8a2e3aa84a460e7eedf0a696a557f87d', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:9;s:3:\"3_9\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('41', '10d4b015cd4670238f90af49853a0b09', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:10;s:4:\"3_10\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('42', '3f7f5aaa6d609de3b6a2b3addd27e352', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:11;s:4:\"3_11\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('43', '5f556205d67d7c26c2726dba638c2d95', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:12;s:4:\"3_12\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('44', 'e51d8bd9a716af167a1e4e3c3111c597', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:13;s:4:\"3_13\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('45', '95ed6e1c18ff0e1bd610a517f229f652', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:14;s:4:\"3_14\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('46', '6dd5d6e16acddb5ab2d612ad65603344', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:15;s:4:\"3_15\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('47', 'c63c700f59e69866b4619eef8bc6e597', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:16;s:4:\"3_16\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('48', 'fe4284d073fc299122d1f83ec63488a2', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:17;s:4:\"3_17\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('49', 'b7ca381eeae1441140d52502461c6a2c', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:24;s:4:\"3_24\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('50', '44294b0028a0213fc55128fecfbdfbed', 'a:1:{s:8:\"quantity\";a:1:{i:0;i:0;}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('51', 'dd4f6902b4e7b3fb676b9ce2cedfa9b4', 'a:1:{s:8:\"quantity\";a:1:{i:0;i:1;}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('52', 'f84cffad3cf7a6b7856c8a72b8c8df90', 'a:1:{s:9:\"condition\";a:1:{s:3:\"new\";s:3:\"new\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('53', '14c9246c3ce6dd5317ffefc0545bba2e', 'a:1:{s:9:\"condition\";a:1:{s:4:\"used\";s:4:\"used\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('54', '9b16a88b60f3455d51212bf2dc1d3a95', 'a:1:{s:9:\"condition\";a:1:{s:11:\"refurbished\";s:11:\"refurbished\";}}', '1');
INSERT INTO `ps_layered_friendly_url` VALUES ('55', 'e3d5c79878834b2f61e6f37c1425bee9', 'a:1:{s:12:\"manufacturer\";a:1:{i:1;s:1:\"1\";}}', '1');

-- ----------------------------
-- Table structure for `ps_layered_indexable_attribute_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group`;
CREATE TABLE `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_layered_indexable_attribute_group
-- ----------------------------
INSERT INTO `ps_layered_indexable_attribute_group` VALUES ('1', '1');
INSERT INTO `ps_layered_indexable_attribute_group` VALUES ('2', '1');
INSERT INTO `ps_layered_indexable_attribute_group` VALUES ('3', '1');

-- ----------------------------
-- Table structure for `ps_layered_indexable_attribute_group_lang_value`
-- ----------------------------
DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group_lang_value`;
CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) DEFAULT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_layered_indexable_attribute_group_lang_value
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_layered_indexable_attribute_lang_value`
-- ----------------------------
DROP TABLE IF EXISTS `ps_layered_indexable_attribute_lang_value`;
CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) DEFAULT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_layered_indexable_attribute_lang_value
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_layered_indexable_feature`
-- ----------------------------
DROP TABLE IF EXISTS `ps_layered_indexable_feature`;
CREATE TABLE `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_layered_indexable_feature
-- ----------------------------
INSERT INTO `ps_layered_indexable_feature` VALUES ('1', '1');
INSERT INTO `ps_layered_indexable_feature` VALUES ('2', '1');
INSERT INTO `ps_layered_indexable_feature` VALUES ('3', '1');
INSERT INTO `ps_layered_indexable_feature` VALUES ('4', '1');
INSERT INTO `ps_layered_indexable_feature` VALUES ('5', '1');
INSERT INTO `ps_layered_indexable_feature` VALUES ('6', '1');
INSERT INTO `ps_layered_indexable_feature` VALUES ('7', '1');

-- ----------------------------
-- Table structure for `ps_layered_indexable_feature_lang_value`
-- ----------------------------
DROP TABLE IF EXISTS `ps_layered_indexable_feature_lang_value`;
CREATE TABLE `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) NOT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_layered_indexable_feature_lang_value
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_layered_indexable_feature_value_lang_value`
-- ----------------------------
DROP TABLE IF EXISTS `ps_layered_indexable_feature_value_lang_value`;
CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) DEFAULT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_layered_indexable_feature_value_lang_value
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_layered_price_index`
-- ----------------------------
DROP TABLE IF EXISTS `ps_layered_price_index`;
CREATE TABLE `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_layered_price_index
-- ----------------------------
INSERT INTO `ps_layered_price_index` VALUES ('1', '1', '1', '16', '18');
INSERT INTO `ps_layered_price_index` VALUES ('2', '1', '1', '26', '30');
INSERT INTO `ps_layered_price_index` VALUES ('3', '1', '1', '25', '29');
INSERT INTO `ps_layered_price_index` VALUES ('4', '1', '1', '50', '57');
INSERT INTO `ps_layered_price_index` VALUES ('5', '1', '1', '28', '32');
INSERT INTO `ps_layered_price_index` VALUES ('6', '1', '1', '30', '34');
INSERT INTO `ps_layered_price_index` VALUES ('7', '1', '1', '16', '18');

-- ----------------------------
-- Table structure for `ps_layered_product_attribute`
-- ----------------------------
DROP TABLE IF EXISTS `ps_layered_product_attribute`;
CREATE TABLE `ps_layered_product_attribute` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_attribute_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  KEY `id_attribute` (`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_layered_product_attribute
-- ----------------------------
INSERT INTO `ps_layered_product_attribute` VALUES ('1', '1', '1', '1');
INSERT INTO `ps_layered_product_attribute` VALUES ('1', '2', '1', '1');
INSERT INTO `ps_layered_product_attribute` VALUES ('1', '3', '1', '1');
INSERT INTO `ps_layered_product_attribute` VALUES ('1', '4', '1', '1');
INSERT INTO `ps_layered_product_attribute` VALUES ('1', '5', '1', '1');
INSERT INTO `ps_layered_product_attribute` VALUES ('1', '6', '1', '1');
INSERT INTO `ps_layered_product_attribute` VALUES ('1', '7', '1', '1');
INSERT INTO `ps_layered_product_attribute` VALUES ('2', '1', '1', '1');
INSERT INTO `ps_layered_product_attribute` VALUES ('2', '2', '1', '1');
INSERT INTO `ps_layered_product_attribute` VALUES ('2', '3', '1', '1');
INSERT INTO `ps_layered_product_attribute` VALUES ('2', '4', '1', '1');
INSERT INTO `ps_layered_product_attribute` VALUES ('2', '5', '1', '1');
INSERT INTO `ps_layered_product_attribute` VALUES ('2', '6', '1', '1');
INSERT INTO `ps_layered_product_attribute` VALUES ('2', '7', '1', '1');
INSERT INTO `ps_layered_product_attribute` VALUES ('3', '1', '1', '1');
INSERT INTO `ps_layered_product_attribute` VALUES ('3', '2', '1', '1');
INSERT INTO `ps_layered_product_attribute` VALUES ('3', '3', '1', '1');
INSERT INTO `ps_layered_product_attribute` VALUES ('3', '4', '1', '1');
INSERT INTO `ps_layered_product_attribute` VALUES ('3', '5', '1', '1');
INSERT INTO `ps_layered_product_attribute` VALUES ('3', '6', '1', '1');
INSERT INTO `ps_layered_product_attribute` VALUES ('3', '7', '1', '1');
INSERT INTO `ps_layered_product_attribute` VALUES ('7', '4', '3', '1');
INSERT INTO `ps_layered_product_attribute` VALUES ('8', '2', '3', '1');
INSERT INTO `ps_layered_product_attribute` VALUES ('8', '6', '3', '1');
INSERT INTO `ps_layered_product_attribute` VALUES ('11', '2', '3', '1');
INSERT INTO `ps_layered_product_attribute` VALUES ('11', '5', '3', '1');
INSERT INTO `ps_layered_product_attribute` VALUES ('13', '1', '3', '1');
INSERT INTO `ps_layered_product_attribute` VALUES ('13', '3', '3', '1');
INSERT INTO `ps_layered_product_attribute` VALUES ('13', '5', '3', '1');
INSERT INTO `ps_layered_product_attribute` VALUES ('14', '1', '3', '1');
INSERT INTO `ps_layered_product_attribute` VALUES ('14', '5', '3', '1');
INSERT INTO `ps_layered_product_attribute` VALUES ('15', '7', '3', '1');
INSERT INTO `ps_layered_product_attribute` VALUES ('16', '5', '3', '1');
INSERT INTO `ps_layered_product_attribute` VALUES ('16', '6', '3', '1');
INSERT INTO `ps_layered_product_attribute` VALUES ('16', '7', '3', '1');
INSERT INTO `ps_layered_product_attribute` VALUES ('24', '4', '3', '1');

-- ----------------------------
-- Table structure for `ps_linksmenutop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_linksmenutop`;
CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_linksmenutop
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_linksmenutop_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_linksmenutop_lang`;
CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_linksmenutop_lang
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_log`
-- ----------------------------
DROP TABLE IF EXISTS `ps_log`;
CREATE TABLE `ps_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_log
-- ----------------------------
INSERT INTO `ps_log` VALUES ('1', '1', '0', 'Conexión con el Backoffice desde 127.0.0.1', '', '0', '1', '2015-05-16 15:27:54', '2015-05-16 15:27:54');
INSERT INTO `ps_log` VALUES ('2', '1', '0', 'Conexión con el Backoffice desde 127.0.0.1', '', '0', '1', '2015-05-16 15:35:19', '2015-05-16 15:35:19');
INSERT INTO `ps_log` VALUES ('3', '1', '0', 'Conexión con el Backoffice desde 127.0.0.1', '', '0', '1', '2015-05-16 15:41:06', '2015-05-16 15:41:06');

-- ----------------------------
-- Table structure for `ps_mail`
-- ----------------------------
DROP TABLE IF EXISTS `ps_mail`;
CREATE TABLE `ps_mail` (
  `id_mail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_mail`),
  KEY `recipient` (`recipient`(10))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_mail
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_manufacturer`
-- ----------------------------
DROP TABLE IF EXISTS `ps_manufacturer`;
CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_manufacturer
-- ----------------------------
INSERT INTO `ps_manufacturer` VALUES ('1', 'Fashion Manufacturer', '2015-05-03 22:02:53', '2015-05-03 22:02:53', '1');

-- ----------------------------
-- Table structure for `ps_manufacturer_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_manufacturer_lang`;
CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_manufacturer_lang
-- ----------------------------
INSERT INTO `ps_manufacturer_lang` VALUES ('1', '1', '', '', '', '', '');

-- ----------------------------
-- Table structure for `ps_manufacturer_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_manufacturer_shop`;
CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_manufacturer_shop
-- ----------------------------
INSERT INTO `ps_manufacturer_shop` VALUES ('1', '1');

-- ----------------------------
-- Table structure for `ps_memcached_servers`
-- ----------------------------
DROP TABLE IF EXISTS `ps_memcached_servers`;
CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_memcached_servers
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_message`
-- ----------------------------
DROP TABLE IF EXISTS `ps_message`;
CREATE TABLE `ps_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_message
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_message_readed`
-- ----------------------------
DROP TABLE IF EXISTS `ps_message_readed`;
CREATE TABLE `ps_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_message_readed
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_meta`
-- ----------------------------
DROP TABLE IF EXISTS `ps_meta`;
CREATE TABLE `ps_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_meta
-- ----------------------------
INSERT INTO `ps_meta` VALUES ('1', 'pagenotfound', '1');
INSERT INTO `ps_meta` VALUES ('2', 'best-sales', '1');
INSERT INTO `ps_meta` VALUES ('3', 'contact', '1');
INSERT INTO `ps_meta` VALUES ('4', 'index', '1');
INSERT INTO `ps_meta` VALUES ('5', 'manufacturer', '1');
INSERT INTO `ps_meta` VALUES ('6', 'new-products', '1');
INSERT INTO `ps_meta` VALUES ('7', 'password', '1');
INSERT INTO `ps_meta` VALUES ('8', 'prices-drop', '1');
INSERT INTO `ps_meta` VALUES ('9', 'sitemap', '1');
INSERT INTO `ps_meta` VALUES ('10', 'supplier', '1');
INSERT INTO `ps_meta` VALUES ('11', 'address', '1');
INSERT INTO `ps_meta` VALUES ('12', 'addresses', '1');
INSERT INTO `ps_meta` VALUES ('13', 'authentication', '1');
INSERT INTO `ps_meta` VALUES ('14', 'cart', '1');
INSERT INTO `ps_meta` VALUES ('15', 'discount', '1');
INSERT INTO `ps_meta` VALUES ('16', 'history', '1');
INSERT INTO `ps_meta` VALUES ('17', 'identity', '1');
INSERT INTO `ps_meta` VALUES ('18', 'my-account', '1');
INSERT INTO `ps_meta` VALUES ('19', 'order-follow', '1');
INSERT INTO `ps_meta` VALUES ('20', 'order-slip', '1');
INSERT INTO `ps_meta` VALUES ('21', 'order', '1');
INSERT INTO `ps_meta` VALUES ('22', 'search', '1');
INSERT INTO `ps_meta` VALUES ('23', 'stores', '1');
INSERT INTO `ps_meta` VALUES ('24', 'order-opc', '1');
INSERT INTO `ps_meta` VALUES ('25', 'guest-tracking', '1');
INSERT INTO `ps_meta` VALUES ('26', 'order-confirmation', '1');
INSERT INTO `ps_meta` VALUES ('27', 'product', '0');
INSERT INTO `ps_meta` VALUES ('28', 'category', '0');
INSERT INTO `ps_meta` VALUES ('29', 'cms', '0');
INSERT INTO `ps_meta` VALUES ('30', 'module-cheque-payment', '0');
INSERT INTO `ps_meta` VALUES ('31', 'module-cheque-validation', '0');
INSERT INTO `ps_meta` VALUES ('32', 'module-bankwire-validation', '0');
INSERT INTO `ps_meta` VALUES ('33', 'module-bankwire-payment', '0');
INSERT INTO `ps_meta` VALUES ('34', 'products-comparison', '1');
INSERT INTO `ps_meta` VALUES ('35', 'module-blocknewsletter-verification', '1');
INSERT INTO `ps_meta` VALUES ('36', 'module-blockwishlist-mywishlist', '1');
INSERT INTO `ps_meta` VALUES ('37', 'module-blockwishlist-view', '1');
INSERT INTO `ps_meta` VALUES ('38', 'module-cronjobs-callback', '1');

-- ----------------------------
-- Table structure for `ps_meta_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_meta_lang`;
CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_meta_lang
-- ----------------------------
INSERT INTO `ps_meta_lang` VALUES ('1', '1', '1', 'Error 404', 'Página no encontrada', 'error, 404, No se ha encontrado', 'pagina-no-ecnontrada');
INSERT INTO `ps_meta_lang` VALUES ('2', '1', '1', 'Lo más vendido', 'Nuestros productos estrella', 'los más vendidos', 'mas-vendido');
INSERT INTO `ps_meta_lang` VALUES ('3', '1', '1', 'Contáctanos', 'Utiliza nuestro formulario para ponerte en contacto con nosotros', 'formulario de contacto, e-mail', 'contactanos');
INSERT INTO `ps_meta_lang` VALUES ('4', '1', '1', '', 'Tienda creada con PrestaShop', 'tienda, prestashop', '');
INSERT INTO `ps_meta_lang` VALUES ('5', '1', '1', 'Fabricantes', 'Lista de fabricantes', 'fabricantes', 'fabricantes');
INSERT INTO `ps_meta_lang` VALUES ('6', '1', '1', 'Productos nuevos', 'Nuestros productos nuevos', 'nuevo, productos', 'nuevos-productos');
INSERT INTO `ps_meta_lang` VALUES ('7', '1', '1', '¿Has olvidado tu contraseña?', 'Introduce la dirección de correo electrónico que utilices para acceder para recibir un mensaje de correo con una nueva contraseña', 'contraseña, has olvidado, e-mail, nuevo, regeneración', 'recuperacion-contraseña');
INSERT INTO `ps_meta_lang` VALUES ('8', '1', '1', 'Bajamos los precios', 'Nuestros productos especiales', 'promoción, reducción', 'bajamos-precios');
INSERT INTO `ps_meta_lang` VALUES ('9', '1', '1', 'Mapa del sitio web', '¿Estás perdido? Encuentra lo que buscas', 'plan, sitio', 'mapa-web');
INSERT INTO `ps_meta_lang` VALUES ('10', '1', '1', 'Proveedores', 'Lista de proveedores', 'proveedores', 'proveedor');
INSERT INTO `ps_meta_lang` VALUES ('11', '1', '1', 'Dirección', '', '', 'direccion');
INSERT INTO `ps_meta_lang` VALUES ('12', '1', '1', 'Direcciones', '', '', 'direcciones');
INSERT INTO `ps_meta_lang` VALUES ('13', '1', '1', 'Iniciar sesión', '', '', 'inicio-sesion');
INSERT INTO `ps_meta_lang` VALUES ('14', '1', '1', 'Carrito', '', '', 'carrito');
INSERT INTO `ps_meta_lang` VALUES ('15', '1', '1', 'Descuento', '', '', 'descuento');
INSERT INTO `ps_meta_lang` VALUES ('16', '1', '1', 'Historial de compra', '', '', 'historial-compra');
INSERT INTO `ps_meta_lang` VALUES ('17', '1', '1', 'Datos personales', '', '', 'datos-personales');
INSERT INTO `ps_meta_lang` VALUES ('18', '1', '1', 'Mi cuenta', '', '', 'mi-cuenta');
INSERT INTO `ps_meta_lang` VALUES ('19', '1', '1', 'Seguimiento del pedido', '', '', 'seguimiento-pedido');
INSERT INTO `ps_meta_lang` VALUES ('20', '1', '1', 'Albarán', '', '', 'albaran');
INSERT INTO `ps_meta_lang` VALUES ('21', '1', '1', 'Pedido', '', '', 'pedido');
INSERT INTO `ps_meta_lang` VALUES ('22', '1', '1', 'Buscar', '', '', 'buscar');
INSERT INTO `ps_meta_lang` VALUES ('23', '1', '1', 'Tiendas', '', '', 'tiendas');
INSERT INTO `ps_meta_lang` VALUES ('24', '1', '1', 'Pedido', '', '', 'pedido-rapido');
INSERT INTO `ps_meta_lang` VALUES ('25', '1', '1', 'Seguimiento para clientes no registrados', '', '', 'seguimiento-cliente-no-registrado');
INSERT INTO `ps_meta_lang` VALUES ('26', '1', '1', 'Confirmación de pedido', '', '', 'confirmacion-pedido');
INSERT INTO `ps_meta_lang` VALUES ('34', '1', '1', 'Comparativa de productos', '', '', 'comparativa-productos');
INSERT INTO `ps_meta_lang` VALUES ('35', '1', '1', '', '', '', '');
INSERT INTO `ps_meta_lang` VALUES ('36', '1', '1', '', '', '', '');
INSERT INTO `ps_meta_lang` VALUES ('37', '1', '1', '', '', '', '');
INSERT INTO `ps_meta_lang` VALUES ('38', '1', '1', '', '', '', '');

-- ----------------------------
-- Table structure for `ps_module`
-- ----------------------------
DROP TABLE IF EXISTS `ps_module`;
CREATE TABLE `ps_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_module
-- ----------------------------
INSERT INTO `ps_module` VALUES ('1', 'socialsharing', '1', '1.2.9');
INSERT INTO `ps_module` VALUES ('2', 'blockbanner', '1', '1.3.4');
INSERT INTO `ps_module` VALUES ('3', 'bankwire', '1', '1.0.5');
INSERT INTO `ps_module` VALUES ('4', 'blockbestsellers', '1', '1.6.0');
INSERT INTO `ps_module` VALUES ('5', 'blockcart', '1', '1.5.6');
INSERT INTO `ps_module` VALUES ('6', 'blocksocial', '1', '1.1.5');
INSERT INTO `ps_module` VALUES ('7', 'blockcategories', '1', '2.8.7');
INSERT INTO `ps_module` VALUES ('8', 'blockcurrencies', '1', '0.3.2');
INSERT INTO `ps_module` VALUES ('9', 'blockfacebook', '1', '1.3.3');
INSERT INTO `ps_module` VALUES ('10', 'blocklanguages', '1', '1.3.3');
INSERT INTO `ps_module` VALUES ('11', 'blocklayered', '1', '2.0.7');
INSERT INTO `ps_module` VALUES ('12', 'blockcms', '1', '2.0.1');
INSERT INTO `ps_module` VALUES ('13', 'blockcmsinfo', '1', '1.5.2');
INSERT INTO `ps_module` VALUES ('14', 'blockcontact', '1', '1.3.2');
INSERT INTO `ps_module` VALUES ('15', 'blockcontactinfos', '1', '1.1.2');
INSERT INTO `ps_module` VALUES ('16', 'blockmanufacturer', '1', '1.2.2');
INSERT INTO `ps_module` VALUES ('17', 'blockmyaccount', '1', '1.3.1');
INSERT INTO `ps_module` VALUES ('18', 'blockmyaccountfooter', '1', '1.5.1');
INSERT INTO `ps_module` VALUES ('19', 'blocknewproducts', '1', '1.9.3');
INSERT INTO `ps_module` VALUES ('20', 'blocknewsletter', '1', '2.1.5');
INSERT INTO `ps_module` VALUES ('21', 'blockpaymentlogo', '1', '0.3.3');
INSERT INTO `ps_module` VALUES ('22', 'blocksearch', '1', '1.5.3');
INSERT INTO `ps_module` VALUES ('23', 'blockspecials', '1', '1.1.4');
INSERT INTO `ps_module` VALUES ('24', 'blockstore', '1', '1.2.1');
INSERT INTO `ps_module` VALUES ('25', 'blocksupplier', '1', '1.1.1');
INSERT INTO `ps_module` VALUES ('26', 'blocktags', '1', '1.2.5');
INSERT INTO `ps_module` VALUES ('27', 'blocktopmenu', '1', '2.0.9');
INSERT INTO `ps_module` VALUES ('28', 'blockuserinfo', '1', '0.3.1');
INSERT INTO `ps_module` VALUES ('29', 'blockviewed', '1', '1.2.3');
INSERT INTO `ps_module` VALUES ('30', 'cheque', '1', '2.5.6');
INSERT INTO `ps_module` VALUES ('31', 'dashactivity', '1', '0.4.6');
INSERT INTO `ps_module` VALUES ('32', 'dashtrends', '1', '0.7.3');
INSERT INTO `ps_module` VALUES ('33', 'dashgoals', '1', '0.6.4');
INSERT INTO `ps_module` VALUES ('34', 'dashproducts', '1', '0.3.2');
INSERT INTO `ps_module` VALUES ('35', 'graphnvd3', '1', '1.4');
INSERT INTO `ps_module` VALUES ('36', 'gridhtml', '1', '1.2.2');
INSERT INTO `ps_module` VALUES ('37', 'homeslider', '1', '1.4.5');
INSERT INTO `ps_module` VALUES ('38', 'homefeatured', '1', '1.6.2');
INSERT INTO `ps_module` VALUES ('39', 'productpaymentlogos', '1', '1.3.6');
INSERT INTO `ps_module` VALUES ('40', 'pagesnotfound', '1', '1.3.4');
INSERT INTO `ps_module` VALUES ('41', 'sekeywords', '1', '1.2.4');
INSERT INTO `ps_module` VALUES ('42', 'statsbestcategories', '1', '1.4.1');
INSERT INTO `ps_module` VALUES ('43', 'statsbestcustomers', '1', '1.4.1');
INSERT INTO `ps_module` VALUES ('44', 'statsbestproducts', '1', '1.4.1');
INSERT INTO `ps_module` VALUES ('45', 'statsbestsuppliers', '1', '1.3.1');
INSERT INTO `ps_module` VALUES ('46', 'statsbestvouchers', '1', '1.4.1');
INSERT INTO `ps_module` VALUES ('47', 'statscarrier', '1', '1.3.1');
INSERT INTO `ps_module` VALUES ('48', 'statscatalog', '1', '1.2.3');
INSERT INTO `ps_module` VALUES ('49', 'statscheckup', '1', '1.3.1');
INSERT INTO `ps_module` VALUES ('50', 'statsdata', '1', '1.4.1');
INSERT INTO `ps_module` VALUES ('51', 'statsequipment', '1', '1.2.3');
INSERT INTO `ps_module` VALUES ('52', 'statsforecast', '1', '1.3.5');
INSERT INTO `ps_module` VALUES ('53', 'statslive', '1', '1.2.2');
INSERT INTO `ps_module` VALUES ('54', 'statsnewsletter', '1', '1.3.1');
INSERT INTO `ps_module` VALUES ('55', 'statsorigin', '1', '1.3.1');
INSERT INTO `ps_module` VALUES ('56', 'statspersonalinfos', '1', '1.3.1');
INSERT INTO `ps_module` VALUES ('57', 'statsproduct', '1', '1.3.1');
INSERT INTO `ps_module` VALUES ('58', 'statsregistrations', '1', '1.3.1');
INSERT INTO `ps_module` VALUES ('59', 'statssales', '1', '1.2.3');
INSERT INTO `ps_module` VALUES ('60', 'statssearch', '1', '1.3.2');
INSERT INTO `ps_module` VALUES ('61', 'statsstock', '1', '1.4.2');
INSERT INTO `ps_module` VALUES ('62', 'statsvisits', '1', '1.5.1');
INSERT INTO `ps_module` VALUES ('63', 'themeconfigurator', '1', '1.1.8');
INSERT INTO `ps_module` VALUES ('64', 'gamification', '1', '1.10.1');
INSERT INTO `ps_module` VALUES ('65', 'blockwishlist', '1', '1.2.3');
INSERT INTO `ps_module` VALUES ('66', 'productcomments', '1', '3.4.1');
INSERT INTO `ps_module` VALUES ('67', 'sendtoafriend', '1', '1.7.3');
INSERT INTO `ps_module` VALUES ('68', 'cronjobs', '1', '1.2.6');
INSERT INTO `ps_module` VALUES ('69', 'onboarding', '1', '0.2.0');

-- ----------------------------
-- Table structure for `ps_module_access`
-- ----------------------------
DROP TABLE IF EXISTS `ps_module_access`;
CREATE TABLE `ps_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_module` int(10) unsigned NOT NULL,
  `view` tinyint(1) NOT NULL DEFAULT '0',
  `configure` tinyint(1) NOT NULL DEFAULT '0',
  `uninstall` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_profile`,`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_module_access
-- ----------------------------
INSERT INTO `ps_module_access` VALUES ('2', '1', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '2', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '3', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '4', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '5', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '6', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '7', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '8', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '9', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '10', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '11', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '12', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '13', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '14', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '15', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '16', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '17', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '18', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '19', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '20', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '21', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '22', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '23', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '24', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '25', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '26', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '27', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '28', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '29', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '30', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '31', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '32', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '33', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '34', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '35', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '36', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '37', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '38', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '39', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '40', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '41', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '42', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '43', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '44', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '45', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '46', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '47', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '48', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '49', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '50', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '51', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '52', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '53', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '54', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '55', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '56', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '57', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '58', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '59', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '60', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '61', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '62', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '63', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '64', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '65', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '66', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '67', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '68', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('2', '69', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('3', '1', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '2', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '3', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '4', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '5', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '6', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '7', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '8', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '9', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '10', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '11', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '12', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '13', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '14', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '15', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '16', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '17', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '18', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '19', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '20', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '21', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '22', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '23', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '24', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '25', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '26', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '27', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '28', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '29', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '30', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '31', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '32', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '33', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '34', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '35', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '36', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '37', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '38', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '39', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '40', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '41', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '42', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '43', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '44', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '45', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '46', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '47', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '48', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '49', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '50', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '51', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '52', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '53', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '54', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '55', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '56', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '57', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '58', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '59', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '60', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '61', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '62', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '63', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '64', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '65', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '66', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '67', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '68', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('3', '69', '1', '0', '0');
INSERT INTO `ps_module_access` VALUES ('4', '1', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '2', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '3', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '4', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '5', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '6', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '7', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '8', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '9', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '10', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '11', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '12', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '13', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '14', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '15', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '16', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '17', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '18', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '19', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '20', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '21', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '22', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '23', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '24', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '25', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '26', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '27', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '28', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '29', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '30', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '31', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '32', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '33', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '34', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '35', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '36', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '37', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '38', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '39', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '40', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '41', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '42', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '43', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '44', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '45', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '46', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '47', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '48', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '49', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '50', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '51', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '52', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '53', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '54', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '55', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '56', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '57', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '58', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '59', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '60', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '61', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '62', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '63', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '64', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '65', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '66', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '67', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '68', '1', '1', '1');
INSERT INTO `ps_module_access` VALUES ('4', '69', '1', '1', '1');

-- ----------------------------
-- Table structure for `ps_module_country`
-- ----------------------------
DROP TABLE IF EXISTS `ps_module_country`;
CREATE TABLE `ps_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_module_country
-- ----------------------------
INSERT INTO `ps_module_country` VALUES ('3', '1', '221');
INSERT INTO `ps_module_country` VALUES ('30', '1', '221');

-- ----------------------------
-- Table structure for `ps_module_currency`
-- ----------------------------
DROP TABLE IF EXISTS `ps_module_currency`;
CREATE TABLE `ps_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_module_currency
-- ----------------------------
INSERT INTO `ps_module_currency` VALUES ('3', '1', '1');
INSERT INTO `ps_module_currency` VALUES ('30', '1', '1');

-- ----------------------------
-- Table structure for `ps_module_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_module_group`;
CREATE TABLE `ps_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_module_group
-- ----------------------------
INSERT INTO `ps_module_group` VALUES ('1', '1', '1');
INSERT INTO `ps_module_group` VALUES ('1', '1', '2');
INSERT INTO `ps_module_group` VALUES ('1', '1', '3');
INSERT INTO `ps_module_group` VALUES ('2', '1', '1');
INSERT INTO `ps_module_group` VALUES ('2', '1', '2');
INSERT INTO `ps_module_group` VALUES ('2', '1', '3');
INSERT INTO `ps_module_group` VALUES ('3', '1', '1');
INSERT INTO `ps_module_group` VALUES ('3', '1', '2');
INSERT INTO `ps_module_group` VALUES ('3', '1', '3');
INSERT INTO `ps_module_group` VALUES ('4', '1', '1');
INSERT INTO `ps_module_group` VALUES ('4', '1', '2');
INSERT INTO `ps_module_group` VALUES ('4', '1', '3');
INSERT INTO `ps_module_group` VALUES ('5', '1', '1');
INSERT INTO `ps_module_group` VALUES ('5', '1', '2');
INSERT INTO `ps_module_group` VALUES ('5', '1', '3');
INSERT INTO `ps_module_group` VALUES ('6', '1', '1');
INSERT INTO `ps_module_group` VALUES ('6', '1', '2');
INSERT INTO `ps_module_group` VALUES ('6', '1', '3');
INSERT INTO `ps_module_group` VALUES ('7', '1', '1');
INSERT INTO `ps_module_group` VALUES ('7', '1', '2');
INSERT INTO `ps_module_group` VALUES ('7', '1', '3');
INSERT INTO `ps_module_group` VALUES ('8', '1', '1');
INSERT INTO `ps_module_group` VALUES ('8', '1', '2');
INSERT INTO `ps_module_group` VALUES ('8', '1', '3');
INSERT INTO `ps_module_group` VALUES ('9', '1', '1');
INSERT INTO `ps_module_group` VALUES ('9', '1', '2');
INSERT INTO `ps_module_group` VALUES ('9', '1', '3');
INSERT INTO `ps_module_group` VALUES ('10', '1', '1');
INSERT INTO `ps_module_group` VALUES ('10', '1', '2');
INSERT INTO `ps_module_group` VALUES ('10', '1', '3');
INSERT INTO `ps_module_group` VALUES ('11', '1', '1');
INSERT INTO `ps_module_group` VALUES ('11', '1', '2');
INSERT INTO `ps_module_group` VALUES ('11', '1', '3');
INSERT INTO `ps_module_group` VALUES ('12', '1', '1');
INSERT INTO `ps_module_group` VALUES ('12', '1', '2');
INSERT INTO `ps_module_group` VALUES ('12', '1', '3');
INSERT INTO `ps_module_group` VALUES ('13', '1', '1');
INSERT INTO `ps_module_group` VALUES ('13', '1', '2');
INSERT INTO `ps_module_group` VALUES ('13', '1', '3');
INSERT INTO `ps_module_group` VALUES ('14', '1', '1');
INSERT INTO `ps_module_group` VALUES ('14', '1', '2');
INSERT INTO `ps_module_group` VALUES ('14', '1', '3');
INSERT INTO `ps_module_group` VALUES ('15', '1', '1');
INSERT INTO `ps_module_group` VALUES ('15', '1', '2');
INSERT INTO `ps_module_group` VALUES ('15', '1', '3');
INSERT INTO `ps_module_group` VALUES ('16', '1', '1');
INSERT INTO `ps_module_group` VALUES ('16', '1', '2');
INSERT INTO `ps_module_group` VALUES ('16', '1', '3');
INSERT INTO `ps_module_group` VALUES ('17', '1', '1');
INSERT INTO `ps_module_group` VALUES ('17', '1', '2');
INSERT INTO `ps_module_group` VALUES ('17', '1', '3');
INSERT INTO `ps_module_group` VALUES ('18', '1', '1');
INSERT INTO `ps_module_group` VALUES ('18', '1', '2');
INSERT INTO `ps_module_group` VALUES ('18', '1', '3');
INSERT INTO `ps_module_group` VALUES ('19', '1', '1');
INSERT INTO `ps_module_group` VALUES ('19', '1', '2');
INSERT INTO `ps_module_group` VALUES ('19', '1', '3');
INSERT INTO `ps_module_group` VALUES ('20', '1', '1');
INSERT INTO `ps_module_group` VALUES ('20', '1', '2');
INSERT INTO `ps_module_group` VALUES ('20', '1', '3');
INSERT INTO `ps_module_group` VALUES ('21', '1', '1');
INSERT INTO `ps_module_group` VALUES ('21', '1', '2');
INSERT INTO `ps_module_group` VALUES ('21', '1', '3');
INSERT INTO `ps_module_group` VALUES ('22', '1', '1');
INSERT INTO `ps_module_group` VALUES ('22', '1', '2');
INSERT INTO `ps_module_group` VALUES ('22', '1', '3');
INSERT INTO `ps_module_group` VALUES ('23', '1', '1');
INSERT INTO `ps_module_group` VALUES ('23', '1', '2');
INSERT INTO `ps_module_group` VALUES ('23', '1', '3');
INSERT INTO `ps_module_group` VALUES ('24', '1', '1');
INSERT INTO `ps_module_group` VALUES ('24', '1', '2');
INSERT INTO `ps_module_group` VALUES ('24', '1', '3');
INSERT INTO `ps_module_group` VALUES ('25', '1', '1');
INSERT INTO `ps_module_group` VALUES ('25', '1', '2');
INSERT INTO `ps_module_group` VALUES ('25', '1', '3');
INSERT INTO `ps_module_group` VALUES ('26', '1', '1');
INSERT INTO `ps_module_group` VALUES ('26', '1', '2');
INSERT INTO `ps_module_group` VALUES ('26', '1', '3');
INSERT INTO `ps_module_group` VALUES ('27', '1', '1');
INSERT INTO `ps_module_group` VALUES ('27', '1', '2');
INSERT INTO `ps_module_group` VALUES ('27', '1', '3');
INSERT INTO `ps_module_group` VALUES ('28', '1', '1');
INSERT INTO `ps_module_group` VALUES ('28', '1', '2');
INSERT INTO `ps_module_group` VALUES ('28', '1', '3');
INSERT INTO `ps_module_group` VALUES ('29', '1', '1');
INSERT INTO `ps_module_group` VALUES ('29', '1', '2');
INSERT INTO `ps_module_group` VALUES ('29', '1', '3');
INSERT INTO `ps_module_group` VALUES ('30', '1', '1');
INSERT INTO `ps_module_group` VALUES ('30', '1', '2');
INSERT INTO `ps_module_group` VALUES ('30', '1', '3');
INSERT INTO `ps_module_group` VALUES ('31', '1', '1');
INSERT INTO `ps_module_group` VALUES ('31', '1', '2');
INSERT INTO `ps_module_group` VALUES ('31', '1', '3');
INSERT INTO `ps_module_group` VALUES ('32', '1', '1');
INSERT INTO `ps_module_group` VALUES ('32', '1', '2');
INSERT INTO `ps_module_group` VALUES ('32', '1', '3');
INSERT INTO `ps_module_group` VALUES ('33', '1', '1');
INSERT INTO `ps_module_group` VALUES ('33', '1', '2');
INSERT INTO `ps_module_group` VALUES ('33', '1', '3');
INSERT INTO `ps_module_group` VALUES ('34', '1', '1');
INSERT INTO `ps_module_group` VALUES ('34', '1', '2');
INSERT INTO `ps_module_group` VALUES ('34', '1', '3');
INSERT INTO `ps_module_group` VALUES ('35', '1', '1');
INSERT INTO `ps_module_group` VALUES ('35', '1', '2');
INSERT INTO `ps_module_group` VALUES ('35', '1', '3');
INSERT INTO `ps_module_group` VALUES ('36', '1', '1');
INSERT INTO `ps_module_group` VALUES ('36', '1', '2');
INSERT INTO `ps_module_group` VALUES ('36', '1', '3');
INSERT INTO `ps_module_group` VALUES ('37', '1', '1');
INSERT INTO `ps_module_group` VALUES ('37', '1', '2');
INSERT INTO `ps_module_group` VALUES ('37', '1', '3');
INSERT INTO `ps_module_group` VALUES ('38', '1', '1');
INSERT INTO `ps_module_group` VALUES ('38', '1', '2');
INSERT INTO `ps_module_group` VALUES ('38', '1', '3');
INSERT INTO `ps_module_group` VALUES ('39', '1', '1');
INSERT INTO `ps_module_group` VALUES ('39', '1', '2');
INSERT INTO `ps_module_group` VALUES ('39', '1', '3');
INSERT INTO `ps_module_group` VALUES ('40', '1', '1');
INSERT INTO `ps_module_group` VALUES ('40', '1', '2');
INSERT INTO `ps_module_group` VALUES ('40', '1', '3');
INSERT INTO `ps_module_group` VALUES ('41', '1', '1');
INSERT INTO `ps_module_group` VALUES ('41', '1', '2');
INSERT INTO `ps_module_group` VALUES ('41', '1', '3');
INSERT INTO `ps_module_group` VALUES ('42', '1', '1');
INSERT INTO `ps_module_group` VALUES ('42', '1', '2');
INSERT INTO `ps_module_group` VALUES ('42', '1', '3');
INSERT INTO `ps_module_group` VALUES ('43', '1', '1');
INSERT INTO `ps_module_group` VALUES ('43', '1', '2');
INSERT INTO `ps_module_group` VALUES ('43', '1', '3');
INSERT INTO `ps_module_group` VALUES ('44', '1', '1');
INSERT INTO `ps_module_group` VALUES ('44', '1', '2');
INSERT INTO `ps_module_group` VALUES ('44', '1', '3');
INSERT INTO `ps_module_group` VALUES ('45', '1', '1');
INSERT INTO `ps_module_group` VALUES ('45', '1', '2');
INSERT INTO `ps_module_group` VALUES ('45', '1', '3');
INSERT INTO `ps_module_group` VALUES ('46', '1', '1');
INSERT INTO `ps_module_group` VALUES ('46', '1', '2');
INSERT INTO `ps_module_group` VALUES ('46', '1', '3');
INSERT INTO `ps_module_group` VALUES ('47', '1', '1');
INSERT INTO `ps_module_group` VALUES ('47', '1', '2');
INSERT INTO `ps_module_group` VALUES ('47', '1', '3');
INSERT INTO `ps_module_group` VALUES ('48', '1', '1');
INSERT INTO `ps_module_group` VALUES ('48', '1', '2');
INSERT INTO `ps_module_group` VALUES ('48', '1', '3');
INSERT INTO `ps_module_group` VALUES ('49', '1', '1');
INSERT INTO `ps_module_group` VALUES ('49', '1', '2');
INSERT INTO `ps_module_group` VALUES ('49', '1', '3');
INSERT INTO `ps_module_group` VALUES ('50', '1', '1');
INSERT INTO `ps_module_group` VALUES ('50', '1', '2');
INSERT INTO `ps_module_group` VALUES ('50', '1', '3');
INSERT INTO `ps_module_group` VALUES ('51', '1', '1');
INSERT INTO `ps_module_group` VALUES ('51', '1', '2');
INSERT INTO `ps_module_group` VALUES ('51', '1', '3');
INSERT INTO `ps_module_group` VALUES ('52', '1', '1');
INSERT INTO `ps_module_group` VALUES ('52', '1', '2');
INSERT INTO `ps_module_group` VALUES ('52', '1', '3');
INSERT INTO `ps_module_group` VALUES ('53', '1', '1');
INSERT INTO `ps_module_group` VALUES ('53', '1', '2');
INSERT INTO `ps_module_group` VALUES ('53', '1', '3');
INSERT INTO `ps_module_group` VALUES ('54', '1', '1');
INSERT INTO `ps_module_group` VALUES ('54', '1', '2');
INSERT INTO `ps_module_group` VALUES ('54', '1', '3');
INSERT INTO `ps_module_group` VALUES ('55', '1', '1');
INSERT INTO `ps_module_group` VALUES ('55', '1', '2');
INSERT INTO `ps_module_group` VALUES ('55', '1', '3');
INSERT INTO `ps_module_group` VALUES ('56', '1', '1');
INSERT INTO `ps_module_group` VALUES ('56', '1', '2');
INSERT INTO `ps_module_group` VALUES ('56', '1', '3');
INSERT INTO `ps_module_group` VALUES ('57', '1', '1');
INSERT INTO `ps_module_group` VALUES ('57', '1', '2');
INSERT INTO `ps_module_group` VALUES ('57', '1', '3');
INSERT INTO `ps_module_group` VALUES ('58', '1', '1');
INSERT INTO `ps_module_group` VALUES ('58', '1', '2');
INSERT INTO `ps_module_group` VALUES ('58', '1', '3');
INSERT INTO `ps_module_group` VALUES ('59', '1', '1');
INSERT INTO `ps_module_group` VALUES ('59', '1', '2');
INSERT INTO `ps_module_group` VALUES ('59', '1', '3');
INSERT INTO `ps_module_group` VALUES ('60', '1', '1');
INSERT INTO `ps_module_group` VALUES ('60', '1', '2');
INSERT INTO `ps_module_group` VALUES ('60', '1', '3');
INSERT INTO `ps_module_group` VALUES ('61', '1', '1');
INSERT INTO `ps_module_group` VALUES ('61', '1', '2');
INSERT INTO `ps_module_group` VALUES ('61', '1', '3');
INSERT INTO `ps_module_group` VALUES ('62', '1', '1');
INSERT INTO `ps_module_group` VALUES ('62', '1', '2');
INSERT INTO `ps_module_group` VALUES ('62', '1', '3');
INSERT INTO `ps_module_group` VALUES ('63', '1', '1');
INSERT INTO `ps_module_group` VALUES ('63', '1', '2');
INSERT INTO `ps_module_group` VALUES ('63', '1', '3');
INSERT INTO `ps_module_group` VALUES ('64', '1', '1');
INSERT INTO `ps_module_group` VALUES ('64', '1', '2');
INSERT INTO `ps_module_group` VALUES ('64', '1', '3');
INSERT INTO `ps_module_group` VALUES ('65', '1', '1');
INSERT INTO `ps_module_group` VALUES ('65', '1', '2');
INSERT INTO `ps_module_group` VALUES ('65', '1', '3');
INSERT INTO `ps_module_group` VALUES ('66', '1', '1');
INSERT INTO `ps_module_group` VALUES ('66', '1', '2');
INSERT INTO `ps_module_group` VALUES ('66', '1', '3');
INSERT INTO `ps_module_group` VALUES ('67', '1', '1');
INSERT INTO `ps_module_group` VALUES ('67', '1', '2');
INSERT INTO `ps_module_group` VALUES ('67', '1', '3');
INSERT INTO `ps_module_group` VALUES ('68', '1', '1');
INSERT INTO `ps_module_group` VALUES ('68', '1', '2');
INSERT INTO `ps_module_group` VALUES ('68', '1', '3');
INSERT INTO `ps_module_group` VALUES ('69', '1', '1');
INSERT INTO `ps_module_group` VALUES ('69', '1', '2');
INSERT INTO `ps_module_group` VALUES ('69', '1', '3');

-- ----------------------------
-- Table structure for `ps_module_preference`
-- ----------------------------
DROP TABLE IF EXISTS `ps_module_preference`;
CREATE TABLE `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_module_preference
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_module_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_module_shop`;
CREATE TABLE `ps_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_module_shop
-- ----------------------------
INSERT INTO `ps_module_shop` VALUES ('1', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('2', '1', '3');
INSERT INTO `ps_module_shop` VALUES ('3', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('4', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('5', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('6', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('7', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('8', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('9', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('10', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('11', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('12', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('13', '1', '1');
INSERT INTO `ps_module_shop` VALUES ('14', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('15', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('16', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('17', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('18', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('19', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('20', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('21', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('22', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('23', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('24', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('25', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('26', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('27', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('28', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('29', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('30', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('31', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('32', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('33', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('34', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('35', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('36', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('37', '1', '3');
INSERT INTO `ps_module_shop` VALUES ('38', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('39', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('40', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('41', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('42', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('43', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('44', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('45', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('46', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('47', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('48', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('49', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('50', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('51', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('52', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('53', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('54', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('55', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('56', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('57', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('58', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('59', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('60', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('61', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('62', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('63', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('64', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('65', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('66', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('67', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('68', '1', '7');
INSERT INTO `ps_module_shop` VALUES ('69', '1', '7');

-- ----------------------------
-- Table structure for `ps_newsletter`
-- ----------------------------
DROP TABLE IF EXISTS `ps_newsletter`;
CREATE TABLE `ps_newsletter` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_newsletter
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_operating_system`
-- ----------------------------
DROP TABLE IF EXISTS `ps_operating_system`;
CREATE TABLE `ps_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_operating_system
-- ----------------------------
INSERT INTO `ps_operating_system` VALUES ('1', 'Windows XP');
INSERT INTO `ps_operating_system` VALUES ('2', 'Windows Vista');
INSERT INTO `ps_operating_system` VALUES ('3', 'Windows 7');
INSERT INTO `ps_operating_system` VALUES ('4', 'Windows 8');
INSERT INTO `ps_operating_system` VALUES ('5', 'MacOsX');
INSERT INTO `ps_operating_system` VALUES ('6', 'Linux');
INSERT INTO `ps_operating_system` VALUES ('7', 'Android');

-- ----------------------------
-- Table structure for `ps_orders`
-- ----------------------------
DROP TABLE IF EXISTS `ps_orders`;
CREATE TABLE `ps_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `reference` (`reference`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_orders
-- ----------------------------
INSERT INTO `ps_orders` VALUES ('1', 'XKBKNABJK', '1', '1', '2', '1', '1', '1', '1', '4', '4', '6', 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', '0', '0', '', '0', '', '0.000000', '0.000000', '0.000000', '55.000000', '55.000000', '55.000000', '0.000000', '53.000000', '53.000000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', '0', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0', '2015-05-03 22:03:42', '2015-05-03 22:03:44');
INSERT INTO `ps_orders` VALUES ('2', 'OHSATSERP', '1', '1', '2', '1', '1', '2', '1', '4', '4', '1', 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', '0', '0', '', '0', '', '0.000000', '0.000000', '0.000000', '75.900000', '75.900000', '75.900000', '0.000000', '73.900000', '73.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', '0', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0', '2015-05-03 22:03:42', '2015-05-03 22:03:44');
INSERT INTO `ps_orders` VALUES ('3', 'UOYEVOLI', '1', '1', '2', '1', '1', '3', '1', '4', '4', '8', 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', '0', '0', '', '0', '', '0.000000', '0.000000', '0.000000', '76.010000', '76.010000', '76.010000', '0.000000', '74.010000', '74.010000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', '0', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0', '2015-05-03 22:03:42', '2015-05-03 22:03:45');
INSERT INTO `ps_orders` VALUES ('4', 'FFATNOMMJ', '1', '1', '2', '1', '1', '4', '1', '4', '4', '1', 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', '0', '0', '', '0', '', '0.000000', '0.000000', '0.000000', '89.890000', '89.890000', '89.890000', '0.000000', '87.890000', '87.890000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', '0', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0', '2015-05-03 22:03:42', '2015-05-03 22:03:44');
INSERT INTO `ps_orders` VALUES ('5', 'KHWLILZLL', '1', '1', '2', '1', '1', '5', '1', '4', '4', '10', 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', '1.000000', 'bankwire', '0', '0', '', '0', '', '0.000000', '0.000000', '0.000000', '71.510000', '71.510000', '71.510000', '0.000000', '69.510000', '69.510000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', '0', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0', '2015-05-03 22:03:42', '2015-05-03 22:03:44');

-- ----------------------------
-- Table structure for `ps_order_carrier`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_carrier`;
CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_order_carrier
-- ----------------------------
INSERT INTO `ps_order_carrier` VALUES ('1', '1', '2', '0', '0.000000', '2.000000', '2.000000', '', '2015-05-03 22:03:42');
INSERT INTO `ps_order_carrier` VALUES ('2', '2', '2', '0', '0.000000', '2.000000', '2.000000', '', '2015-05-03 22:03:43');
INSERT INTO `ps_order_carrier` VALUES ('3', '3', '2', '0', '0.000000', '2.000000', '2.000000', '', '2015-05-03 22:03:43');
INSERT INTO `ps_order_carrier` VALUES ('4', '4', '2', '0', '0.000000', '2.000000', '2.000000', '', '2015-05-03 22:03:43');
INSERT INTO `ps_order_carrier` VALUES ('5', '5', '2', '0', '0.000000', '2.000000', '2.000000', '', '2015-05-03 22:03:43');

-- ----------------------------
-- Table structure for `ps_order_cart_rule`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_cart_rule`;
CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_order_cart_rule
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_order_detail`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_detail`;
CREATE TABLE `ps_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) unsigned DEFAULT '0',
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_order_detail
-- ----------------------------
INSERT INTO `ps_order_detail` VALUES ('1', '1', '0', '0', '1', '2', '10', 'Blouse - Color : White, Size : M', '1', '1', '0', '0', '0', '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', '0', '0', '', '0.000', '0.000000', '0.000', '0', '', '0', '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852');
INSERT INTO `ps_order_detail` VALUES ('2', '1', '0', '0', '1', '3', '13', 'Printed Dress - Color : Orange, Size : S', '1', '1', '0', '0', '0', '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', '0', '0', '', '0.000', '0.000000', '0.000', '0', '', '0', '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852');
INSERT INTO `ps_order_detail` VALUES ('3', '2', '0', '0', '1', '2', '10', 'Blouse - Color : White, Size : M', '1', '1', '0', '0', '0', '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', '0', '0', '', '0.000', '0.000000', '0.000', '0', '', '0', '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852');
INSERT INTO `ps_order_detail` VALUES ('4', '2', '0', '0', '1', '6', '32', 'Printed Summer Dress - Color : Yellow, Size : M', '1', '1', '0', '0', '0', '30.502569', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_6', '', '0.000000', '0', '0', '', '0.000', '0.000000', '0.000', '0', '', '0', '0000-00-00 00:00:00', '30.500000', '30.500000', '30.500000', '30.500000', '0.000000', '0.000000', '0.000000', '30.502569');
INSERT INTO `ps_order_detail` VALUES ('5', '2', '0', '0', '1', '7', '34', 'Printed Chiffon Dress - Color : Yellow, Size : S', '1', '1', '0', '0', '0', '20.501236', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '17.400000', '', '', 'demo_7', '', '0.000000', '0', '0', '', '0.000', '0.000000', '0.000', '0', '', '0', '0000-00-00 00:00:00', '16.400000', '16.400000', '16.400000', '16.400000', '0.000000', '0.000000', '0.000000', '20.501236');
INSERT INTO `ps_order_detail` VALUES ('6', '3', '0', '0', '1', '1', '1', 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', '1', '1', '0', '0', '0', '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', '0', '0', '', '0.000', '0.000000', '0.000', '0', '', '0', '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000');
INSERT INTO `ps_order_detail` VALUES ('7', '3', '0', '0', '1', '2', '10', 'Blouse - Color : White, Size : M', '1', '1', '0', '0', '0', '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', '0', '0', '', '0.000', '0.000000', '0.000', '0', '', '0', '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852');
INSERT INTO `ps_order_detail` VALUES ('8', '3', '0', '0', '1', '6', '32', 'Printed Summer Dress - Color : Yellow, Size : M', '1', '1', '0', '0', '0', '30.502569', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_6', '', '0.000000', '0', '0', '', '0.000', '0.000000', '0.000', '0', '', '0', '0000-00-00 00:00:00', '30.500000', '30.500000', '30.500000', '30.500000', '0.000000', '0.000000', '0.000000', '30.502569');
INSERT INTO `ps_order_detail` VALUES ('9', '4', '0', '0', '1', '1', '1', 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', '1', '1', '0', '0', '0', '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', '0', '0', '', '0.000', '0.000000', '0.000', '0', '', '0', '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000');
INSERT INTO `ps_order_detail` VALUES ('10', '4', '0', '0', '1', '3', '13', 'Printed Dress - Color : Orange, Size : S', '1', '1', '0', '0', '0', '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', '0', '0', '', '0.000', '0.000000', '0.000', '0', '', '0', '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852');
INSERT INTO `ps_order_detail` VALUES ('11', '4', '0', '0', '1', '5', '19', 'Printed Summer Dress - Color : Yellow, Size : S', '1', '1', '0', '0', '0', '30.506321', '5.00', '0.000000', '0.000000', '0.000000', '0.00', '29.980000', '', '', 'demo_5', '', '0.000000', '0', '0', '', '0.000', '0.000000', '0.000', '0', '', '0', '0000-00-00 00:00:00', '28.980000', '28.980000', '28.980000', '28.980000', '0.000000', '0.000000', '0.000000', '30.506321');
INSERT INTO `ps_order_detail` VALUES ('12', '4', '0', '0', '1', '7', '34', 'Printed Chiffon Dress - Color : Yellow, Size : S', '1', '1', '0', '0', '0', '20.501236', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '17.400000', '', '', 'demo_7', '', '0.000000', '0', '0', '', '0.000', '0.000000', '0.000', '0', '', '0', '0000-00-00 00:00:00', '16.400000', '16.400000', '16.400000', '16.400000', '0.000000', '0.000000', '0.000000', '20.501236');
INSERT INTO `ps_order_detail` VALUES ('13', '5', '0', '0', '1', '1', '1', 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', '1', '1', '0', '0', '0', '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', '0', '0', '', '0.000', '0.000000', '0.000', '0', '', '0', '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000');
INSERT INTO `ps_order_detail` VALUES ('14', '5', '0', '0', '1', '2', '7', 'Blouse - Color : Black, Size : S', '1', '1', '0', '0', '0', '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', '0', '0', '', '0.000', '0.000000', '0.000', '0', '', '0', '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852');
INSERT INTO `ps_order_detail` VALUES ('15', '5', '0', '0', '1', '3', '13', 'Printed Dress - Color : Orange, Size : S', '1', '1', '0', '0', '0', '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', '0', '0', '', '0.000', '0.000000', '0.000', '0', '', '0', '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852');

-- ----------------------------
-- Table structure for `ps_order_detail_tax`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_detail_tax`;
CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_order_detail_tax
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_order_history`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_history`;
CREATE TABLE `ps_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_order_history
-- ----------------------------
INSERT INTO `ps_order_history` VALUES ('1', '0', '1', '1', '2015-05-03 22:03:44');
INSERT INTO `ps_order_history` VALUES ('2', '0', '2', '1', '2015-05-03 22:03:44');
INSERT INTO `ps_order_history` VALUES ('3', '0', '3', '1', '2015-05-03 22:03:44');
INSERT INTO `ps_order_history` VALUES ('4', '0', '4', '1', '2015-05-03 22:03:44');
INSERT INTO `ps_order_history` VALUES ('5', '0', '5', '10', '2015-05-03 22:03:44');
INSERT INTO `ps_order_history` VALUES ('6', '1', '1', '6', '2015-05-03 22:03:44');
INSERT INTO `ps_order_history` VALUES ('7', '1', '3', '8', '2015-05-03 22:03:45');

-- ----------------------------
-- Table structure for `ps_order_invoice`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_invoice`;
CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discount_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products_wt` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_order_invoice
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_order_invoice_payment`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_invoice_payment`;
CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_order_invoice_payment
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_order_invoice_tax`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_invoice_tax`;
CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_order_invoice_tax
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_order_message`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_message`;
CREATE TABLE `ps_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_order_message
-- ----------------------------
INSERT INTO `ps_order_message` VALUES ('1', '2015-05-03 22:03:45');

-- ----------------------------
-- Table structure for `ps_order_message_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_message_lang`;
CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_order_message_lang
-- ----------------------------
INSERT INTO `ps_order_message_lang` VALUES ('1', '1', 'Retraso', 'Hola.\n\nLamentablemente, uno de los artículos que has pedido está agotado. Esto podría causar un ligero retraso en el envío.\nPor favor, disculpa las molestias ocasionadas. Estamos trabajando duro para solucionarlo, no te preocupes.\n\nUn saludo,');

-- ----------------------------
-- Table structure for `ps_order_payment`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_payment`;
CREATE TABLE `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_order_payment
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_order_return`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_return`;
CREATE TABLE `ps_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_order_return
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_order_return_detail`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_return_detail`;
CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_order_return_detail
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_order_return_state`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_return_state`;
CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_order_return_state
-- ----------------------------
INSERT INTO `ps_order_return_state` VALUES ('1', '#4169E1');
INSERT INTO `ps_order_return_state` VALUES ('2', '#8A2BE2');
INSERT INTO `ps_order_return_state` VALUES ('3', '#32CD32');
INSERT INTO `ps_order_return_state` VALUES ('4', '#DC143C');
INSERT INTO `ps_order_return_state` VALUES ('5', '#108510');

-- ----------------------------
-- Table structure for `ps_order_return_state_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_return_state_lang`;
CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_order_return_state_lang
-- ----------------------------
INSERT INTO `ps_order_return_state_lang` VALUES ('1', '1', 'Pendiente de confirmación');
INSERT INTO `ps_order_return_state_lang` VALUES ('2', '1', 'Pendiente del paquete');
INSERT INTO `ps_order_return_state_lang` VALUES ('3', '1', 'Paquete recibido');
INSERT INTO `ps_order_return_state_lang` VALUES ('4', '1', 'Devolución denegada');
INSERT INTO `ps_order_return_state_lang` VALUES ('5', '1', 'Devolución completada');

-- ----------------------------
-- Table structure for `ps_order_slip`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_slip`;
CREATE TABLE `ps_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_order_slip
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_order_slip_detail`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_slip_detail`;
CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_order_slip_detail
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_order_slip_detail_tax`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_slip_detail_tax`;
CREATE TABLE `ps_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) unsigned NOT NULL,
  `id_tax` int(11) unsigned NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_slip_detail` (`id_order_slip_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_order_slip_detail_tax
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_order_state`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_state`;
CREATE TABLE `ps_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_order_state
-- ----------------------------
INSERT INTO `ps_order_state` VALUES ('1', '0', '1', 'cheque', '#4169E1', '1', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `ps_order_state` VALUES ('2', '1', '1', '', '#32CD32', '1', '0', '1', '0', '0', '1', '1', '0', '0');
INSERT INTO `ps_order_state` VALUES ('3', '1', '1', '', '#FF8C00', '1', '0', '1', '1', '0', '1', '0', '0', '0');
INSERT INTO `ps_order_state` VALUES ('4', '1', '1', '', '#8A2BE2', '1', '0', '1', '1', '1', '1', '0', '0', '0');
INSERT INTO `ps_order_state` VALUES ('5', '1', '0', '', '#108510', '1', '0', '1', '1', '1', '1', '0', '0', '0');
INSERT INTO `ps_order_state` VALUES ('6', '0', '1', '', '#DC143C', '1', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `ps_order_state` VALUES ('7', '1', '1', '', '#ec2e15', '1', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `ps_order_state` VALUES ('8', '0', '1', '', '#8f0621', '1', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `ps_order_state` VALUES ('9', '1', '1', '', '#FF69B4', '1', '0', '0', '0', '0', '1', '0', '0', '0');
INSERT INTO `ps_order_state` VALUES ('10', '0', '1', 'bankwire', '#4169E1', '1', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `ps_order_state` VALUES ('11', '0', '0', '', '#4169E1', '1', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `ps_order_state` VALUES ('12', '1', '1', '', '#32CD32', '1', '0', '1', '0', '0', '1', '0', '0', '0');
INSERT INTO `ps_order_state` VALUES ('13', '0', '1', '', '#FF69B4', '1', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `ps_order_state` VALUES ('14', '0', '0', 'cashondelivery', '#4169E1', '1', '0', '0', '0', '0', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for `ps_order_state_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_state_lang`;
CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_order_state_lang
-- ----------------------------
INSERT INTO `ps_order_state_lang` VALUES ('1', '1', 'Pago mediante cheque pendiente', 'cheque');
INSERT INTO `ps_order_state_lang` VALUES ('2', '1', 'Pago aceptado', 'payment');
INSERT INTO `ps_order_state_lang` VALUES ('3', '1', 'Preparación en proceso', 'preparation');
INSERT INTO `ps_order_state_lang` VALUES ('4', '1', 'Enviado', 'shipped');
INSERT INTO `ps_order_state_lang` VALUES ('5', '1', 'Entregado', '');
INSERT INTO `ps_order_state_lang` VALUES ('6', '1', 'Cancelado', 'order_canceled');
INSERT INTO `ps_order_state_lang` VALUES ('7', '1', 'Reembolso', 'refund');
INSERT INTO `ps_order_state_lang` VALUES ('8', '1', 'Error en el pago', 'payment_error');
INSERT INTO `ps_order_state_lang` VALUES ('9', '1', 'Productos fuera de línea', 'outofstock');
INSERT INTO `ps_order_state_lang` VALUES ('10', '1', 'Pago por transferencia bancaria pendiente', 'bankwire');
INSERT INTO `ps_order_state_lang` VALUES ('11', '1', 'Pago mediante PayPal pendiente', '');
INSERT INTO `ps_order_state_lang` VALUES ('12', '1', 'Pago a distancia aceptado', 'payment');
INSERT INTO `ps_order_state_lang` VALUES ('13', '1', 'Productos fuera de línea', 'outofstock');
INSERT INTO `ps_order_state_lang` VALUES ('14', '1', 'Awaiting cod validation', 'cashondelivery');

-- ----------------------------
-- Table structure for `ps_pack`
-- ----------------------------
DROP TABLE IF EXISTS `ps_pack`;
CREATE TABLE `ps_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `id_product_attribute_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_pack
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_page`
-- ----------------------------
DROP TABLE IF EXISTS `ps_page`;
CREATE TABLE `ps_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_page
-- ----------------------------
INSERT INTO `ps_page` VALUES ('1', '1', null);
INSERT INTO `ps_page` VALUES ('2', '2', '0');

-- ----------------------------
-- Table structure for `ps_pagenotfound`
-- ----------------------------
DROP TABLE IF EXISTS `ps_pagenotfound`;
CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_pagenotfound
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_page_type`
-- ----------------------------
DROP TABLE IF EXISTS `ps_page_type`;
CREATE TABLE `ps_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_page_type
-- ----------------------------
INSERT INTO `ps_page_type` VALUES ('1', 'index');
INSERT INTO `ps_page_type` VALUES ('2', 'order');

-- ----------------------------
-- Table structure for `ps_page_viewed`
-- ----------------------------
DROP TABLE IF EXISTS `ps_page_viewed`;
CREATE TABLE `ps_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_page_viewed
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_product`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product`;
CREATE TABLE `ps_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_product
-- ----------------------------
INSERT INTO `ps_product` VALUES ('1', '1', '1', '5', '1', '1', '0', '0', '0', '', '0.000000', '0', '1', '16.510000', '4.950000', '', '0.000000', '0.00', 'demo_1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', '2', '0', '0', '0', '0', '1', '404', '0', '1', '0000-00-00', 'new', '1', '1', 'both', '0', '0', '0', '1', '2015-05-03 22:03:10', '2015-05-03 22:03:10', '0', '3');
INSERT INTO `ps_product` VALUES ('2', '1', '1', '7', '1', '1', '0', '0', '0', '', '0.000000', '0', '1', '26.999852', '8.100000', '', '0.000000', '0.00', 'demo_2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', '2', '0', '0', '0', '0', '1', '404', '0', '1', '0000-00-00', 'new', '1', '1', 'both', '0', '0', '0', '7', '2015-05-03 22:03:11', '2015-05-03 22:03:11', '0', '3');
INSERT INTO `ps_product` VALUES ('3', '1', '1', '9', '1', '1', '0', '0', '0', '', '0.000000', '0', '1', '25.999852', '7.800000', '', '0.000000', '0.00', 'demo_3', '', '', '0.000000', '0.000000', '0.000000', '0.000000', '2', '0', '0', '0', '0', '1', '404', '0', '1', '0000-00-00', 'new', '1', '1', 'both', '0', '0', '0', '13', '2015-05-03 22:03:11', '2015-05-03 22:03:11', '0', '3');
INSERT INTO `ps_product` VALUES ('4', '1', '1', '10', '1', '1', '0', '0', '0', '', '0.000000', '0', '1', '50.994153', '15.300000', '', '0.000000', '0.00', 'demo_4', '', '', '0.000000', '0.000000', '0.000000', '0.000000', '2', '0', '0', '0', '0', '1', '404', '0', '1', '0000-00-00', 'new', '1', '1', 'both', '0', '0', '0', '16', '2015-05-03 22:03:12', '2015-05-03 22:03:12', '0', '3');
INSERT INTO `ps_product` VALUES ('5', '1', '1', '11', '1', '1', '0', '0', '0', '', '0.000000', '0', '1', '30.506321', '9.150000', '', '0.000000', '0.00', 'demo_5', '', '', '0.000000', '0.000000', '0.000000', '0.000000', '2', '0', '0', '0', '0', '1', '404', '0', '1', '0000-00-00', 'new', '1', '1', 'both', '0', '0', '0', '19', '2015-05-03 22:03:12', '2015-05-03 22:03:12', '0', '3');
INSERT INTO `ps_product` VALUES ('6', '1', '1', '11', '1', '1', '0', '0', '0', '', '0.000000', '0', '1', '30.502569', '9.150000', '', '0.000000', '0.00', 'demo_6', '', '', '0.000000', '0.000000', '0.000000', '0.000000', '2', '0', '0', '0', '0', '1', '404', '0', '1', '0000-00-00', 'new', '1', '1', 'both', '0', '0', '0', '31', '2015-05-03 22:03:12', '2015-05-03 22:03:12', '0', '3');
INSERT INTO `ps_product` VALUES ('7', '1', '1', '11', '1', '1', '0', '0', '0', '', '0.000000', '0', '1', '20.501236', '6.150000', '', '0.000000', '0.00', 'demo_7', '', '', '0.000000', '0.000000', '0.000000', '0.000000', '2', '0', '0', '0', '0', '1', '404', '0', '1', '0000-00-00', 'new', '1', '1', 'both', '0', '0', '0', '34', '2015-05-03 22:03:12', '2015-05-03 22:03:12', '0', '3');

-- ----------------------------
-- Table structure for `ps_product_attachment`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_attachment`;
CREATE TABLE `ps_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_product_attachment
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_product_attribute`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_attribute`;
CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`id_product_attribute`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `product_default` (`id_product`,`default_on`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_product_attribute
-- ----------------------------
INSERT INTO `ps_product_attribute` VALUES ('1', '1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '1', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('2', '1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('3', '1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('4', '1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('5', '1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('6', '1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('7', '2', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '1', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('8', '2', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('9', '2', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('10', '2', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('11', '2', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('12', '2', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('13', '3', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '1', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('14', '3', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('15', '3', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('16', '4', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '1', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('17', '4', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('18', '4', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('19', '5', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '1', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('20', '5', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('21', '5', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('22', '5', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('23', '5', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('24', '5', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('25', '5', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('26', '5', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('27', '5', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('28', '5', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('29', '5', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('30', '5', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('31', '6', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '1', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('32', '6', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('33', '6', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('34', '7', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '1', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('35', '7', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('36', '7', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '100', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('37', '7', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '0', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('38', '7', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '0', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('39', '7', '', '', '', '', '', '6.150000', '0.000000', '0.000000', '0', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('40', '6', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '0', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('41', '6', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '0', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('42', '6', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '0', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('43', '4', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '0', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('44', '4', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '0', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute` VALUES ('45', '4', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '0', '0.000000', '0.000000', '0', '1', '0000-00-00');

-- ----------------------------
-- Table structure for `ps_product_attribute_combination`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_attribute_combination`;
CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_product_attribute_combination
-- ----------------------------
INSERT INTO `ps_product_attribute_combination` VALUES ('1', '1');
INSERT INTO `ps_product_attribute_combination` VALUES ('13', '1');
INSERT INTO `ps_product_attribute_combination` VALUES ('1', '2');
INSERT INTO `ps_product_attribute_combination` VALUES ('14', '2');
INSERT INTO `ps_product_attribute_combination` VALUES ('2', '3');
INSERT INTO `ps_product_attribute_combination` VALUES ('13', '3');
INSERT INTO `ps_product_attribute_combination` VALUES ('2', '4');
INSERT INTO `ps_product_attribute_combination` VALUES ('14', '4');
INSERT INTO `ps_product_attribute_combination` VALUES ('3', '5');
INSERT INTO `ps_product_attribute_combination` VALUES ('13', '5');
INSERT INTO `ps_product_attribute_combination` VALUES ('3', '6');
INSERT INTO `ps_product_attribute_combination` VALUES ('14', '6');
INSERT INTO `ps_product_attribute_combination` VALUES ('1', '7');
INSERT INTO `ps_product_attribute_combination` VALUES ('11', '7');
INSERT INTO `ps_product_attribute_combination` VALUES ('1', '8');
INSERT INTO `ps_product_attribute_combination` VALUES ('8', '8');
INSERT INTO `ps_product_attribute_combination` VALUES ('2', '9');
INSERT INTO `ps_product_attribute_combination` VALUES ('11', '9');
INSERT INTO `ps_product_attribute_combination` VALUES ('2', '10');
INSERT INTO `ps_product_attribute_combination` VALUES ('8', '10');
INSERT INTO `ps_product_attribute_combination` VALUES ('3', '11');
INSERT INTO `ps_product_attribute_combination` VALUES ('11', '11');
INSERT INTO `ps_product_attribute_combination` VALUES ('3', '12');
INSERT INTO `ps_product_attribute_combination` VALUES ('8', '12');
INSERT INTO `ps_product_attribute_combination` VALUES ('1', '13');
INSERT INTO `ps_product_attribute_combination` VALUES ('13', '13');
INSERT INTO `ps_product_attribute_combination` VALUES ('2', '14');
INSERT INTO `ps_product_attribute_combination` VALUES ('13', '14');
INSERT INTO `ps_product_attribute_combination` VALUES ('3', '15');
INSERT INTO `ps_product_attribute_combination` VALUES ('13', '15');
INSERT INTO `ps_product_attribute_combination` VALUES ('1', '16');
INSERT INTO `ps_product_attribute_combination` VALUES ('7', '16');
INSERT INTO `ps_product_attribute_combination` VALUES ('2', '17');
INSERT INTO `ps_product_attribute_combination` VALUES ('7', '17');
INSERT INTO `ps_product_attribute_combination` VALUES ('3', '18');
INSERT INTO `ps_product_attribute_combination` VALUES ('7', '18');
INSERT INTO `ps_product_attribute_combination` VALUES ('1', '19');
INSERT INTO `ps_product_attribute_combination` VALUES ('16', '19');
INSERT INTO `ps_product_attribute_combination` VALUES ('1', '20');
INSERT INTO `ps_product_attribute_combination` VALUES ('14', '20');
INSERT INTO `ps_product_attribute_combination` VALUES ('1', '21');
INSERT INTO `ps_product_attribute_combination` VALUES ('13', '21');
INSERT INTO `ps_product_attribute_combination` VALUES ('1', '22');
INSERT INTO `ps_product_attribute_combination` VALUES ('11', '22');
INSERT INTO `ps_product_attribute_combination` VALUES ('2', '23');
INSERT INTO `ps_product_attribute_combination` VALUES ('16', '23');
INSERT INTO `ps_product_attribute_combination` VALUES ('2', '24');
INSERT INTO `ps_product_attribute_combination` VALUES ('14', '24');
INSERT INTO `ps_product_attribute_combination` VALUES ('2', '25');
INSERT INTO `ps_product_attribute_combination` VALUES ('13', '25');
INSERT INTO `ps_product_attribute_combination` VALUES ('2', '26');
INSERT INTO `ps_product_attribute_combination` VALUES ('11', '26');
INSERT INTO `ps_product_attribute_combination` VALUES ('3', '27');
INSERT INTO `ps_product_attribute_combination` VALUES ('16', '27');
INSERT INTO `ps_product_attribute_combination` VALUES ('3', '28');
INSERT INTO `ps_product_attribute_combination` VALUES ('14', '28');
INSERT INTO `ps_product_attribute_combination` VALUES ('3', '29');
INSERT INTO `ps_product_attribute_combination` VALUES ('13', '29');
INSERT INTO `ps_product_attribute_combination` VALUES ('3', '30');
INSERT INTO `ps_product_attribute_combination` VALUES ('11', '30');
INSERT INTO `ps_product_attribute_combination` VALUES ('1', '31');
INSERT INTO `ps_product_attribute_combination` VALUES ('16', '31');
INSERT INTO `ps_product_attribute_combination` VALUES ('2', '32');
INSERT INTO `ps_product_attribute_combination` VALUES ('16', '32');
INSERT INTO `ps_product_attribute_combination` VALUES ('3', '33');
INSERT INTO `ps_product_attribute_combination` VALUES ('16', '33');
INSERT INTO `ps_product_attribute_combination` VALUES ('1', '34');
INSERT INTO `ps_product_attribute_combination` VALUES ('16', '34');
INSERT INTO `ps_product_attribute_combination` VALUES ('2', '35');
INSERT INTO `ps_product_attribute_combination` VALUES ('16', '35');
INSERT INTO `ps_product_attribute_combination` VALUES ('3', '36');
INSERT INTO `ps_product_attribute_combination` VALUES ('16', '36');
INSERT INTO `ps_product_attribute_combination` VALUES ('1', '37');
INSERT INTO `ps_product_attribute_combination` VALUES ('15', '37');
INSERT INTO `ps_product_attribute_combination` VALUES ('2', '38');
INSERT INTO `ps_product_attribute_combination` VALUES ('15', '38');
INSERT INTO `ps_product_attribute_combination` VALUES ('3', '39');
INSERT INTO `ps_product_attribute_combination` VALUES ('15', '39');
INSERT INTO `ps_product_attribute_combination` VALUES ('1', '40');
INSERT INTO `ps_product_attribute_combination` VALUES ('8', '40');
INSERT INTO `ps_product_attribute_combination` VALUES ('2', '41');
INSERT INTO `ps_product_attribute_combination` VALUES ('8', '41');
INSERT INTO `ps_product_attribute_combination` VALUES ('3', '42');
INSERT INTO `ps_product_attribute_combination` VALUES ('8', '42');
INSERT INTO `ps_product_attribute_combination` VALUES ('1', '43');
INSERT INTO `ps_product_attribute_combination` VALUES ('24', '43');
INSERT INTO `ps_product_attribute_combination` VALUES ('2', '44');
INSERT INTO `ps_product_attribute_combination` VALUES ('24', '44');
INSERT INTO `ps_product_attribute_combination` VALUES ('3', '45');
INSERT INTO `ps_product_attribute_combination` VALUES ('24', '45');

-- ----------------------------
-- Table structure for `ps_product_attribute_image`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_attribute_image`;
CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_product_attribute_image
-- ----------------------------
INSERT INTO `ps_product_attribute_image` VALUES ('1', '1');
INSERT INTO `ps_product_attribute_image` VALUES ('3', '1');
INSERT INTO `ps_product_attribute_image` VALUES ('5', '1');
INSERT INTO `ps_product_attribute_image` VALUES ('1', '2');
INSERT INTO `ps_product_attribute_image` VALUES ('3', '2');
INSERT INTO `ps_product_attribute_image` VALUES ('5', '2');
INSERT INTO `ps_product_attribute_image` VALUES ('2', '3');
INSERT INTO `ps_product_attribute_image` VALUES ('4', '3');
INSERT INTO `ps_product_attribute_image` VALUES ('6', '3');
INSERT INTO `ps_product_attribute_image` VALUES ('2', '4');
INSERT INTO `ps_product_attribute_image` VALUES ('4', '4');
INSERT INTO `ps_product_attribute_image` VALUES ('6', '4');
INSERT INTO `ps_product_attribute_image` VALUES ('8', '5');
INSERT INTO `ps_product_attribute_image` VALUES ('10', '5');
INSERT INTO `ps_product_attribute_image` VALUES ('12', '5');
INSERT INTO `ps_product_attribute_image` VALUES ('8', '6');
INSERT INTO `ps_product_attribute_image` VALUES ('10', '6');
INSERT INTO `ps_product_attribute_image` VALUES ('12', '6');
INSERT INTO `ps_product_attribute_image` VALUES ('7', '7');
INSERT INTO `ps_product_attribute_image` VALUES ('9', '7');
INSERT INTO `ps_product_attribute_image` VALUES ('11', '7');
INSERT INTO `ps_product_attribute_image` VALUES ('16', '10');
INSERT INTO `ps_product_attribute_image` VALUES ('17', '10');
INSERT INTO `ps_product_attribute_image` VALUES ('18', '10');
INSERT INTO `ps_product_attribute_image` VALUES ('43', '11');
INSERT INTO `ps_product_attribute_image` VALUES ('44', '11');
INSERT INTO `ps_product_attribute_image` VALUES ('45', '11');
INSERT INTO `ps_product_attribute_image` VALUES ('19', '12');
INSERT INTO `ps_product_attribute_image` VALUES ('23', '12');
INSERT INTO `ps_product_attribute_image` VALUES ('27', '12');
INSERT INTO `ps_product_attribute_image` VALUES ('20', '13');
INSERT INTO `ps_product_attribute_image` VALUES ('24', '13');
INSERT INTO `ps_product_attribute_image` VALUES ('28', '13');
INSERT INTO `ps_product_attribute_image` VALUES ('21', '14');
INSERT INTO `ps_product_attribute_image` VALUES ('25', '14');
INSERT INTO `ps_product_attribute_image` VALUES ('29', '14');
INSERT INTO `ps_product_attribute_image` VALUES ('22', '15');
INSERT INTO `ps_product_attribute_image` VALUES ('26', '15');
INSERT INTO `ps_product_attribute_image` VALUES ('30', '15');
INSERT INTO `ps_product_attribute_image` VALUES ('31', '16');
INSERT INTO `ps_product_attribute_image` VALUES ('32', '16');
INSERT INTO `ps_product_attribute_image` VALUES ('33', '16');
INSERT INTO `ps_product_attribute_image` VALUES ('31', '17');
INSERT INTO `ps_product_attribute_image` VALUES ('32', '17');
INSERT INTO `ps_product_attribute_image` VALUES ('33', '17');
INSERT INTO `ps_product_attribute_image` VALUES ('40', '18');
INSERT INTO `ps_product_attribute_image` VALUES ('41', '18');
INSERT INTO `ps_product_attribute_image` VALUES ('42', '18');
INSERT INTO `ps_product_attribute_image` VALUES ('40', '19');
INSERT INTO `ps_product_attribute_image` VALUES ('41', '19');
INSERT INTO `ps_product_attribute_image` VALUES ('42', '19');
INSERT INTO `ps_product_attribute_image` VALUES ('34', '20');
INSERT INTO `ps_product_attribute_image` VALUES ('35', '20');
INSERT INTO `ps_product_attribute_image` VALUES ('36', '20');
INSERT INTO `ps_product_attribute_image` VALUES ('34', '21');
INSERT INTO `ps_product_attribute_image` VALUES ('35', '21');
INSERT INTO `ps_product_attribute_image` VALUES ('36', '21');
INSERT INTO `ps_product_attribute_image` VALUES ('37', '22');
INSERT INTO `ps_product_attribute_image` VALUES ('38', '22');
INSERT INTO `ps_product_attribute_image` VALUES ('39', '22');
INSERT INTO `ps_product_attribute_image` VALUES ('37', '23');
INSERT INTO `ps_product_attribute_image` VALUES ('38', '23');
INSERT INTO `ps_product_attribute_image` VALUES ('39', '23');

-- ----------------------------
-- Table structure for `ps_product_attribute_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_attribute_shop`;
CREATE TABLE `ps_product_attribute_shop` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`id_product_attribute`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_product_attribute_shop
-- ----------------------------
INSERT INTO `ps_product_attribute_shop` VALUES ('1', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '1', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('2', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('3', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('4', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('5', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('6', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('7', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '1', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('8', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('9', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('10', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('11', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('12', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('13', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '1', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('14', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('15', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('16', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '1', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('17', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('18', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('19', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '1', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('20', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('21', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('22', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('23', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('24', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('25', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('26', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('27', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('28', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('29', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('30', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('31', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '1', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('32', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('33', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('34', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '1', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('35', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('36', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('37', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('38', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('39', '1', '6.150000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('40', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('41', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('42', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('43', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('44', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00');
INSERT INTO `ps_product_attribute_shop` VALUES ('45', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '1', '0000-00-00');

-- ----------------------------
-- Table structure for `ps_product_carrier`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_carrier`;
CREATE TABLE `ps_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_product_carrier
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_product_comment`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_comment`;
CREATE TABLE `ps_product_comment` (
  `id_product_comment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float unsigned NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_product_comment`),
  KEY `id_product` (`id_product`),
  KEY `id_customer` (`id_customer`),
  KEY `id_guest` (`id_guest`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_product_comment
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_product_comment_criterion`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_comment_criterion`;
CREATE TABLE `ps_product_comment_criterion` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_product_comment_criterion
-- ----------------------------
INSERT INTO `ps_product_comment_criterion` VALUES ('1', '1', '1');

-- ----------------------------
-- Table structure for `ps_product_comment_criterion_category`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_comment_criterion_category`;
CREATE TABLE `ps_product_comment_criterion_category` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  KEY `id_category` (`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_product_comment_criterion_category
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_product_comment_criterion_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_comment_criterion_lang`;
CREATE TABLE `ps_product_comment_criterion_lang` (
  `id_product_comment_criterion` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_product_comment_criterion_lang
-- ----------------------------
INSERT INTO `ps_product_comment_criterion_lang` VALUES ('1', '1', 'Quality');

-- ----------------------------
-- Table structure for `ps_product_comment_criterion_product`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_comment_criterion_product`;
CREATE TABLE `ps_product_comment_criterion_product` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_product_comment_criterion_product
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_product_comment_grade`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_comment_grade`;
CREATE TABLE `ps_product_comment_grade` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `grade` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_product_comment_grade
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_product_comment_report`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_comment_report`;
CREATE TABLE `ps_product_comment_report` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_product_comment_report
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_product_comment_usefulness`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_comment_usefulness`;
CREATE TABLE `ps_product_comment_usefulness` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `usefulness` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_product_comment_usefulness
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_product_country_tax`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_country_tax`;
CREATE TABLE `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_product_country_tax
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_product_download`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_download`;
CREATE TABLE `ps_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_product_download
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_product_group_reduction_cache`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_group_reduction_cache`;
CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_product_group_reduction_cache
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_product_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_lang`;
CREATE TABLE `ps_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_product_lang
-- ----------------------------
INSERT INTO `ps_product_lang` VALUES ('1', '1', '1', '<p>Fashion lleva diseñando colecciones increíbles desde 2010. La marca ofrece diseños femeninos, con elegantes prendas para combinar y las últimas tendencias en vestidos. Las colecciones han evolucionado hacia una línea prêt-à-porter en la que cada elemento resulta indispensable en el fondo de armario de una mujer. ¿El resultado? Looks frescos, sencillos y muy chic, con una elegancia juvenil y un estilo único e inconfundible. Todas las prendas se confeccionan en Italia, prestando atención hasta al más mínimo detalle. Ahora Fashion ha ampliado su catálogo para incluir todo tipo de complementos: ¡zapatos, sombreros, cinturones y mucho más! </ p>', '<p>Camiseta de manga corta con efecto desteñido  y escote cerrado. Material suave y elástico para un ajuste cómodo. ¡Combínala con un sombrero de paja y estarás lista para el verano!</p>', 'camiseta-destenida-manga-corta', '', '', '', 'Camiseta efecto desteñido de manga corta', 'En stock', '');
INSERT INTO `ps_product_lang` VALUES ('2', '1', '1', '<p>Fashion lleva diseñando colecciones increíbles desde 2010. La marca ofrece diseños femeninos, con elegantes prendas para combinar y las últimas tendencias en vestidos. Las colecciones han evolucionado hacia una línea prêt-à-porter en la que cada elemento resulta indispensable en el fondo de armario de una mujer. ¿El resultado? Looks frescos, sencillos y muy chic, con una elegancia juvenil y un estilo único e inconfundible. Todas las prendas se confeccionan en Italia, prestando atención hasta al más mínimo detalle. Ahora Fashion ha ampliado su catálogo para incluir todo tipo de complementos: ¡zapatos, sombreros, cinturones y mucho más! </ p>', '<p>Blusa de manga corta con detalle drapeado muy femenino en la manga.</p>', 'blusa', '', '', '', 'Blusa', 'En stock', '');
INSERT INTO `ps_product_lang` VALUES ('3', '1', '1', '<p>Fashion lleva diseñando colecciones increíbles desde 2010. La marca ofrece diseños femeninos, con elegantes prendas para combinar y las últimas tendencias en vestidos. Las colecciones han evolucionado hacia una línea prêt-à-porter en la que cada elemento resulta indispensable en el fondo de armario de una mujer. ¿El resultado? Looks frescos, sencillos y muy chic, con una elegancia juvenil y un estilo único e inconfundible. Todas las prendas se confeccionan en Italia,prestando atención hasta al más mínimo detalle. Ahora Fashion ha ampliado su catálogo para incluir todo tipo de complementos: ¡zapatos, sombreros, cinturones y mucho más! </ p>', '<p>Vestido doble estampado 100% algodón. Top de rayas negras y blancas y falda skater naranja de cintura alta.</p>', 'vestido-estampado', '', '', '', 'Vestido estampado', 'En stock', '');
INSERT INTO `ps_product_lang` VALUES ('4', '1', '1', '<p>Fashion lleva diseñando increíbles colecciones desde 2010. La marca ofrece diseños femeninos, con elegantes prendas para combinar y las últimas tendencias en vestidos. Las colecciones han evolucionado hacia una línea prêt-à-porter en la que cada elemento resulta indispensable en el fondo de armario de una mujer. ¿El resultado? Looks frescos, sencillos y muy chic, con una elegancia juvenil y un estilo único e inconfundible. Todas las prendas se confeccionan en Italia, prestando atención hasta al más mínimo detalle. Ahora Fashion ha ampliado su catálogo para incluir todo tipo de complementos: ¡zapatos, sombreros, cinturones y mucho más! </ p>', '<p>Vestido de noche estampado con mangas rectas, cinturón negro y volantes.</p>', 'vestido-estampado', '', '', '', 'Vestido estampado', 'En stock', '');
INSERT INTO `ps_product_lang` VALUES ('5', '1', '1', '<p>Fashion lleva diseñando increíbles colecciones desde 2010. La marca ofrece diseños femeninos, con elegantes prendas para combinar y las últimas tendencias en vestidos. Las colecciones han evolucionado hacia una línea prêt-à-porter en la que cada elemento resulta indispensable en el fondo de armario de una mujer. ¿El resultado? Looks frescos, sencillos y muy chic, con una elegancia juvenil y un estilo único e inconfundible. Todas las prendas se confeccionan en Italia, prestando atención hasta al más mínimo detalle. Ahora Fashion ha ampliado su catálogo para incluir todo tipo de complementos: ¡zapatos, sombreros, cinturones y mucho más! </ p>', '<p>Vestido largo estampado con tirantes finos ajustables. Escote en V, fruncido debajo del pecho y volantes en la parte inferior del vestido.</p>', 'vestido-verano-estampado', '', '', '', 'Vestido de verano estampado', 'En stock', '');
INSERT INTO `ps_product_lang` VALUES ('6', '1', '1', '<p>Fashion lleva diseñando increíbles colecciones desde 2010. La marca ofrece diseños femeninos, con elegantes prendas para combinar y las últimas tendencias en vestidos. Las colecciones han evolucionado hacia una línea prêt-à-porter en la que cada elemento resulta indispensable en el fondo de armario de una mujer. ¿El resultado? Looks frescos, sencillos y muy chic, con una elegancia juvenil y un estilo único e inconfundible. Todas las prendas se confeccionan en Italia, prestando atención hasta al más mínimo detalle. Ahora Fashion ha ampliado su catálogo para incluir todo tipo de complementos: ¡zapatos, sombreros, cinturones y mucho más! </ p>', '<p>Vestido sin mangas de gasa hasta la rodilla. Escote en V con elástico debajo del pecho.</p>', 'vestido-verano-estampado', '', '', '', 'Vestido de verano estampado', 'En stock', '');
INSERT INTO `ps_product_lang` VALUES ('7', '1', '1', '<p>Fashion lleva diseñando increíbles colecciones desde 2010. La marca ofrece diseños femeninos, con elegantes prendas para combinar y las últimas tendencias en vestidos. Las colecciones han evolucionado hacia una línea prêt-à-porter en la que cada elemento resulta indispensable en el fondo de armario de una mujer. ¿El resultado? Looks frescos, sencillos y muy chic, con una elegancia juvenil y un estilo único e inconfundible. Todas las prendas se confeccionan en Italia, yprestando atención hasta al más mínimo detalle. Ahora Fashion ha ampliado su catálogo para incluir todo tipo de complementos: ¡zapatos, sombreros, cinturones y mucho más! </ p>', '<p>Vestido sin mangas hasta la rodilla, tejido de gasa estampado. Escote pronunciado.</p>', 'vestido-estampado-gasa', '', '', '', 'Vestido de gasa estampado', 'En stock', '');

-- ----------------------------
-- Table structure for `ps_product_sale`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_sale`;
CREATE TABLE `ps_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date NOT NULL,
  PRIMARY KEY (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_product_sale
-- ----------------------------
INSERT INTO `ps_product_sale` VALUES ('1', '3', '3', '2015-05-03');
INSERT INTO `ps_product_sale` VALUES ('2', '4', '4', '2015-05-03');
INSERT INTO `ps_product_sale` VALUES ('3', '3', '3', '2015-05-03');
INSERT INTO `ps_product_sale` VALUES ('5', '1', '1', '2015-05-03');
INSERT INTO `ps_product_sale` VALUES ('6', '2', '2', '2015-05-03');
INSERT INTO `ps_product_sale` VALUES ('7', '2', '2', '2015-05-03');

-- ----------------------------
-- Table structure for `ps_product_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_shop`;
CREATE TABLE `ps_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_product_shop
-- ----------------------------
INSERT INTO `ps_product_shop` VALUES ('1', '1', '5', '1', '0', '0', '0.000000', '1', '16.510000', '4.950000', '', '0.000000', '0.00', '0', '0', '0', '1', '404', '0', '1', '0000-00-00', 'new', '1', '1', 'both', '1', '0', '2015-05-03 22:03:10', '2015-05-03 22:03:10', '3');
INSERT INTO `ps_product_shop` VALUES ('2', '1', '7', '1', '0', '0', '0.000000', '1', '26.999852', '8.100000', '', '0.000000', '0.00', '0', '0', '0', '1', '404', '0', '1', '0000-00-00', 'new', '1', '1', 'both', '7', '0', '2015-05-03 22:03:11', '2015-05-03 22:03:11', '3');
INSERT INTO `ps_product_shop` VALUES ('3', '1', '9', '1', '0', '0', '0.000000', '1', '25.999852', '7.800000', '', '0.000000', '0.00', '0', '0', '0', '1', '404', '0', '1', '0000-00-00', 'new', '1', '1', 'both', '13', '0', '2015-05-03 22:03:11', '2015-05-03 22:03:11', '3');
INSERT INTO `ps_product_shop` VALUES ('4', '1', '10', '1', '0', '0', '0.000000', '1', '50.994153', '15.300000', '', '0.000000', '0.00', '0', '0', '0', '1', '404', '0', '1', '0000-00-00', 'new', '1', '1', 'both', '16', '0', '2015-05-03 22:03:12', '2015-05-03 22:03:12', '3');
INSERT INTO `ps_product_shop` VALUES ('5', '1', '11', '1', '0', '0', '0.000000', '1', '30.506321', '9.150000', '', '0.000000', '0.00', '0', '0', '0', '1', '404', '0', '1', '0000-00-00', 'new', '1', '1', 'both', '19', '0', '2015-05-03 22:03:12', '2015-05-03 22:03:12', '3');
INSERT INTO `ps_product_shop` VALUES ('6', '1', '11', '1', '0', '0', '0.000000', '1', '30.502569', '9.150000', '', '0.000000', '0.00', '0', '0', '0', '1', '404', '0', '1', '0000-00-00', 'new', '1', '1', 'both', '31', '0', '2015-05-03 22:03:12', '2015-05-03 22:03:12', '3');
INSERT INTO `ps_product_shop` VALUES ('7', '1', '11', '1', '0', '0', '0.000000', '1', '20.501236', '6.150000', '', '0.000000', '0.00', '0', '0', '0', '1', '404', '0', '1', '0000-00-00', 'new', '1', '1', 'both', '34', '0', '2015-05-03 22:03:12', '2015-05-03 22:03:12', '3');

-- ----------------------------
-- Table structure for `ps_product_supplier`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_supplier`;
CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_product_supplier
-- ----------------------------
INSERT INTO `ps_product_supplier` VALUES ('1', '1', '0', '1', '', '0.000000', '0');
INSERT INTO `ps_product_supplier` VALUES ('2', '2', '0', '1', '', '0.000000', '0');
INSERT INTO `ps_product_supplier` VALUES ('3', '3', '0', '1', '', '0.000000', '0');
INSERT INTO `ps_product_supplier` VALUES ('4', '4', '0', '1', '', '0.000000', '0');
INSERT INTO `ps_product_supplier` VALUES ('5', '5', '0', '1', '', '0.000000', '0');
INSERT INTO `ps_product_supplier` VALUES ('6', '6', '0', '1', '', '0.000000', '0');
INSERT INTO `ps_product_supplier` VALUES ('7', '7', '0', '1', '', '0.000000', '0');

-- ----------------------------
-- Table structure for `ps_product_tag`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_tag`;
CREATE TABLE `ps_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_product_tag
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_profile`
-- ----------------------------
DROP TABLE IF EXISTS `ps_profile`;
CREATE TABLE `ps_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_profile
-- ----------------------------
INSERT INTO `ps_profile` VALUES ('1');
INSERT INTO `ps_profile` VALUES ('2');
INSERT INTO `ps_profile` VALUES ('3');
INSERT INTO `ps_profile` VALUES ('4');

-- ----------------------------
-- Table structure for `ps_profile_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_profile_lang`;
CREATE TABLE `ps_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_profile_lang
-- ----------------------------
INSERT INTO `ps_profile_lang` VALUES ('1', '1', 'SuperAdmin');
INSERT INTO `ps_profile_lang` VALUES ('1', '2', 'Especialista en logística');
INSERT INTO `ps_profile_lang` VALUES ('1', '3', 'Traductor');
INSERT INTO `ps_profile_lang` VALUES ('1', '4', 'Vendedor');

-- ----------------------------
-- Table structure for `ps_quick_access`
-- ----------------------------
DROP TABLE IF EXISTS `ps_quick_access`;
CREATE TABLE `ps_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_quick_access
-- ----------------------------
INSERT INTO `ps_quick_access` VALUES ('1', '0', 'index.php?controller=AdminCategories&addcategory');
INSERT INTO `ps_quick_access` VALUES ('2', '0', 'index.php?controller=AdminProducts&addproduct');
INSERT INTO `ps_quick_access` VALUES ('3', '0', 'index.php?controller=AdminCartRules&addcart_rule');

-- ----------------------------
-- Table structure for `ps_quick_access_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_quick_access_lang`;
CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_quick_access_lang
-- ----------------------------
INSERT INTO `ps_quick_access_lang` VALUES ('1', '1', 'Nueva categoría');
INSERT INTO `ps_quick_access_lang` VALUES ('2', '1', 'Nuevo producto');
INSERT INTO `ps_quick_access_lang` VALUES ('3', '1', 'Nuevo vale');

-- ----------------------------
-- Table structure for `ps_range_price`
-- ----------------------------
DROP TABLE IF EXISTS `ps_range_price`;
CREATE TABLE `ps_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_range_price
-- ----------------------------
INSERT INTO `ps_range_price` VALUES ('1', '2', '0.000000', '10000.000000');

-- ----------------------------
-- Table structure for `ps_range_weight`
-- ----------------------------
DROP TABLE IF EXISTS `ps_range_weight`;
CREATE TABLE `ps_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_range_weight
-- ----------------------------
INSERT INTO `ps_range_weight` VALUES ('1', '2', '0.000000', '10000.000000');

-- ----------------------------
-- Table structure for `ps_referrer`
-- ----------------------------
DROP TABLE IF EXISTS `ps_referrer`;
CREATE TABLE `ps_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_referrer
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_referrer_cache`
-- ----------------------------
DROP TABLE IF EXISTS `ps_referrer_cache`;
CREATE TABLE `ps_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_referrer_cache
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_referrer_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_referrer_shop`;
CREATE TABLE `ps_referrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_referrer_shop
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_request_sql`
-- ----------------------------
DROP TABLE IF EXISTS `ps_request_sql`;
CREATE TABLE `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_request_sql
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_required_field`
-- ----------------------------
DROP TABLE IF EXISTS `ps_required_field`;
CREATE TABLE `ps_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_required_field
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_risk`
-- ----------------------------
DROP TABLE IF EXISTS `ps_risk`;
CREATE TABLE `ps_risk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_risk
-- ----------------------------
INSERT INTO `ps_risk` VALUES ('1', '0', '#32CD32');
INSERT INTO `ps_risk` VALUES ('2', '35', '#FF8C00');
INSERT INTO `ps_risk` VALUES ('3', '75', '#DC143C');
INSERT INTO `ps_risk` VALUES ('4', '100', '#ec2e15');

-- ----------------------------
-- Table structure for `ps_risk_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_risk_lang`;
CREATE TABLE `ps_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_risk_lang
-- ----------------------------
INSERT INTO `ps_risk_lang` VALUES ('1', '1', 'None');
INSERT INTO `ps_risk_lang` VALUES ('2', '1', 'Low');
INSERT INTO `ps_risk_lang` VALUES ('3', '1', 'Medium');
INSERT INTO `ps_risk_lang` VALUES ('4', '1', 'High');

-- ----------------------------
-- Table structure for `ps_scene`
-- ----------------------------
DROP TABLE IF EXISTS `ps_scene`;
CREATE TABLE `ps_scene` (
  `id_scene` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_scene`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_scene
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_scene_category`
-- ----------------------------
DROP TABLE IF EXISTS `ps_scene_category`;
CREATE TABLE `ps_scene_category` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_scene_category
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_scene_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_scene_lang`;
CREATE TABLE `ps_scene_lang` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_scene_lang
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_scene_products`
-- ----------------------------
DROP TABLE IF EXISTS `ps_scene_products`;
CREATE TABLE `ps_scene_products` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_scene_products
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_scene_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_scene_shop`;
CREATE TABLE `ps_scene_shop` (
  `id_scene` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_scene_shop
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_search_engine`
-- ----------------------------
DROP TABLE IF EXISTS `ps_search_engine`;
CREATE TABLE `ps_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_search_engine
-- ----------------------------
INSERT INTO `ps_search_engine` VALUES ('1', 'google', 'q');
INSERT INTO `ps_search_engine` VALUES ('2', 'aol', 'q');
INSERT INTO `ps_search_engine` VALUES ('3', 'yandex', 'text');
INSERT INTO `ps_search_engine` VALUES ('4', 'ask.com', 'q');
INSERT INTO `ps_search_engine` VALUES ('5', 'nhl.com', 'q');
INSERT INTO `ps_search_engine` VALUES ('6', 'yahoo', 'p');
INSERT INTO `ps_search_engine` VALUES ('7', 'baidu', 'wd');
INSERT INTO `ps_search_engine` VALUES ('8', 'lycos', 'query');
INSERT INTO `ps_search_engine` VALUES ('9', 'exalead', 'q');
INSERT INTO `ps_search_engine` VALUES ('10', 'search.live', 'q');
INSERT INTO `ps_search_engine` VALUES ('11', 'voila', 'rdata');
INSERT INTO `ps_search_engine` VALUES ('12', 'altavista', 'q');
INSERT INTO `ps_search_engine` VALUES ('13', 'bing', 'q');
INSERT INTO `ps_search_engine` VALUES ('14', 'daum', 'q');
INSERT INTO `ps_search_engine` VALUES ('15', 'eniro', 'search_word');
INSERT INTO `ps_search_engine` VALUES ('16', 'naver', 'query');
INSERT INTO `ps_search_engine` VALUES ('17', 'msn', 'q');
INSERT INTO `ps_search_engine` VALUES ('18', 'netscape', 'query');
INSERT INTO `ps_search_engine` VALUES ('19', 'cnn', 'query');
INSERT INTO `ps_search_engine` VALUES ('20', 'about', 'terms');
INSERT INTO `ps_search_engine` VALUES ('21', 'mamma', 'query');
INSERT INTO `ps_search_engine` VALUES ('22', 'alltheweb', 'q');
INSERT INTO `ps_search_engine` VALUES ('23', 'virgilio', 'qs');
INSERT INTO `ps_search_engine` VALUES ('24', 'alice', 'qs');
INSERT INTO `ps_search_engine` VALUES ('25', 'najdi', 'q');
INSERT INTO `ps_search_engine` VALUES ('26', 'mama', 'query');
INSERT INTO `ps_search_engine` VALUES ('27', 'seznam', 'q');
INSERT INTO `ps_search_engine` VALUES ('28', 'onet', 'qt');
INSERT INTO `ps_search_engine` VALUES ('29', 'szukacz', 'q');
INSERT INTO `ps_search_engine` VALUES ('30', 'yam', 'k');
INSERT INTO `ps_search_engine` VALUES ('31', 'pchome', 'q');
INSERT INTO `ps_search_engine` VALUES ('32', 'kvasir', 'q');
INSERT INTO `ps_search_engine` VALUES ('33', 'sesam', 'q');
INSERT INTO `ps_search_engine` VALUES ('34', 'ozu', 'q');
INSERT INTO `ps_search_engine` VALUES ('35', 'terra', 'query');
INSERT INTO `ps_search_engine` VALUES ('36', 'mynet', 'q');
INSERT INTO `ps_search_engine` VALUES ('37', 'ekolay', 'q');
INSERT INTO `ps_search_engine` VALUES ('38', 'rambler', 'words');

-- ----------------------------
-- Table structure for `ps_search_index`
-- ----------------------------
DROP TABLE IF EXISTS `ps_search_index`;
CREATE TABLE `ps_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_search_index
-- ----------------------------
INSERT INTO `ps_search_index` VALUES ('1', '1', '42');
INSERT INTO `ps_search_index` VALUES ('1', '2', '42');
INSERT INTO `ps_search_index` VALUES ('1', '3', '42');
INSERT INTO `ps_search_index` VALUES ('1', '4', '54');
INSERT INTO `ps_search_index` VALUES ('2', '4', '24');
INSERT INTO `ps_search_index` VALUES ('1', '5', '54');
INSERT INTO `ps_search_index` VALUES ('2', '5', '18');
INSERT INTO `ps_search_index` VALUES ('1', '6', '60');
INSERT INTO `ps_search_index` VALUES ('2', '6', '60');
INSERT INTO `ps_search_index` VALUES ('3', '6', '30');
INSERT INTO `ps_search_index` VALUES ('4', '6', '60');
INSERT INTO `ps_search_index` VALUES ('5', '6', '120');
INSERT INTO `ps_search_index` VALUES ('6', '6', '60');
INSERT INTO `ps_search_index` VALUES ('7', '6', '60');
INSERT INTO `ps_search_index` VALUES ('1', '7', '6');
INSERT INTO `ps_search_index` VALUES ('5', '7', '12');
INSERT INTO `ps_search_index` VALUES ('6', '7', '6');
INSERT INTO `ps_search_index` VALUES ('7', '7', '6');
INSERT INTO `ps_search_index` VALUES ('1', '8', '6');
INSERT INTO `ps_search_index` VALUES ('1', '9', '6');
INSERT INTO `ps_search_index` VALUES ('1', '10', '6');
INSERT INTO `ps_search_index` VALUES ('1', '11', '6');
INSERT INTO `ps_search_index` VALUES ('6', '11', '6');
INSERT INTO `ps_search_index` VALUES ('1', '12', '6');
INSERT INTO `ps_search_index` VALUES ('1', '13', '6');
INSERT INTO `ps_search_index` VALUES ('1', '14', '6');
INSERT INTO `ps_search_index` VALUES ('1', '15', '6');
INSERT INTO `ps_search_index` VALUES ('1', '16', '6');
INSERT INTO `ps_search_index` VALUES ('1', '17', '6');
INSERT INTO `ps_search_index` VALUES ('1', '18', '6');
INSERT INTO `ps_search_index` VALUES ('1', '19', '6');
INSERT INTO `ps_search_index` VALUES ('5', '19', '108');
INSERT INTO `ps_search_index` VALUES ('6', '19', '54');
INSERT INTO `ps_search_index` VALUES ('7', '19', '18');
INSERT INTO `ps_search_index` VALUES ('1', '20', '30');
INSERT INTO `ps_search_index` VALUES ('2', '20', '30');
INSERT INTO `ps_search_index` VALUES ('3', '20', '15');
INSERT INTO `ps_search_index` VALUES ('4', '20', '30');
INSERT INTO `ps_search_index` VALUES ('5', '20', '60');
INSERT INTO `ps_search_index` VALUES ('6', '20', '30');
INSERT INTO `ps_search_index` VALUES ('7', '20', '30');
INSERT INTO `ps_search_index` VALUES ('1', '21', '6');
INSERT INTO `ps_search_index` VALUES ('2', '21', '6');
INSERT INTO `ps_search_index` VALUES ('3', '21', '3');
INSERT INTO `ps_search_index` VALUES ('4', '21', '6');
INSERT INTO `ps_search_index` VALUES ('5', '21', '12');
INSERT INTO `ps_search_index` VALUES ('6', '21', '6');
INSERT INTO `ps_search_index` VALUES ('7', '21', '6');
INSERT INTO `ps_search_index` VALUES ('1', '22', '6');
INSERT INTO `ps_search_index` VALUES ('2', '22', '6');
INSERT INTO `ps_search_index` VALUES ('3', '22', '3');
INSERT INTO `ps_search_index` VALUES ('4', '22', '6');
INSERT INTO `ps_search_index` VALUES ('5', '22', '12');
INSERT INTO `ps_search_index` VALUES ('6', '22', '6');
INSERT INTO `ps_search_index` VALUES ('7', '22', '6');
INSERT INTO `ps_search_index` VALUES ('1', '23', '12');
INSERT INTO `ps_search_index` VALUES ('2', '23', '12');
INSERT INTO `ps_search_index` VALUES ('3', '23', '6');
INSERT INTO `ps_search_index` VALUES ('4', '23', '12');
INSERT INTO `ps_search_index` VALUES ('5', '23', '24');
INSERT INTO `ps_search_index` VALUES ('6', '23', '12');
INSERT INTO `ps_search_index` VALUES ('7', '23', '12');
INSERT INTO `ps_search_index` VALUES ('1', '24', '6');
INSERT INTO `ps_search_index` VALUES ('2', '24', '6');
INSERT INTO `ps_search_index` VALUES ('3', '24', '3');
INSERT INTO `ps_search_index` VALUES ('4', '24', '6');
INSERT INTO `ps_search_index` VALUES ('5', '24', '12');
INSERT INTO `ps_search_index` VALUES ('6', '24', '6');
INSERT INTO `ps_search_index` VALUES ('7', '24', '6');
INSERT INTO `ps_search_index` VALUES ('1', '25', '6');
INSERT INTO `ps_search_index` VALUES ('2', '25', '6');
INSERT INTO `ps_search_index` VALUES ('3', '25', '3');
INSERT INTO `ps_search_index` VALUES ('4', '25', '6');
INSERT INTO `ps_search_index` VALUES ('5', '25', '12');
INSERT INTO `ps_search_index` VALUES ('6', '25', '6');
INSERT INTO `ps_search_index` VALUES ('7', '25', '6');
INSERT INTO `ps_search_index` VALUES ('1', '26', '6');
INSERT INTO `ps_search_index` VALUES ('2', '26', '6');
INSERT INTO `ps_search_index` VALUES ('3', '26', '3');
INSERT INTO `ps_search_index` VALUES ('4', '26', '6');
INSERT INTO `ps_search_index` VALUES ('5', '26', '12');
INSERT INTO `ps_search_index` VALUES ('6', '26', '6');
INSERT INTO `ps_search_index` VALUES ('7', '26', '6');
INSERT INTO `ps_search_index` VALUES ('1', '27', '6');
INSERT INTO `ps_search_index` VALUES ('2', '27', '6');
INSERT INTO `ps_search_index` VALUES ('3', '27', '3');
INSERT INTO `ps_search_index` VALUES ('4', '27', '6');
INSERT INTO `ps_search_index` VALUES ('5', '27', '12');
INSERT INTO `ps_search_index` VALUES ('6', '27', '6');
INSERT INTO `ps_search_index` VALUES ('7', '27', '6');
INSERT INTO `ps_search_index` VALUES ('1', '28', '6');
INSERT INTO `ps_search_index` VALUES ('2', '28', '6');
INSERT INTO `ps_search_index` VALUES ('3', '28', '3');
INSERT INTO `ps_search_index` VALUES ('4', '28', '6');
INSERT INTO `ps_search_index` VALUES ('5', '28', '12');
INSERT INTO `ps_search_index` VALUES ('6', '28', '6');
INSERT INTO `ps_search_index` VALUES ('7', '28', '6');
INSERT INTO `ps_search_index` VALUES ('1', '29', '6');
INSERT INTO `ps_search_index` VALUES ('2', '29', '6');
INSERT INTO `ps_search_index` VALUES ('3', '29', '3');
INSERT INTO `ps_search_index` VALUES ('4', '29', '6');
INSERT INTO `ps_search_index` VALUES ('5', '29', '12');
INSERT INTO `ps_search_index` VALUES ('6', '29', '6');
INSERT INTO `ps_search_index` VALUES ('7', '29', '6');
INSERT INTO `ps_search_index` VALUES ('1', '30', '6');
INSERT INTO `ps_search_index` VALUES ('2', '30', '6');
INSERT INTO `ps_search_index` VALUES ('3', '30', '3');
INSERT INTO `ps_search_index` VALUES ('4', '30', '6');
INSERT INTO `ps_search_index` VALUES ('5', '30', '12');
INSERT INTO `ps_search_index` VALUES ('6', '30', '6');
INSERT INTO `ps_search_index` VALUES ('7', '30', '6');
INSERT INTO `ps_search_index` VALUES ('1', '31', '12');
INSERT INTO `ps_search_index` VALUES ('2', '31', '12');
INSERT INTO `ps_search_index` VALUES ('3', '31', '6');
INSERT INTO `ps_search_index` VALUES ('4', '31', '12');
INSERT INTO `ps_search_index` VALUES ('5', '31', '24');
INSERT INTO `ps_search_index` VALUES ('6', '31', '12');
INSERT INTO `ps_search_index` VALUES ('7', '31', '12');
INSERT INTO `ps_search_index` VALUES ('1', '32', '6');
INSERT INTO `ps_search_index` VALUES ('2', '32', '6');
INSERT INTO `ps_search_index` VALUES ('3', '32', '3');
INSERT INTO `ps_search_index` VALUES ('4', '32', '6');
INSERT INTO `ps_search_index` VALUES ('5', '32', '12');
INSERT INTO `ps_search_index` VALUES ('6', '32', '6');
INSERT INTO `ps_search_index` VALUES ('7', '32', '6');
INSERT INTO `ps_search_index` VALUES ('1', '33', '6');
INSERT INTO `ps_search_index` VALUES ('2', '33', '6');
INSERT INTO `ps_search_index` VALUES ('3', '33', '3');
INSERT INTO `ps_search_index` VALUES ('4', '33', '6');
INSERT INTO `ps_search_index` VALUES ('5', '33', '12');
INSERT INTO `ps_search_index` VALUES ('6', '33', '6');
INSERT INTO `ps_search_index` VALUES ('7', '33', '6');
INSERT INTO `ps_search_index` VALUES ('1', '34', '6');
INSERT INTO `ps_search_index` VALUES ('2', '34', '6');
INSERT INTO `ps_search_index` VALUES ('3', '34', '3');
INSERT INTO `ps_search_index` VALUES ('4', '34', '6');
INSERT INTO `ps_search_index` VALUES ('5', '34', '12');
INSERT INTO `ps_search_index` VALUES ('6', '34', '6');
INSERT INTO `ps_search_index` VALUES ('7', '34', '6');
INSERT INTO `ps_search_index` VALUES ('1', '35', '6');
INSERT INTO `ps_search_index` VALUES ('2', '35', '6');
INSERT INTO `ps_search_index` VALUES ('3', '35', '12');
INSERT INTO `ps_search_index` VALUES ('4', '35', '24');
INSERT INTO `ps_search_index` VALUES ('5', '35', '48');
INSERT INTO `ps_search_index` VALUES ('6', '35', '24');
INSERT INTO `ps_search_index` VALUES ('7', '35', '24');
INSERT INTO `ps_search_index` VALUES ('1', '36', '6');
INSERT INTO `ps_search_index` VALUES ('2', '36', '6');
INSERT INTO `ps_search_index` VALUES ('3', '36', '3');
INSERT INTO `ps_search_index` VALUES ('4', '36', '6');
INSERT INTO `ps_search_index` VALUES ('5', '36', '12');
INSERT INTO `ps_search_index` VALUES ('6', '36', '6');
INSERT INTO `ps_search_index` VALUES ('7', '36', '6');
INSERT INTO `ps_search_index` VALUES ('1', '37', '6');
INSERT INTO `ps_search_index` VALUES ('2', '37', '6');
INSERT INTO `ps_search_index` VALUES ('3', '37', '3');
INSERT INTO `ps_search_index` VALUES ('4', '37', '6');
INSERT INTO `ps_search_index` VALUES ('5', '37', '12');
INSERT INTO `ps_search_index` VALUES ('6', '37', '6');
INSERT INTO `ps_search_index` VALUES ('7', '37', '6');
INSERT INTO `ps_search_index` VALUES ('1', '38', '6');
INSERT INTO `ps_search_index` VALUES ('2', '38', '6');
INSERT INTO `ps_search_index` VALUES ('3', '38', '3');
INSERT INTO `ps_search_index` VALUES ('4', '38', '6');
INSERT INTO `ps_search_index` VALUES ('5', '38', '12');
INSERT INTO `ps_search_index` VALUES ('6', '38', '6');
INSERT INTO `ps_search_index` VALUES ('7', '38', '6');
INSERT INTO `ps_search_index` VALUES ('1', '39', '6');
INSERT INTO `ps_search_index` VALUES ('2', '39', '6');
INSERT INTO `ps_search_index` VALUES ('3', '39', '3');
INSERT INTO `ps_search_index` VALUES ('4', '39', '6');
INSERT INTO `ps_search_index` VALUES ('5', '39', '12');
INSERT INTO `ps_search_index` VALUES ('6', '39', '6');
INSERT INTO `ps_search_index` VALUES ('7', '39', '6');
INSERT INTO `ps_search_index` VALUES ('1', '40', '6');
INSERT INTO `ps_search_index` VALUES ('2', '40', '6');
INSERT INTO `ps_search_index` VALUES ('3', '40', '3');
INSERT INTO `ps_search_index` VALUES ('4', '40', '6');
INSERT INTO `ps_search_index` VALUES ('5', '40', '12');
INSERT INTO `ps_search_index` VALUES ('6', '40', '6');
INSERT INTO `ps_search_index` VALUES ('7', '40', '6');
INSERT INTO `ps_search_index` VALUES ('1', '41', '6');
INSERT INTO `ps_search_index` VALUES ('2', '41', '6');
INSERT INTO `ps_search_index` VALUES ('3', '41', '3');
INSERT INTO `ps_search_index` VALUES ('4', '41', '6');
INSERT INTO `ps_search_index` VALUES ('5', '41', '12');
INSERT INTO `ps_search_index` VALUES ('6', '41', '6');
INSERT INTO `ps_search_index` VALUES ('7', '41', '6');
INSERT INTO `ps_search_index` VALUES ('1', '42', '6');
INSERT INTO `ps_search_index` VALUES ('2', '42', '6');
INSERT INTO `ps_search_index` VALUES ('3', '42', '3');
INSERT INTO `ps_search_index` VALUES ('4', '42', '6');
INSERT INTO `ps_search_index` VALUES ('5', '42', '12');
INSERT INTO `ps_search_index` VALUES ('6', '42', '6');
INSERT INTO `ps_search_index` VALUES ('7', '42', '6');
INSERT INTO `ps_search_index` VALUES ('1', '43', '6');
INSERT INTO `ps_search_index` VALUES ('2', '43', '6');
INSERT INTO `ps_search_index` VALUES ('3', '43', '3');
INSERT INTO `ps_search_index` VALUES ('4', '43', '6');
INSERT INTO `ps_search_index` VALUES ('5', '43', '12');
INSERT INTO `ps_search_index` VALUES ('6', '43', '6');
INSERT INTO `ps_search_index` VALUES ('7', '43', '6');
INSERT INTO `ps_search_index` VALUES ('1', '44', '6');
INSERT INTO `ps_search_index` VALUES ('2', '44', '6');
INSERT INTO `ps_search_index` VALUES ('3', '44', '3');
INSERT INTO `ps_search_index` VALUES ('4', '44', '6');
INSERT INTO `ps_search_index` VALUES ('5', '44', '12');
INSERT INTO `ps_search_index` VALUES ('6', '44', '6');
INSERT INTO `ps_search_index` VALUES ('7', '44', '6');
INSERT INTO `ps_search_index` VALUES ('1', '45', '6');
INSERT INTO `ps_search_index` VALUES ('2', '45', '6');
INSERT INTO `ps_search_index` VALUES ('3', '45', '3');
INSERT INTO `ps_search_index` VALUES ('4', '45', '6');
INSERT INTO `ps_search_index` VALUES ('5', '45', '12');
INSERT INTO `ps_search_index` VALUES ('6', '45', '6');
INSERT INTO `ps_search_index` VALUES ('7', '45', '6');
INSERT INTO `ps_search_index` VALUES ('1', '46', '6');
INSERT INTO `ps_search_index` VALUES ('2', '46', '6');
INSERT INTO `ps_search_index` VALUES ('3', '46', '3');
INSERT INTO `ps_search_index` VALUES ('4', '46', '6');
INSERT INTO `ps_search_index` VALUES ('5', '46', '12');
INSERT INTO `ps_search_index` VALUES ('6', '46', '6');
INSERT INTO `ps_search_index` VALUES ('7', '46', '6');
INSERT INTO `ps_search_index` VALUES ('1', '47', '6');
INSERT INTO `ps_search_index` VALUES ('2', '47', '6');
INSERT INTO `ps_search_index` VALUES ('3', '47', '3');
INSERT INTO `ps_search_index` VALUES ('4', '47', '6');
INSERT INTO `ps_search_index` VALUES ('5', '47', '12');
INSERT INTO `ps_search_index` VALUES ('6', '47', '6');
INSERT INTO `ps_search_index` VALUES ('7', '47', '6');
INSERT INTO `ps_search_index` VALUES ('1', '48', '6');
INSERT INTO `ps_search_index` VALUES ('2', '48', '6');
INSERT INTO `ps_search_index` VALUES ('3', '48', '3');
INSERT INTO `ps_search_index` VALUES ('4', '48', '6');
INSERT INTO `ps_search_index` VALUES ('5', '48', '12');
INSERT INTO `ps_search_index` VALUES ('6', '48', '6');
INSERT INTO `ps_search_index` VALUES ('7', '48', '6');
INSERT INTO `ps_search_index` VALUES ('1', '49', '6');
INSERT INTO `ps_search_index` VALUES ('2', '49', '6');
INSERT INTO `ps_search_index` VALUES ('3', '49', '3');
INSERT INTO `ps_search_index` VALUES ('4', '49', '6');
INSERT INTO `ps_search_index` VALUES ('5', '49', '12');
INSERT INTO `ps_search_index` VALUES ('6', '49', '6');
INSERT INTO `ps_search_index` VALUES ('7', '49', '6');
INSERT INTO `ps_search_index` VALUES ('1', '50', '6');
INSERT INTO `ps_search_index` VALUES ('2', '50', '6');
INSERT INTO `ps_search_index` VALUES ('3', '50', '3');
INSERT INTO `ps_search_index` VALUES ('4', '50', '6');
INSERT INTO `ps_search_index` VALUES ('5', '50', '12');
INSERT INTO `ps_search_index` VALUES ('6', '50', '6');
INSERT INTO `ps_search_index` VALUES ('7', '50', '6');
INSERT INTO `ps_search_index` VALUES ('1', '51', '6');
INSERT INTO `ps_search_index` VALUES ('2', '51', '6');
INSERT INTO `ps_search_index` VALUES ('3', '51', '3');
INSERT INTO `ps_search_index` VALUES ('4', '51', '6');
INSERT INTO `ps_search_index` VALUES ('5', '51', '12');
INSERT INTO `ps_search_index` VALUES ('6', '51', '6');
INSERT INTO `ps_search_index` VALUES ('7', '51', '6');
INSERT INTO `ps_search_index` VALUES ('1', '52', '6');
INSERT INTO `ps_search_index` VALUES ('2', '52', '6');
INSERT INTO `ps_search_index` VALUES ('3', '52', '3');
INSERT INTO `ps_search_index` VALUES ('4', '52', '6');
INSERT INTO `ps_search_index` VALUES ('5', '52', '12');
INSERT INTO `ps_search_index` VALUES ('6', '52', '6');
INSERT INTO `ps_search_index` VALUES ('7', '52', '6');
INSERT INTO `ps_search_index` VALUES ('1', '53', '6');
INSERT INTO `ps_search_index` VALUES ('2', '53', '6');
INSERT INTO `ps_search_index` VALUES ('3', '53', '3');
INSERT INTO `ps_search_index` VALUES ('4', '53', '6');
INSERT INTO `ps_search_index` VALUES ('5', '53', '12');
INSERT INTO `ps_search_index` VALUES ('6', '53', '6');
INSERT INTO `ps_search_index` VALUES ('7', '53', '6');
INSERT INTO `ps_search_index` VALUES ('1', '54', '6');
INSERT INTO `ps_search_index` VALUES ('2', '54', '6');
INSERT INTO `ps_search_index` VALUES ('3', '54', '3');
INSERT INTO `ps_search_index` VALUES ('4', '54', '6');
INSERT INTO `ps_search_index` VALUES ('5', '54', '12');
INSERT INTO `ps_search_index` VALUES ('6', '54', '6');
INSERT INTO `ps_search_index` VALUES ('7', '54', '6');
INSERT INTO `ps_search_index` VALUES ('1', '55', '6');
INSERT INTO `ps_search_index` VALUES ('2', '55', '6');
INSERT INTO `ps_search_index` VALUES ('3', '55', '3');
INSERT INTO `ps_search_index` VALUES ('4', '55', '6');
INSERT INTO `ps_search_index` VALUES ('5', '55', '12');
INSERT INTO `ps_search_index` VALUES ('6', '55', '6');
INSERT INTO `ps_search_index` VALUES ('7', '55', '6');
INSERT INTO `ps_search_index` VALUES ('1', '56', '6');
INSERT INTO `ps_search_index` VALUES ('2', '56', '6');
INSERT INTO `ps_search_index` VALUES ('3', '56', '3');
INSERT INTO `ps_search_index` VALUES ('4', '56', '6');
INSERT INTO `ps_search_index` VALUES ('5', '56', '12');
INSERT INTO `ps_search_index` VALUES ('6', '56', '6');
INSERT INTO `ps_search_index` VALUES ('7', '56', '6');
INSERT INTO `ps_search_index` VALUES ('1', '57', '6');
INSERT INTO `ps_search_index` VALUES ('2', '57', '6');
INSERT INTO `ps_search_index` VALUES ('3', '57', '3');
INSERT INTO `ps_search_index` VALUES ('4', '57', '6');
INSERT INTO `ps_search_index` VALUES ('5', '57', '12');
INSERT INTO `ps_search_index` VALUES ('6', '57', '6');
INSERT INTO `ps_search_index` VALUES ('7', '57', '6');
INSERT INTO `ps_search_index` VALUES ('1', '58', '6');
INSERT INTO `ps_search_index` VALUES ('2', '58', '6');
INSERT INTO `ps_search_index` VALUES ('3', '58', '3');
INSERT INTO `ps_search_index` VALUES ('4', '58', '6');
INSERT INTO `ps_search_index` VALUES ('5', '58', '12');
INSERT INTO `ps_search_index` VALUES ('6', '58', '6');
INSERT INTO `ps_search_index` VALUES ('7', '58', '6');
INSERT INTO `ps_search_index` VALUES ('1', '59', '6');
INSERT INTO `ps_search_index` VALUES ('2', '59', '6');
INSERT INTO `ps_search_index` VALUES ('3', '59', '3');
INSERT INTO `ps_search_index` VALUES ('4', '59', '6');
INSERT INTO `ps_search_index` VALUES ('5', '59', '12');
INSERT INTO `ps_search_index` VALUES ('6', '59', '6');
INSERT INTO `ps_search_index` VALUES ('7', '59', '6');
INSERT INTO `ps_search_index` VALUES ('1', '60', '6');
INSERT INTO `ps_search_index` VALUES ('2', '60', '6');
INSERT INTO `ps_search_index` VALUES ('3', '60', '3');
INSERT INTO `ps_search_index` VALUES ('4', '60', '6');
INSERT INTO `ps_search_index` VALUES ('5', '60', '12');
INSERT INTO `ps_search_index` VALUES ('6', '60', '6');
INSERT INTO `ps_search_index` VALUES ('7', '60', '6');
INSERT INTO `ps_search_index` VALUES ('1', '61', '6');
INSERT INTO `ps_search_index` VALUES ('2', '61', '6');
INSERT INTO `ps_search_index` VALUES ('3', '61', '3');
INSERT INTO `ps_search_index` VALUES ('4', '61', '6');
INSERT INTO `ps_search_index` VALUES ('5', '61', '12');
INSERT INTO `ps_search_index` VALUES ('6', '61', '6');
INSERT INTO `ps_search_index` VALUES ('7', '61', '6');
INSERT INTO `ps_search_index` VALUES ('1', '62', '6');
INSERT INTO `ps_search_index` VALUES ('2', '62', '6');
INSERT INTO `ps_search_index` VALUES ('3', '62', '3');
INSERT INTO `ps_search_index` VALUES ('4', '62', '6');
INSERT INTO `ps_search_index` VALUES ('5', '62', '12');
INSERT INTO `ps_search_index` VALUES ('6', '62', '6');
INSERT INTO `ps_search_index` VALUES ('1', '63', '6');
INSERT INTO `ps_search_index` VALUES ('2', '63', '6');
INSERT INTO `ps_search_index` VALUES ('3', '63', '3');
INSERT INTO `ps_search_index` VALUES ('4', '63', '6');
INSERT INTO `ps_search_index` VALUES ('5', '63', '12');
INSERT INTO `ps_search_index` VALUES ('6', '63', '6');
INSERT INTO `ps_search_index` VALUES ('7', '63', '6');
INSERT INTO `ps_search_index` VALUES ('1', '64', '6');
INSERT INTO `ps_search_index` VALUES ('2', '64', '6');
INSERT INTO `ps_search_index` VALUES ('3', '64', '3');
INSERT INTO `ps_search_index` VALUES ('4', '64', '6');
INSERT INTO `ps_search_index` VALUES ('5', '64', '12');
INSERT INTO `ps_search_index` VALUES ('6', '64', '12');
INSERT INTO `ps_search_index` VALUES ('7', '64', '12');
INSERT INTO `ps_search_index` VALUES ('1', '65', '12');
INSERT INTO `ps_search_index` VALUES ('2', '65', '12');
INSERT INTO `ps_search_index` VALUES ('3', '65', '6');
INSERT INTO `ps_search_index` VALUES ('4', '65', '12');
INSERT INTO `ps_search_index` VALUES ('5', '65', '24');
INSERT INTO `ps_search_index` VALUES ('6', '65', '12');
INSERT INTO `ps_search_index` VALUES ('7', '65', '12');
INSERT INTO `ps_search_index` VALUES ('1', '66', '6');
INSERT INTO `ps_search_index` VALUES ('2', '66', '6');
INSERT INTO `ps_search_index` VALUES ('3', '66', '3');
INSERT INTO `ps_search_index` VALUES ('4', '66', '6');
INSERT INTO `ps_search_index` VALUES ('5', '66', '12');
INSERT INTO `ps_search_index` VALUES ('6', '66', '6');
INSERT INTO `ps_search_index` VALUES ('7', '66', '6');
INSERT INTO `ps_search_index` VALUES ('1', '67', '6');
INSERT INTO `ps_search_index` VALUES ('2', '67', '12');
INSERT INTO `ps_search_index` VALUES ('3', '67', '3');
INSERT INTO `ps_search_index` VALUES ('4', '67', '6');
INSERT INTO `ps_search_index` VALUES ('5', '67', '12');
INSERT INTO `ps_search_index` VALUES ('6', '67', '6');
INSERT INTO `ps_search_index` VALUES ('7', '67', '6');
INSERT INTO `ps_search_index` VALUES ('1', '68', '6');
INSERT INTO `ps_search_index` VALUES ('2', '68', '6');
INSERT INTO `ps_search_index` VALUES ('3', '68', '3');
INSERT INTO `ps_search_index` VALUES ('4', '68', '6');
INSERT INTO `ps_search_index` VALUES ('5', '68', '12');
INSERT INTO `ps_search_index` VALUES ('6', '68', '6');
INSERT INTO `ps_search_index` VALUES ('7', '68', '6');
INSERT INTO `ps_search_index` VALUES ('1', '69', '6');
INSERT INTO `ps_search_index` VALUES ('2', '69', '6');
INSERT INTO `ps_search_index` VALUES ('3', '69', '3');
INSERT INTO `ps_search_index` VALUES ('4', '69', '6');
INSERT INTO `ps_search_index` VALUES ('5', '69', '12');
INSERT INTO `ps_search_index` VALUES ('6', '69', '6');
INSERT INTO `ps_search_index` VALUES ('7', '69', '6');
INSERT INTO `ps_search_index` VALUES ('1', '70', '6');
INSERT INTO `ps_search_index` VALUES ('2', '70', '6');
INSERT INTO `ps_search_index` VALUES ('3', '70', '3');
INSERT INTO `ps_search_index` VALUES ('4', '70', '6');
INSERT INTO `ps_search_index` VALUES ('5', '70', '12');
INSERT INTO `ps_search_index` VALUES ('6', '70', '6');
INSERT INTO `ps_search_index` VALUES ('7', '70', '6');
INSERT INTO `ps_search_index` VALUES ('1', '71', '6');
INSERT INTO `ps_search_index` VALUES ('2', '71', '6');
INSERT INTO `ps_search_index` VALUES ('3', '71', '3');
INSERT INTO `ps_search_index` VALUES ('4', '71', '6');
INSERT INTO `ps_search_index` VALUES ('5', '71', '12');
INSERT INTO `ps_search_index` VALUES ('6', '71', '6');
INSERT INTO `ps_search_index` VALUES ('7', '71', '6');
INSERT INTO `ps_search_index` VALUES ('1', '72', '6');
INSERT INTO `ps_search_index` VALUES ('2', '72', '6');
INSERT INTO `ps_search_index` VALUES ('3', '72', '3');
INSERT INTO `ps_search_index` VALUES ('4', '72', '6');
INSERT INTO `ps_search_index` VALUES ('5', '72', '12');
INSERT INTO `ps_search_index` VALUES ('6', '72', '6');
INSERT INTO `ps_search_index` VALUES ('7', '72', '6');
INSERT INTO `ps_search_index` VALUES ('1', '73', '6');
INSERT INTO `ps_search_index` VALUES ('2', '73', '6');
INSERT INTO `ps_search_index` VALUES ('3', '73', '3');
INSERT INTO `ps_search_index` VALUES ('4', '73', '6');
INSERT INTO `ps_search_index` VALUES ('5', '73', '12');
INSERT INTO `ps_search_index` VALUES ('6', '73', '6');
INSERT INTO `ps_search_index` VALUES ('7', '73', '6');
INSERT INTO `ps_search_index` VALUES ('1', '74', '6');
INSERT INTO `ps_search_index` VALUES ('2', '74', '6');
INSERT INTO `ps_search_index` VALUES ('3', '74', '3');
INSERT INTO `ps_search_index` VALUES ('4', '74', '6');
INSERT INTO `ps_search_index` VALUES ('5', '74', '12');
INSERT INTO `ps_search_index` VALUES ('6', '74', '6');
INSERT INTO `ps_search_index` VALUES ('7', '74', '6');
INSERT INTO `ps_search_index` VALUES ('1', '75', '6');
INSERT INTO `ps_search_index` VALUES ('2', '75', '6');
INSERT INTO `ps_search_index` VALUES ('3', '75', '3');
INSERT INTO `ps_search_index` VALUES ('4', '75', '6');
INSERT INTO `ps_search_index` VALUES ('5', '75', '12');
INSERT INTO `ps_search_index` VALUES ('6', '75', '6');
INSERT INTO `ps_search_index` VALUES ('7', '75', '6');
INSERT INTO `ps_search_index` VALUES ('1', '76', '6');
INSERT INTO `ps_search_index` VALUES ('2', '76', '6');
INSERT INTO `ps_search_index` VALUES ('3', '76', '3');
INSERT INTO `ps_search_index` VALUES ('4', '76', '6');
INSERT INTO `ps_search_index` VALUES ('5', '76', '12');
INSERT INTO `ps_search_index` VALUES ('6', '76', '6');
INSERT INTO `ps_search_index` VALUES ('7', '76', '6');
INSERT INTO `ps_search_index` VALUES ('1', '77', '6');
INSERT INTO `ps_search_index` VALUES ('2', '77', '6');
INSERT INTO `ps_search_index` VALUES ('3', '77', '3');
INSERT INTO `ps_search_index` VALUES ('4', '77', '6');
INSERT INTO `ps_search_index` VALUES ('5', '77', '12');
INSERT INTO `ps_search_index` VALUES ('6', '77', '6');
INSERT INTO `ps_search_index` VALUES ('7', '77', '6');
INSERT INTO `ps_search_index` VALUES ('1', '78', '18');
INSERT INTO `ps_search_index` VALUES ('1', '79', '18');
INSERT INTO `ps_search_index` VALUES ('2', '79', '18');
INSERT INTO `ps_search_index` VALUES ('3', '79', '9');
INSERT INTO `ps_search_index` VALUES ('4', '79', '18');
INSERT INTO `ps_search_index` VALUES ('5', '79', '36');
INSERT INTO `ps_search_index` VALUES ('6', '79', '18');
INSERT INTO `ps_search_index` VALUES ('7', '79', '18');
INSERT INTO `ps_search_index` VALUES ('1', '80', '36');
INSERT INTO `ps_search_index` VALUES ('3', '80', '21');
INSERT INTO `ps_search_index` VALUES ('5', '80', '72');
INSERT INTO `ps_search_index` VALUES ('1', '81', '36');
INSERT INTO `ps_search_index` VALUES ('5', '81', '72');
INSERT INTO `ps_search_index` VALUES ('1', '82', '12');
INSERT INTO `ps_search_index` VALUES ('2', '82', '12');
INSERT INTO `ps_search_index` VALUES ('3', '82', '9');
INSERT INTO `ps_search_index` VALUES ('1', '83', '12');
INSERT INTO `ps_search_index` VALUES ('2', '83', '12');
INSERT INTO `ps_search_index` VALUES ('5', '83', '24');
INSERT INTO `ps_search_index` VALUES ('2', '84', '42');
INSERT INTO `ps_search_index` VALUES ('2', '85', '6');
INSERT INTO `ps_search_index` VALUES ('2', '86', '6');
INSERT INTO `ps_search_index` VALUES ('3', '86', '6');
INSERT INTO `ps_search_index` VALUES ('6', '86', '12');
INSERT INTO `ps_search_index` VALUES ('7', '86', '12');
INSERT INTO `ps_search_index` VALUES ('2', '87', '18');
INSERT INTO `ps_search_index` VALUES ('2', '88', '36');
INSERT INTO `ps_search_index` VALUES ('4', '88', '6');
INSERT INTO `ps_search_index` VALUES ('5', '88', '72');
INSERT INTO `ps_search_index` VALUES ('2', '89', '36');
INSERT INTO `ps_search_index` VALUES ('6', '89', '36');
INSERT INTO `ps_search_index` VALUES ('3', '90', '27');
INSERT INTO `ps_search_index` VALUES ('4', '90', '54');
INSERT INTO `ps_search_index` VALUES ('5', '90', '120');
INSERT INTO `ps_search_index` VALUES ('6', '90', '54');
INSERT INTO `ps_search_index` VALUES ('7', '90', '54');
INSERT INTO `ps_search_index` VALUES ('3', '91', '21');
INSERT INTO `ps_search_index` VALUES ('4', '91', '42');
INSERT INTO `ps_search_index` VALUES ('5', '91', '84');
INSERT INTO `ps_search_index` VALUES ('6', '91', '36');
INSERT INTO `ps_search_index` VALUES ('7', '91', '42');
INSERT INTO `ps_search_index` VALUES ('3', '92', '3');
INSERT INTO `ps_search_index` VALUES ('3', '93', '3');
INSERT INTO `ps_search_index` VALUES ('3', '94', '3');
INSERT INTO `ps_search_index` VALUES ('3', '95', '3');
INSERT INTO `ps_search_index` VALUES ('3', '96', '3');
INSERT INTO `ps_search_index` VALUES ('3', '97', '3');
INSERT INTO `ps_search_index` VALUES ('3', '98', '3');
INSERT INTO `ps_search_index` VALUES ('3', '99', '3');
INSERT INTO `ps_search_index` VALUES ('3', '100', '3');
INSERT INTO `ps_search_index` VALUES ('3', '101', '3');
INSERT INTO `ps_search_index` VALUES ('3', '102', '9');
INSERT INTO `ps_search_index` VALUES ('3', '103', '6');
INSERT INTO `ps_search_index` VALUES ('4', '104', '24');
INSERT INTO `ps_search_index` VALUES ('4', '105', '6');
INSERT INTO `ps_search_index` VALUES ('6', '105', '6');
INSERT INTO `ps_search_index` VALUES ('7', '105', '6');
INSERT INTO `ps_search_index` VALUES ('4', '106', '6');
INSERT INTO `ps_search_index` VALUES ('4', '107', '6');
INSERT INTO `ps_search_index` VALUES ('4', '108', '6');
INSERT INTO `ps_search_index` VALUES ('5', '108', '12');
INSERT INTO `ps_search_index` VALUES ('4', '109', '36');
INSERT INTO `ps_search_index` VALUES ('4', '110', '36');
INSERT INTO `ps_search_index` VALUES ('4', '111', '12');
INSERT INTO `ps_search_index` VALUES ('5', '111', '24');
INSERT INTO `ps_search_index` VALUES ('4', '112', '12');
INSERT INTO `ps_search_index` VALUES ('4', '113', '12');
INSERT INTO `ps_search_index` VALUES ('6', '113', '12');
INSERT INTO `ps_search_index` VALUES ('5', '114', '12');
INSERT INTO `ps_search_index` VALUES ('5', '115', '12');
INSERT INTO `ps_search_index` VALUES ('5', '116', '12');
INSERT INTO `ps_search_index` VALUES ('5', '117', '12');
INSERT INTO `ps_search_index` VALUES ('5', '118', '12');
INSERT INTO `ps_search_index` VALUES ('6', '118', '6');
INSERT INTO `ps_search_index` VALUES ('5', '119', '24');
INSERT INTO `ps_search_index` VALUES ('6', '119', '6');
INSERT INTO `ps_search_index` VALUES ('5', '120', '12');
INSERT INTO `ps_search_index` VALUES ('6', '120', '6');
INSERT INTO `ps_search_index` VALUES ('5', '121', '12');
INSERT INTO `ps_search_index` VALUES ('5', '122', '12');
INSERT INTO `ps_search_index` VALUES ('5', '123', '72');
INSERT INTO `ps_search_index` VALUES ('6', '123', '36');
INSERT INTO `ps_search_index` VALUES ('7', '123', '36');
INSERT INTO `ps_search_index` VALUES ('6', '124', '6');
INSERT INTO `ps_search_index` VALUES ('7', '124', '42');
INSERT INTO `ps_search_index` VALUES ('6', '125', '6');
INSERT INTO `ps_search_index` VALUES ('7', '125', '6');
INSERT INTO `ps_search_index` VALUES ('6', '126', '12');
INSERT INTO `ps_search_index` VALUES ('7', '126', '12');
INSERT INTO `ps_search_index` VALUES ('7', '127', '6');
INSERT INTO `ps_search_index` VALUES ('7', '128', '6');
INSERT INTO `ps_search_index` VALUES ('7', '129', '6');
INSERT INTO `ps_search_index` VALUES ('7', '130', '36');
INSERT INTO `ps_search_index` VALUES ('7', '131', '12');
INSERT INTO `ps_search_index` VALUES ('7', '132', '12');

-- ----------------------------
-- Table structure for `ps_search_word`
-- ----------------------------
DROP TABLE IF EXISTS `ps_search_word`;
CREATE TABLE `ps_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(15) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB AUTO_INCREMENT=133 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_search_word
-- ----------------------------
INSERT INTO `ps_search_word` VALUES ('93', '1', '1', '100');
INSERT INTO `ps_search_word` VALUES ('25', '1', '1', '2010');
INSERT INTO `ps_search_word` VALUES ('68', '1', '1', 'ahora');
INSERT INTO `ps_search_word` VALUES ('116', '1', '1', 'ajustables');
INSERT INTO `ps_search_word` VALUES ('12', '1', '1', 'ajuste');
INSERT INTO `ps_search_word` VALUES ('82', '1', '1', 'algodon');
INSERT INTO `ps_search_word` VALUES ('101', '1', '1', 'alta');
INSERT INTO `ps_search_word` VALUES ('123', '1', '1', 'amarillo');
INSERT INTO `ps_search_word` VALUES ('69', '1', '1', 'ampliado');
INSERT INTO `ps_search_word` VALUES ('47', '1', '1', 'armario');
INSERT INTO `ps_search_word` VALUES ('63', '1', '1', 'atencion');
INSERT INTO `ps_search_word` VALUES ('81', '1', '1', 'azul');
INSERT INTO `ps_search_word` VALUES ('109', '1', '1', 'beige');
INSERT INTO `ps_search_word` VALUES ('97', '1', '1', 'blancas');
INSERT INTO `ps_search_word` VALUES ('89', '1', '1', 'blanco');
INSERT INTO `ps_search_word` VALUES ('84', '1', '1', 'blusa');
INSERT INTO `ps_search_word` VALUES ('87', '1', '1', 'blusas');
INSERT INTO `ps_search_word` VALUES ('1', '1', '1', 'camiseta');
INSERT INTO `ps_search_word` VALUES ('78', '1', '1', 'camisetas');
INSERT INTO `ps_search_word` VALUES ('70', '1', '1', 'catalogo');
INSERT INTO `ps_search_word` VALUES ('8', '1', '1', 'cerrado');
INSERT INTO `ps_search_word` VALUES ('53', '1', '1', 'chic');
INSERT INTO `ps_search_word` VALUES ('100', '1', '1', 'cintura');
INSERT INTO `ps_search_word` VALUES ('107', '1', '1', 'cinturon');
INSERT INTO `ps_search_word` VALUES ('76', '1', '1', 'cinturones');
INSERT INTO `ps_search_word` VALUES ('23', '1', '1', 'colecciones');
INSERT INTO `ps_search_word` VALUES ('103', '1', '1', 'colorido');
INSERT INTO `ps_search_word` VALUES ('14', '1', '1', 'combinala');
INSERT INTO `ps_search_word` VALUES ('32', '1', '1', 'combinar');
INSERT INTO `ps_search_word` VALUES ('13', '1', '1', 'comodo');
INSERT INTO `ps_search_word` VALUES ('73', '1', '1', 'complementos');
INSERT INTO `ps_search_word` VALUES ('60', '1', '1', 'confeccionan');
INSERT INTO `ps_search_word` VALUES ('5', '1', '1', 'corta');
INSERT INTO `ps_search_word` VALUES ('113', '1', '1', 'corto');
INSERT INTO `ps_search_word` VALUES ('118', '1', '1', 'debajo');
INSERT INTO `ps_search_word` VALUES ('119', '1', '1', 'del');
INSERT INTO `ps_search_word` VALUES ('6', '1', '1', 'demo');
INSERT INTO `ps_search_word` VALUES ('3', '1', '1', 'destenido');
INSERT INTO `ps_search_word` VALUES ('67', '1', '1', 'detalle');
INSERT INTO `ps_search_word` VALUES ('22', '1', '1', 'disenando');
INSERT INTO `ps_search_word` VALUES ('28', '1', '1', 'disenos');
INSERT INTO `ps_search_word` VALUES ('92', '1', '1', 'doble');
INSERT INTO `ps_search_word` VALUES ('85', '1', '1', 'drapeado');
INSERT INTO `ps_search_word` VALUES ('2', '1', '1', 'efecto');
INSERT INTO `ps_search_word` VALUES ('11', '1', '1', 'elastico');
INSERT INTO `ps_search_word` VALUES ('54', '1', '1', 'elegancia');
INSERT INTO `ps_search_word` VALUES ('112', '1', '1', 'elegante');
INSERT INTO `ps_search_word` VALUES ('30', '1', '1', 'elegantes');
INSERT INTO `ps_search_word` VALUES ('43', '1', '1', 'elemento');
INSERT INTO `ps_search_word` VALUES ('7', '1', '1', 'escote');
INSERT INTO `ps_search_word` VALUES ('91', '1', '1', 'estampado');
INSERT INTO `ps_search_word` VALUES ('17', '1', '1', 'estaras');
INSERT INTO `ps_search_word` VALUES ('56', '1', '1', 'estilo');
INSERT INTO `ps_search_word` VALUES ('37', '1', '1', 'evolucionado');
INSERT INTO `ps_search_word` VALUES ('98', '1', '1', 'falda');
INSERT INTO `ps_search_word` VALUES ('20', '1', '1', 'fashion');
INSERT INTO `ps_search_word` VALUES ('86', '1', '1', 'femenino');
INSERT INTO `ps_search_word` VALUES ('29', '1', '1', 'femeninos');
INSERT INTO `ps_search_word` VALUES ('115', '1', '1', 'finos');
INSERT INTO `ps_search_word` VALUES ('46', '1', '1', 'fondo');
INSERT INTO `ps_search_word` VALUES ('51', '1', '1', 'frescos');
INSERT INTO `ps_search_word` VALUES ('117', '1', '1', 'fruncido');
INSERT INTO `ps_search_word` VALUES ('124', '1', '1', 'gasa');
INSERT INTO `ps_search_word` VALUES ('38', '1', '1', 'hacia');
INSERT INTO `ps_search_word` VALUES ('36', '1', '1', 'han');
INSERT INTO `ps_search_word` VALUES ('64', '1', '1', 'hasta');
INSERT INTO `ps_search_word` VALUES ('71', '1', '1', 'incluir');
INSERT INTO `ps_search_word` VALUES ('58', '1', '1', 'inconfundible');
INSERT INTO `ps_search_word` VALUES ('24', '1', '1', 'increibles');
INSERT INTO `ps_search_word` VALUES ('45', '1', '1', 'indispensable');
INSERT INTO `ps_search_word` VALUES ('122', '1', '1', 'inferior');
INSERT INTO `ps_search_word` VALUES ('83', '1', '1', 'informal');
INSERT INTO `ps_search_word` VALUES ('102', '1', '1', 'informales');
INSERT INTO `ps_search_word` VALUES ('61', '1', '1', 'italia');
INSERT INTO `ps_search_word` VALUES ('55', '1', '1', 'juvenil');
INSERT INTO `ps_search_word` VALUES ('39', '1', '1', 'linea');
INSERT INTO `ps_search_word` VALUES ('18', '1', '1', 'lista');
INSERT INTO `ps_search_word` VALUES ('21', '1', '1', 'lleva');
INSERT INTO `ps_search_word` VALUES ('50', '1', '1', 'looks');
INSERT INTO `ps_search_word` VALUES ('4', '1', '1', 'manga');
INSERT INTO `ps_search_word` VALUES ('105', '1', '1', 'mangas');
INSERT INTO `ps_search_word` VALUES ('79', '1', '1', 'manufacturer');
INSERT INTO `ps_search_word` VALUES ('26', '1', '1', 'marca');
INSERT INTO `ps_search_word` VALUES ('65', '1', '1', 'mas');
INSERT INTO `ps_search_word` VALUES ('9', '1', '1', 'material');
INSERT INTO `ps_search_word` VALUES ('131', '1', '1', 'media');
INSERT INTO `ps_search_word` VALUES ('66', '1', '1', 'minimo');
INSERT INTO `ps_search_word` VALUES ('77', '1', '1', 'mucho');
INSERT INTO `ps_search_word` VALUES ('48', '1', '1', 'mujer');
INSERT INTO `ps_search_word` VALUES ('80', '1', '1', 'naranja');
INSERT INTO `ps_search_word` VALUES ('96', '1', '1', 'negras');
INSERT INTO `ps_search_word` VALUES ('88', '1', '1', 'negro');
INSERT INTO `ps_search_word` VALUES ('104', '1', '1', 'noche');
INSERT INTO `ps_search_word` VALUES ('27', '1', '1', 'ofrece');
INSERT INTO `ps_search_word` VALUES ('16', '1', '1', 'paja');
INSERT INTO `ps_search_word` VALUES ('121', '1', '1', 'parte');
INSERT INTO `ps_search_word` VALUES ('120', '1', '1', 'pecho');
INSERT INTO `ps_search_word` VALUES ('132', '1', '1', 'pierna');
INSERT INTO `ps_search_word` VALUES ('126', '1', '1', 'poliester');
INSERT INTO `ps_search_word` VALUES ('41', '1', '1', 'porter');
INSERT INTO `ps_search_word` VALUES ('31', '1', '1', 'prendas');
INSERT INTO `ps_search_word` VALUES ('62', '1', '1', 'prestando');
INSERT INTO `ps_search_word` VALUES ('40', '1', '1', 'pret');
INSERT INTO `ps_search_word` VALUES ('128', '1', '1', 'pronunciado');
INSERT INTO `ps_search_word` VALUES ('42', '1', '1', 'que');
INSERT INTO `ps_search_word` VALUES ('95', '1', '1', 'rayas');
INSERT INTO `ps_search_word` VALUES ('106', '1', '1', 'rectas');
INSERT INTO `ps_search_word` VALUES ('44', '1', '1', 'resulta');
INSERT INTO `ps_search_word` VALUES ('49', '1', '1', 'resultado');
INSERT INTO `ps_search_word` VALUES ('125', '1', '1', 'rodilla');
INSERT INTO `ps_search_word` VALUES ('110', '1', '1', 'rosa');
INSERT INTO `ps_search_word` VALUES ('52', '1', '1', 'sencillos');
INSERT INTO `ps_search_word` VALUES ('99', '1', '1', 'skater');
INSERT INTO `ps_search_word` VALUES ('15', '1', '1', 'sombrero');
INSERT INTO `ps_search_word` VALUES ('75', '1', '1', 'sombreros');
INSERT INTO `ps_search_word` VALUES ('10', '1', '1', 'suave');
INSERT INTO `ps_search_word` VALUES ('127', '1', '1', 'tejido');
INSERT INTO `ps_search_word` VALUES ('34', '1', '1', 'tendencias');
INSERT INTO `ps_search_word` VALUES ('72', '1', '1', 'tipo');
INSERT INTO `ps_search_word` VALUES ('114', '1', '1', 'tirantes');
INSERT INTO `ps_search_word` VALUES ('59', '1', '1', 'todas');
INSERT INTO `ps_search_word` VALUES ('94', '1', '1', 'top');
INSERT INTO `ps_search_word` VALUES ('33', '1', '1', 'ultimas');
INSERT INTO `ps_search_word` VALUES ('57', '1', '1', 'unico');
INSERT INTO `ps_search_word` VALUES ('19', '1', '1', 'verano');
INSERT INTO `ps_search_word` VALUES ('130', '1', '1', 'verde');
INSERT INTO `ps_search_word` VALUES ('90', '1', '1', 'vestido');
INSERT INTO `ps_search_word` VALUES ('35', '1', '1', 'vestidos');
INSERT INTO `ps_search_word` VALUES ('111', '1', '1', 'viscosa');
INSERT INTO `ps_search_word` VALUES ('108', '1', '1', 'volantes');
INSERT INTO `ps_search_word` VALUES ('129', '1', '1', 'yprestando');
INSERT INTO `ps_search_word` VALUES ('74', '1', '1', 'zapatos');

-- ----------------------------
-- Table structure for `ps_sekeyword`
-- ----------------------------
DROP TABLE IF EXISTS `ps_sekeyword`;
CREATE TABLE `ps_sekeyword` (
  `id_sekeyword` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_sekeyword
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_shop`;
CREATE TABLE `ps_shop` (
  `id_shop` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `id_category` int(11) unsigned NOT NULL DEFAULT '1',
  `id_theme` int(1) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_category` (`id_category`),
  KEY `id_theme` (`id_theme`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_shop
-- ----------------------------
INSERT INTO `ps_shop` VALUES ('1', '1', 'OdalysTienda', '2', '1', '1', '0');

-- ----------------------------
-- Table structure for `ps_shop_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_shop_group`;
CREATE TABLE `ps_shop_group` (
  `id_shop_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_shop_group
-- ----------------------------
INSERT INTO `ps_shop_group` VALUES ('1', 'Default', '0', '0', '0', '1', '0');

-- ----------------------------
-- Table structure for `ps_shop_url`
-- ----------------------------
DROP TABLE IF EXISTS `ps_shop_url`;
CREATE TABLE `ps_shop_url` (
  `id_shop_url` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_shop_url
-- ----------------------------
INSERT INTO `ps_shop_url` VALUES ('1', '1', 'localhost', 'localhost', '/odalystienda/', '', '1', '1');

-- ----------------------------
-- Table structure for `ps_smarty_cache`
-- ----------------------------
DROP TABLE IF EXISTS `ps_smarty_cache`;
CREATE TABLE `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id_smarty_cache`),
  KEY `name` (`name`),
  KEY `cache_id` (`cache_id`),
  KEY `modified` (`modified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_smarty_cache
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_specific_price`
-- ----------------------------
DROP TABLE IF EXISTS `ps_specific_price`;
CREATE TABLE `ps_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_specific_price
-- ----------------------------
INSERT INTO `ps_specific_price` VALUES ('1', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '-1.000000', '1', '0.050000', '1', 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `ps_specific_price` VALUES ('2', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '-1.000000', '1', '0.200000', '1', 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- ----------------------------
-- Table structure for `ps_specific_price_priority`
-- ----------------------------
DROP TABLE IF EXISTS `ps_specific_price_priority`;
CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_specific_price_priority
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_specific_price_rule`
-- ----------------------------
DROP TABLE IF EXISTS `ps_specific_price_rule`;
CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_specific_price_rule
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_specific_price_rule_condition`
-- ----------------------------
DROP TABLE IF EXISTS `ps_specific_price_rule_condition`;
CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_specific_price_rule_condition
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_specific_price_rule_condition_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_specific_price_rule_condition_group`;
CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_specific_price_rule_condition_group
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_state`
-- ----------------------------
DROP TABLE IF EXISTS `ps_state`;
CREATE TABLE `ps_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=313 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_state
-- ----------------------------
INSERT INTO `ps_state` VALUES ('1', '21', '2', 'Alabama', 'AL', '0', '1');
INSERT INTO `ps_state` VALUES ('2', '21', '2', 'Alaska', 'AK', '0', '1');
INSERT INTO `ps_state` VALUES ('3', '21', '2', 'Arizona', 'AZ', '0', '1');
INSERT INTO `ps_state` VALUES ('4', '21', '2', 'Arkansas', 'AR', '0', '1');
INSERT INTO `ps_state` VALUES ('5', '21', '2', 'California', 'CA', '0', '1');
INSERT INTO `ps_state` VALUES ('6', '21', '2', 'Colorado', 'CO', '0', '1');
INSERT INTO `ps_state` VALUES ('7', '21', '2', 'Connecticut', 'CT', '0', '1');
INSERT INTO `ps_state` VALUES ('8', '21', '2', 'Delaware', 'DE', '0', '1');
INSERT INTO `ps_state` VALUES ('9', '21', '2', 'Florida', 'FL', '0', '1');
INSERT INTO `ps_state` VALUES ('10', '21', '2', 'Georgia', 'GA', '0', '1');
INSERT INTO `ps_state` VALUES ('11', '21', '2', 'Hawaii', 'HI', '0', '1');
INSERT INTO `ps_state` VALUES ('12', '21', '2', 'Idaho', 'ID', '0', '1');
INSERT INTO `ps_state` VALUES ('13', '21', '2', 'Illinois', 'IL', '0', '1');
INSERT INTO `ps_state` VALUES ('14', '21', '2', 'Indiana', 'IN', '0', '1');
INSERT INTO `ps_state` VALUES ('15', '21', '2', 'Iowa', 'IA', '0', '1');
INSERT INTO `ps_state` VALUES ('16', '21', '2', 'Kansas', 'KS', '0', '1');
INSERT INTO `ps_state` VALUES ('17', '21', '2', 'Kentucky', 'KY', '0', '1');
INSERT INTO `ps_state` VALUES ('18', '21', '2', 'Louisiana', 'LA', '0', '1');
INSERT INTO `ps_state` VALUES ('19', '21', '2', 'Maine', 'ME', '0', '1');
INSERT INTO `ps_state` VALUES ('20', '21', '2', 'Maryland', 'MD', '0', '1');
INSERT INTO `ps_state` VALUES ('21', '21', '2', 'Massachusetts', 'MA', '0', '1');
INSERT INTO `ps_state` VALUES ('22', '21', '2', 'Michigan', 'MI', '0', '1');
INSERT INTO `ps_state` VALUES ('23', '21', '2', 'Minnesota', 'MN', '0', '1');
INSERT INTO `ps_state` VALUES ('24', '21', '2', 'Mississippi', 'MS', '0', '1');
INSERT INTO `ps_state` VALUES ('25', '21', '2', 'Missouri', 'MO', '0', '1');
INSERT INTO `ps_state` VALUES ('26', '21', '2', 'Montana', 'MT', '0', '1');
INSERT INTO `ps_state` VALUES ('27', '21', '2', 'Nebraska', 'NE', '0', '1');
INSERT INTO `ps_state` VALUES ('28', '21', '2', 'Nevada', 'NV', '0', '1');
INSERT INTO `ps_state` VALUES ('29', '21', '2', 'New Hampshire', 'NH', '0', '1');
INSERT INTO `ps_state` VALUES ('30', '21', '2', 'New Jersey', 'NJ', '0', '1');
INSERT INTO `ps_state` VALUES ('31', '21', '2', 'New Mexico', 'NM', '0', '1');
INSERT INTO `ps_state` VALUES ('32', '21', '2', 'New York', 'NY', '0', '1');
INSERT INTO `ps_state` VALUES ('33', '21', '2', 'North Carolina', 'NC', '0', '1');
INSERT INTO `ps_state` VALUES ('34', '21', '2', 'North Dakota', 'ND', '0', '1');
INSERT INTO `ps_state` VALUES ('35', '21', '2', 'Ohio', 'OH', '0', '1');
INSERT INTO `ps_state` VALUES ('36', '21', '2', 'Oklahoma', 'OK', '0', '1');
INSERT INTO `ps_state` VALUES ('37', '21', '2', 'Oregon', 'OR', '0', '1');
INSERT INTO `ps_state` VALUES ('38', '21', '2', 'Pennsylvania', 'PA', '0', '1');
INSERT INTO `ps_state` VALUES ('39', '21', '2', 'Rhode Island', 'RI', '0', '1');
INSERT INTO `ps_state` VALUES ('40', '21', '2', 'South Carolina', 'SC', '0', '1');
INSERT INTO `ps_state` VALUES ('41', '21', '2', 'South Dakota', 'SD', '0', '1');
INSERT INTO `ps_state` VALUES ('42', '21', '2', 'Tennessee', 'TN', '0', '1');
INSERT INTO `ps_state` VALUES ('43', '21', '2', 'Texas', 'TX', '0', '1');
INSERT INTO `ps_state` VALUES ('44', '21', '2', 'Utah', 'UT', '0', '1');
INSERT INTO `ps_state` VALUES ('45', '21', '2', 'Vermont', 'VT', '0', '1');
INSERT INTO `ps_state` VALUES ('46', '21', '2', 'Virginia', 'VA', '0', '1');
INSERT INTO `ps_state` VALUES ('47', '21', '2', 'Washington', 'WA', '0', '1');
INSERT INTO `ps_state` VALUES ('48', '21', '2', 'West Virginia', 'WV', '0', '1');
INSERT INTO `ps_state` VALUES ('49', '21', '2', 'Wisconsin', 'WI', '0', '1');
INSERT INTO `ps_state` VALUES ('50', '21', '2', 'Wyoming', 'WY', '0', '1');
INSERT INTO `ps_state` VALUES ('51', '21', '2', 'Puerto Rico', 'PR', '0', '1');
INSERT INTO `ps_state` VALUES ('52', '21', '2', 'US Virgin Islands', 'VI', '0', '1');
INSERT INTO `ps_state` VALUES ('53', '21', '2', 'District of Columbia', 'DC', '0', '1');
INSERT INTO `ps_state` VALUES ('54', '145', '2', 'Aguascalientes', 'AGS', '0', '1');
INSERT INTO `ps_state` VALUES ('55', '145', '2', 'Baja California', 'BCN', '0', '1');
INSERT INTO `ps_state` VALUES ('56', '145', '2', 'Baja California Sur', 'BCS', '0', '1');
INSERT INTO `ps_state` VALUES ('57', '145', '2', 'Campeche', 'CAM', '0', '1');
INSERT INTO `ps_state` VALUES ('58', '145', '2', 'Chiapas', 'CHP', '0', '1');
INSERT INTO `ps_state` VALUES ('59', '145', '2', 'Chihuahua', 'CHH', '0', '1');
INSERT INTO `ps_state` VALUES ('60', '145', '2', 'Coahuila', 'COA', '0', '1');
INSERT INTO `ps_state` VALUES ('61', '145', '2', 'Colima', 'COL', '0', '1');
INSERT INTO `ps_state` VALUES ('62', '145', '2', 'Distrito Federal', 'DIF', '0', '1');
INSERT INTO `ps_state` VALUES ('63', '145', '2', 'Durango', 'DUR', '0', '1');
INSERT INTO `ps_state` VALUES ('64', '145', '2', 'Guanajuato', 'GUA', '0', '1');
INSERT INTO `ps_state` VALUES ('65', '145', '2', 'Guerrero', 'GRO', '0', '1');
INSERT INTO `ps_state` VALUES ('66', '145', '2', 'Hidalgo', 'HID', '0', '1');
INSERT INTO `ps_state` VALUES ('67', '145', '2', 'Jalisco', 'JAL', '0', '1');
INSERT INTO `ps_state` VALUES ('68', '145', '2', 'Estado de México', 'MEX', '0', '1');
INSERT INTO `ps_state` VALUES ('69', '145', '2', 'Michoacán', 'MIC', '0', '1');
INSERT INTO `ps_state` VALUES ('70', '145', '2', 'Morelos', 'MOR', '0', '1');
INSERT INTO `ps_state` VALUES ('71', '145', '2', 'Nayarit', 'NAY', '0', '1');
INSERT INTO `ps_state` VALUES ('72', '145', '2', 'Nuevo León', 'NLE', '0', '1');
INSERT INTO `ps_state` VALUES ('73', '145', '2', 'Oaxaca', 'OAX', '0', '1');
INSERT INTO `ps_state` VALUES ('74', '145', '2', 'Puebla', 'PUE', '0', '1');
INSERT INTO `ps_state` VALUES ('75', '145', '2', 'Querétaro', 'QUE', '0', '1');
INSERT INTO `ps_state` VALUES ('76', '145', '2', 'Quintana Roo', 'ROO', '0', '1');
INSERT INTO `ps_state` VALUES ('77', '145', '2', 'San Luis Potosí', 'SLP', '0', '1');
INSERT INTO `ps_state` VALUES ('78', '145', '2', 'Sinaloa', 'SIN', '0', '1');
INSERT INTO `ps_state` VALUES ('79', '145', '2', 'Sonora', 'SON', '0', '1');
INSERT INTO `ps_state` VALUES ('80', '145', '2', 'Tabasco', 'TAB', '0', '1');
INSERT INTO `ps_state` VALUES ('81', '145', '2', 'Tamaulipas', 'TAM', '0', '1');
INSERT INTO `ps_state` VALUES ('82', '145', '2', 'Tlaxcala', 'TLA', '0', '1');
INSERT INTO `ps_state` VALUES ('83', '145', '2', 'Veracruz', 'VER', '0', '1');
INSERT INTO `ps_state` VALUES ('84', '145', '2', 'Yucatán', 'YUC', '0', '1');
INSERT INTO `ps_state` VALUES ('85', '145', '2', 'Zacatecas', 'ZAC', '0', '1');
INSERT INTO `ps_state` VALUES ('86', '4', '2', 'Ontario', 'ON', '0', '1');
INSERT INTO `ps_state` VALUES ('87', '4', '2', 'Quebec', 'QC', '0', '1');
INSERT INTO `ps_state` VALUES ('88', '4', '2', 'British Columbia', 'BC', '0', '1');
INSERT INTO `ps_state` VALUES ('89', '4', '2', 'Alberta', 'AB', '0', '1');
INSERT INTO `ps_state` VALUES ('90', '4', '2', 'Manitoba', 'MB', '0', '1');
INSERT INTO `ps_state` VALUES ('91', '4', '2', 'Saskatchewan', 'SK', '0', '1');
INSERT INTO `ps_state` VALUES ('92', '4', '2', 'Nova Scotia', 'NS', '0', '1');
INSERT INTO `ps_state` VALUES ('93', '4', '2', 'New Brunswick', 'NB', '0', '1');
INSERT INTO `ps_state` VALUES ('94', '4', '2', 'Newfoundland and Labrador', 'NL', '0', '1');
INSERT INTO `ps_state` VALUES ('95', '4', '2', 'Prince Edward Island', 'PE', '0', '1');
INSERT INTO `ps_state` VALUES ('96', '4', '2', 'Northwest Territories', 'NT', '0', '1');
INSERT INTO `ps_state` VALUES ('97', '4', '2', 'Yukon', 'YT', '0', '1');
INSERT INTO `ps_state` VALUES ('98', '4', '2', 'Nunavut', 'NU', '0', '1');
INSERT INTO `ps_state` VALUES ('99', '44', '6', 'Buenos Aires', 'B', '0', '1');
INSERT INTO `ps_state` VALUES ('100', '44', '6', 'Catamarca', 'K', '0', '1');
INSERT INTO `ps_state` VALUES ('101', '44', '6', 'Chaco', 'H', '0', '1');
INSERT INTO `ps_state` VALUES ('102', '44', '6', 'Chubut', 'U', '0', '1');
INSERT INTO `ps_state` VALUES ('103', '44', '6', 'Ciudad de Buenos Aires', 'C', '0', '1');
INSERT INTO `ps_state` VALUES ('104', '44', '6', 'Córdoba', 'X', '0', '1');
INSERT INTO `ps_state` VALUES ('105', '44', '6', 'Corrientes', 'W', '0', '1');
INSERT INTO `ps_state` VALUES ('106', '44', '6', 'Entre Ríos', 'E', '0', '1');
INSERT INTO `ps_state` VALUES ('107', '44', '6', 'Formosa', 'P', '0', '1');
INSERT INTO `ps_state` VALUES ('108', '44', '6', 'Jujuy', 'Y', '0', '1');
INSERT INTO `ps_state` VALUES ('109', '44', '6', 'La Pampa', 'L', '0', '1');
INSERT INTO `ps_state` VALUES ('110', '44', '6', 'La Rioja', 'F', '0', '1');
INSERT INTO `ps_state` VALUES ('111', '44', '6', 'Mendoza', 'M', '0', '1');
INSERT INTO `ps_state` VALUES ('112', '44', '6', 'Misiones', 'N', '0', '1');
INSERT INTO `ps_state` VALUES ('113', '44', '6', 'Neuquén', 'Q', '0', '1');
INSERT INTO `ps_state` VALUES ('114', '44', '6', 'Río Negro', 'R', '0', '1');
INSERT INTO `ps_state` VALUES ('115', '44', '6', 'Salta', 'A', '0', '1');
INSERT INTO `ps_state` VALUES ('116', '44', '6', 'San Juan', 'J', '0', '1');
INSERT INTO `ps_state` VALUES ('117', '44', '6', 'San Luis', 'D', '0', '1');
INSERT INTO `ps_state` VALUES ('118', '44', '6', 'Santa Cruz', 'Z', '0', '1');
INSERT INTO `ps_state` VALUES ('119', '44', '6', 'Santa Fe', 'S', '0', '1');
INSERT INTO `ps_state` VALUES ('120', '44', '6', 'Santiago del Estero', 'G', '0', '1');
INSERT INTO `ps_state` VALUES ('121', '44', '6', 'Tierra del Fuego', 'V', '0', '1');
INSERT INTO `ps_state` VALUES ('122', '44', '6', 'Tucumán', 'T', '0', '1');
INSERT INTO `ps_state` VALUES ('123', '10', '1', 'Agrigento', 'AG', '0', '1');
INSERT INTO `ps_state` VALUES ('124', '10', '1', 'Alessandria', 'AL', '0', '1');
INSERT INTO `ps_state` VALUES ('125', '10', '1', 'Ancona', 'AN', '0', '1');
INSERT INTO `ps_state` VALUES ('126', '10', '1', 'Aosta', 'AO', '0', '1');
INSERT INTO `ps_state` VALUES ('127', '10', '1', 'Arezzo', 'AR', '0', '1');
INSERT INTO `ps_state` VALUES ('128', '10', '1', 'Ascoli Piceno', 'AP', '0', '1');
INSERT INTO `ps_state` VALUES ('129', '10', '1', 'Asti', 'AT', '0', '1');
INSERT INTO `ps_state` VALUES ('130', '10', '1', 'Avellino', 'AV', '0', '1');
INSERT INTO `ps_state` VALUES ('131', '10', '1', 'Bari', 'BA', '0', '1');
INSERT INTO `ps_state` VALUES ('132', '10', '1', 'Barletta-Andria-Trani', 'BT', '0', '1');
INSERT INTO `ps_state` VALUES ('133', '10', '1', 'Belluno', 'BL', '0', '1');
INSERT INTO `ps_state` VALUES ('134', '10', '1', 'Benevento', 'BN', '0', '1');
INSERT INTO `ps_state` VALUES ('135', '10', '1', 'Bergamo', 'BG', '0', '1');
INSERT INTO `ps_state` VALUES ('136', '10', '1', 'Biella', 'BI', '0', '1');
INSERT INTO `ps_state` VALUES ('137', '10', '1', 'Bologna', 'BO', '0', '1');
INSERT INTO `ps_state` VALUES ('138', '10', '1', 'Bolzano', 'BZ', '0', '1');
INSERT INTO `ps_state` VALUES ('139', '10', '1', 'Brescia', 'BS', '0', '1');
INSERT INTO `ps_state` VALUES ('140', '10', '1', 'Brindisi', 'BR', '0', '1');
INSERT INTO `ps_state` VALUES ('141', '10', '1', 'Cagliari', 'CA', '0', '1');
INSERT INTO `ps_state` VALUES ('142', '10', '1', 'Caltanissetta', 'CL', '0', '1');
INSERT INTO `ps_state` VALUES ('143', '10', '1', 'Campobasso', 'CB', '0', '1');
INSERT INTO `ps_state` VALUES ('144', '10', '1', 'Carbonia-Iglesias', 'CI', '0', '1');
INSERT INTO `ps_state` VALUES ('145', '10', '1', 'Caserta', 'CE', '0', '1');
INSERT INTO `ps_state` VALUES ('146', '10', '1', 'Catania', 'CT', '0', '1');
INSERT INTO `ps_state` VALUES ('147', '10', '1', 'Catanzaro', 'CZ', '0', '1');
INSERT INTO `ps_state` VALUES ('148', '10', '1', 'Chieti', 'CH', '0', '1');
INSERT INTO `ps_state` VALUES ('149', '10', '1', 'Como', 'CO', '0', '1');
INSERT INTO `ps_state` VALUES ('150', '10', '1', 'Cosenza', 'CS', '0', '1');
INSERT INTO `ps_state` VALUES ('151', '10', '1', 'Cremona', 'CR', '0', '1');
INSERT INTO `ps_state` VALUES ('152', '10', '1', 'Crotone', 'KR', '0', '1');
INSERT INTO `ps_state` VALUES ('153', '10', '1', 'Cuneo', 'CN', '0', '1');
INSERT INTO `ps_state` VALUES ('154', '10', '1', 'Enna', 'EN', '0', '1');
INSERT INTO `ps_state` VALUES ('155', '10', '1', 'Fermo', 'FM', '0', '1');
INSERT INTO `ps_state` VALUES ('156', '10', '1', 'Ferrara', 'FE', '0', '1');
INSERT INTO `ps_state` VALUES ('157', '10', '1', 'Firenze', 'FI', '0', '1');
INSERT INTO `ps_state` VALUES ('158', '10', '1', 'Foggia', 'FG', '0', '1');
INSERT INTO `ps_state` VALUES ('159', '10', '1', 'Forlì-Cesena', 'FC', '0', '1');
INSERT INTO `ps_state` VALUES ('160', '10', '1', 'Frosinone', 'FR', '0', '1');
INSERT INTO `ps_state` VALUES ('161', '10', '1', 'Genova', 'GE', '0', '1');
INSERT INTO `ps_state` VALUES ('162', '10', '1', 'Gorizia', 'GO', '0', '1');
INSERT INTO `ps_state` VALUES ('163', '10', '1', 'Grosseto', 'GR', '0', '1');
INSERT INTO `ps_state` VALUES ('164', '10', '1', 'Imperia', 'IM', '0', '1');
INSERT INTO `ps_state` VALUES ('165', '10', '1', 'Isernia', 'IS', '0', '1');
INSERT INTO `ps_state` VALUES ('166', '10', '1', 'L\'Aquila', 'AQ', '0', '1');
INSERT INTO `ps_state` VALUES ('167', '10', '1', 'La Spezia', 'SP', '0', '1');
INSERT INTO `ps_state` VALUES ('168', '10', '1', 'Latina', 'LT', '0', '1');
INSERT INTO `ps_state` VALUES ('169', '10', '1', 'Lecce', 'LE', '0', '1');
INSERT INTO `ps_state` VALUES ('170', '10', '1', 'Lecco', 'LC', '0', '1');
INSERT INTO `ps_state` VALUES ('171', '10', '1', 'Livorno', 'LI', '0', '1');
INSERT INTO `ps_state` VALUES ('172', '10', '1', 'Lodi', 'LO', '0', '1');
INSERT INTO `ps_state` VALUES ('173', '10', '1', 'Lucca', 'LU', '0', '1');
INSERT INTO `ps_state` VALUES ('174', '10', '1', 'Macerata', 'MC', '0', '1');
INSERT INTO `ps_state` VALUES ('175', '10', '1', 'Mantova', 'MN', '0', '1');
INSERT INTO `ps_state` VALUES ('176', '10', '1', 'Massa', 'MS', '0', '1');
INSERT INTO `ps_state` VALUES ('177', '10', '1', 'Matera', 'MT', '0', '1');
INSERT INTO `ps_state` VALUES ('178', '10', '1', 'Medio Campidano', 'VS', '0', '1');
INSERT INTO `ps_state` VALUES ('179', '10', '1', 'Messina', 'ME', '0', '1');
INSERT INTO `ps_state` VALUES ('180', '10', '1', 'Milano', 'MI', '0', '1');
INSERT INTO `ps_state` VALUES ('181', '10', '1', 'Modena', 'MO', '0', '1');
INSERT INTO `ps_state` VALUES ('182', '10', '1', 'Monza e della Brianza', 'MB', '0', '1');
INSERT INTO `ps_state` VALUES ('183', '10', '1', 'Napoli', 'NA', '0', '1');
INSERT INTO `ps_state` VALUES ('184', '10', '1', 'Novara', 'NO', '0', '1');
INSERT INTO `ps_state` VALUES ('185', '10', '1', 'Nuoro', 'NU', '0', '1');
INSERT INTO `ps_state` VALUES ('186', '10', '1', 'Ogliastra', 'OG', '0', '1');
INSERT INTO `ps_state` VALUES ('187', '10', '1', 'Olbia-Tempio', 'OT', '0', '1');
INSERT INTO `ps_state` VALUES ('188', '10', '1', 'Oristano', 'OR', '0', '1');
INSERT INTO `ps_state` VALUES ('189', '10', '1', 'Padova', 'PD', '0', '1');
INSERT INTO `ps_state` VALUES ('190', '10', '1', 'Palermo', 'PA', '0', '1');
INSERT INTO `ps_state` VALUES ('191', '10', '1', 'Parma', 'PR', '0', '1');
INSERT INTO `ps_state` VALUES ('192', '10', '1', 'Pavia', 'PV', '0', '1');
INSERT INTO `ps_state` VALUES ('193', '10', '1', 'Perugia', 'PG', '0', '1');
INSERT INTO `ps_state` VALUES ('194', '10', '1', 'Pesaro-Urbino', 'PU', '0', '1');
INSERT INTO `ps_state` VALUES ('195', '10', '1', 'Pescara', 'PE', '0', '1');
INSERT INTO `ps_state` VALUES ('196', '10', '1', 'Piacenza', 'PC', '0', '1');
INSERT INTO `ps_state` VALUES ('197', '10', '1', 'Pisa', 'PI', '0', '1');
INSERT INTO `ps_state` VALUES ('198', '10', '1', 'Pistoia', 'PT', '0', '1');
INSERT INTO `ps_state` VALUES ('199', '10', '1', 'Pordenone', 'PN', '0', '1');
INSERT INTO `ps_state` VALUES ('200', '10', '1', 'Potenza', 'PZ', '0', '1');
INSERT INTO `ps_state` VALUES ('201', '10', '1', 'Prato', 'PO', '0', '1');
INSERT INTO `ps_state` VALUES ('202', '10', '1', 'Ragusa', 'RG', '0', '1');
INSERT INTO `ps_state` VALUES ('203', '10', '1', 'Ravenna', 'RA', '0', '1');
INSERT INTO `ps_state` VALUES ('204', '10', '1', 'Reggio Calabria', 'RC', '0', '1');
INSERT INTO `ps_state` VALUES ('205', '10', '1', 'Reggio Emilia', 'RE', '0', '1');
INSERT INTO `ps_state` VALUES ('206', '10', '1', 'Rieti', 'RI', '0', '1');
INSERT INTO `ps_state` VALUES ('207', '10', '1', 'Rimini', 'RN', '0', '1');
INSERT INTO `ps_state` VALUES ('208', '10', '1', 'Roma', 'RM', '0', '1');
INSERT INTO `ps_state` VALUES ('209', '10', '1', 'Rovigo', 'RO', '0', '1');
INSERT INTO `ps_state` VALUES ('210', '10', '1', 'Salerno', 'SA', '0', '1');
INSERT INTO `ps_state` VALUES ('211', '10', '1', 'Sassari', 'SS', '0', '1');
INSERT INTO `ps_state` VALUES ('212', '10', '1', 'Savona', 'SV', '0', '1');
INSERT INTO `ps_state` VALUES ('213', '10', '1', 'Siena', 'SI', '0', '1');
INSERT INTO `ps_state` VALUES ('214', '10', '1', 'Siracusa', 'SR', '0', '1');
INSERT INTO `ps_state` VALUES ('215', '10', '1', 'Sondrio', 'SO', '0', '1');
INSERT INTO `ps_state` VALUES ('216', '10', '1', 'Taranto', 'TA', '0', '1');
INSERT INTO `ps_state` VALUES ('217', '10', '1', 'Teramo', 'TE', '0', '1');
INSERT INTO `ps_state` VALUES ('218', '10', '1', 'Terni', 'TR', '0', '1');
INSERT INTO `ps_state` VALUES ('219', '10', '1', 'Torino', 'TO', '0', '1');
INSERT INTO `ps_state` VALUES ('220', '10', '1', 'Trapani', 'TP', '0', '1');
INSERT INTO `ps_state` VALUES ('221', '10', '1', 'Trento', 'TN', '0', '1');
INSERT INTO `ps_state` VALUES ('222', '10', '1', 'Treviso', 'TV', '0', '1');
INSERT INTO `ps_state` VALUES ('223', '10', '1', 'Trieste', 'TS', '0', '1');
INSERT INTO `ps_state` VALUES ('224', '10', '1', 'Udine', 'UD', '0', '1');
INSERT INTO `ps_state` VALUES ('225', '10', '1', 'Varese', 'VA', '0', '1');
INSERT INTO `ps_state` VALUES ('226', '10', '1', 'Venezia', 'VE', '0', '1');
INSERT INTO `ps_state` VALUES ('227', '10', '1', 'Verbano-Cusio-Ossola', 'VB', '0', '1');
INSERT INTO `ps_state` VALUES ('228', '10', '1', 'Vercelli', 'VC', '0', '1');
INSERT INTO `ps_state` VALUES ('229', '10', '1', 'Verona', 'VR', '0', '1');
INSERT INTO `ps_state` VALUES ('230', '10', '1', 'Vibo Valentia', 'VV', '0', '1');
INSERT INTO `ps_state` VALUES ('231', '10', '1', 'Vicenza', 'VI', '0', '1');
INSERT INTO `ps_state` VALUES ('232', '10', '1', 'Viterbo', 'VT', '0', '1');
INSERT INTO `ps_state` VALUES ('233', '111', '3', 'Aceh', 'AC', '0', '1');
INSERT INTO `ps_state` VALUES ('234', '111', '3', 'Bali', 'BA', '0', '1');
INSERT INTO `ps_state` VALUES ('235', '111', '3', 'Bangka', 'BB', '0', '1');
INSERT INTO `ps_state` VALUES ('236', '111', '3', 'Banten', 'BT', '0', '1');
INSERT INTO `ps_state` VALUES ('237', '111', '3', 'Bengkulu', 'BE', '0', '1');
INSERT INTO `ps_state` VALUES ('238', '111', '3', 'Central Java', 'JT', '0', '1');
INSERT INTO `ps_state` VALUES ('239', '111', '3', 'Central Kalimantan', 'KT', '0', '1');
INSERT INTO `ps_state` VALUES ('240', '111', '3', 'Central Sulawesi', 'ST', '0', '1');
INSERT INTO `ps_state` VALUES ('241', '111', '3', 'Coat of arms of East Java', 'JI', '0', '1');
INSERT INTO `ps_state` VALUES ('242', '111', '3', 'East kalimantan', 'KI', '0', '1');
INSERT INTO `ps_state` VALUES ('243', '111', '3', 'East Nusa Tenggara', 'NT', '0', '1');
INSERT INTO `ps_state` VALUES ('244', '111', '3', 'Lambang propinsi', 'GO', '0', '1');
INSERT INTO `ps_state` VALUES ('245', '111', '3', 'Jakarta', 'JK', '0', '1');
INSERT INTO `ps_state` VALUES ('246', '111', '3', 'Jambi', 'JA', '0', '1');
INSERT INTO `ps_state` VALUES ('247', '111', '3', 'Lampung', 'LA', '0', '1');
INSERT INTO `ps_state` VALUES ('248', '111', '3', 'Maluku', 'MA', '0', '1');
INSERT INTO `ps_state` VALUES ('249', '111', '3', 'North Maluku', 'MU', '0', '1');
INSERT INTO `ps_state` VALUES ('250', '111', '3', 'North Sulawesi', 'SA', '0', '1');
INSERT INTO `ps_state` VALUES ('251', '111', '3', 'North Sumatra', 'SU', '0', '1');
INSERT INTO `ps_state` VALUES ('252', '111', '3', 'Papua', 'PA', '0', '1');
INSERT INTO `ps_state` VALUES ('253', '111', '3', 'Riau', 'RI', '0', '1');
INSERT INTO `ps_state` VALUES ('254', '111', '3', 'Lambang Riau', 'KR', '0', '1');
INSERT INTO `ps_state` VALUES ('255', '111', '3', 'Southeast Sulawesi', 'SG', '0', '1');
INSERT INTO `ps_state` VALUES ('256', '111', '3', 'South Kalimantan', 'KS', '0', '1');
INSERT INTO `ps_state` VALUES ('257', '111', '3', 'South Sulawesi', 'SN', '0', '1');
INSERT INTO `ps_state` VALUES ('258', '111', '3', 'South Sumatra', 'SS', '0', '1');
INSERT INTO `ps_state` VALUES ('259', '111', '3', 'West Java', 'JB', '0', '1');
INSERT INTO `ps_state` VALUES ('260', '111', '3', 'West Kalimantan', 'KB', '0', '1');
INSERT INTO `ps_state` VALUES ('261', '111', '3', 'West Nusa Tenggara', 'NB', '0', '1');
INSERT INTO `ps_state` VALUES ('262', '111', '3', 'Lambang Provinsi Papua Barat', 'PB', '0', '1');
INSERT INTO `ps_state` VALUES ('263', '111', '3', 'West Sulawesi', 'SR', '0', '1');
INSERT INTO `ps_state` VALUES ('264', '111', '3', 'West Sumatra', 'SB', '0', '1');
INSERT INTO `ps_state` VALUES ('265', '111', '3', 'Yogyakarta', 'YO', '0', '1');
INSERT INTO `ps_state` VALUES ('266', '11', '3', 'Aichi', '23', '0', '1');
INSERT INTO `ps_state` VALUES ('267', '11', '3', 'Akita', '05', '0', '1');
INSERT INTO `ps_state` VALUES ('268', '11', '3', 'Aomori', '02', '0', '1');
INSERT INTO `ps_state` VALUES ('269', '11', '3', 'Chiba', '12', '0', '1');
INSERT INTO `ps_state` VALUES ('270', '11', '3', 'Ehime', '38', '0', '1');
INSERT INTO `ps_state` VALUES ('271', '11', '3', 'Fukui', '18', '0', '1');
INSERT INTO `ps_state` VALUES ('272', '11', '3', 'Fukuoka', '40', '0', '1');
INSERT INTO `ps_state` VALUES ('273', '11', '3', 'Fukushima', '07', '0', '1');
INSERT INTO `ps_state` VALUES ('274', '11', '3', 'Gifu', '21', '0', '1');
INSERT INTO `ps_state` VALUES ('275', '11', '3', 'Gunma', '10', '0', '1');
INSERT INTO `ps_state` VALUES ('276', '11', '3', 'Hiroshima', '34', '0', '1');
INSERT INTO `ps_state` VALUES ('277', '11', '3', 'Hokkaido', '01', '0', '1');
INSERT INTO `ps_state` VALUES ('278', '11', '3', 'Hyogo', '28', '0', '1');
INSERT INTO `ps_state` VALUES ('279', '11', '3', 'Ibaraki', '08', '0', '1');
INSERT INTO `ps_state` VALUES ('280', '11', '3', 'Ishikawa', '17', '0', '1');
INSERT INTO `ps_state` VALUES ('281', '11', '3', 'Iwate', '03', '0', '1');
INSERT INTO `ps_state` VALUES ('282', '11', '3', 'Kagawa', '37', '0', '1');
INSERT INTO `ps_state` VALUES ('283', '11', '3', 'Kagoshima', '46', '0', '1');
INSERT INTO `ps_state` VALUES ('284', '11', '3', 'Kanagawa', '14', '0', '1');
INSERT INTO `ps_state` VALUES ('285', '11', '3', 'Kochi', '39', '0', '1');
INSERT INTO `ps_state` VALUES ('286', '11', '3', 'Kumamoto', '43', '0', '1');
INSERT INTO `ps_state` VALUES ('287', '11', '3', 'Kyoto', '26', '0', '1');
INSERT INTO `ps_state` VALUES ('288', '11', '3', 'Mie', '24', '0', '1');
INSERT INTO `ps_state` VALUES ('289', '11', '3', 'Miyagi', '04', '0', '1');
INSERT INTO `ps_state` VALUES ('290', '11', '3', 'Miyazaki', '45', '0', '1');
INSERT INTO `ps_state` VALUES ('291', '11', '3', 'Nagano', '20', '0', '1');
INSERT INTO `ps_state` VALUES ('292', '11', '3', 'Nagasaki', '42', '0', '1');
INSERT INTO `ps_state` VALUES ('293', '11', '3', 'Nara', '29', '0', '1');
INSERT INTO `ps_state` VALUES ('294', '11', '3', 'Niigata', '15', '0', '1');
INSERT INTO `ps_state` VALUES ('295', '11', '3', 'Oita', '44', '0', '1');
INSERT INTO `ps_state` VALUES ('296', '11', '3', 'Okayama', '33', '0', '1');
INSERT INTO `ps_state` VALUES ('297', '11', '3', 'Okinawa', '47', '0', '1');
INSERT INTO `ps_state` VALUES ('298', '11', '3', 'Osaka', '27', '0', '1');
INSERT INTO `ps_state` VALUES ('299', '11', '3', 'Saga', '41', '0', '1');
INSERT INTO `ps_state` VALUES ('300', '11', '3', 'Saitama', '11', '0', '1');
INSERT INTO `ps_state` VALUES ('301', '11', '3', 'Shiga', '25', '0', '1');
INSERT INTO `ps_state` VALUES ('302', '11', '3', 'Shimane', '32', '0', '1');
INSERT INTO `ps_state` VALUES ('303', '11', '3', 'Shizuoka', '22', '0', '1');
INSERT INTO `ps_state` VALUES ('304', '11', '3', 'Tochigi', '09', '0', '1');
INSERT INTO `ps_state` VALUES ('305', '11', '3', 'Tokushima', '36', '0', '1');
INSERT INTO `ps_state` VALUES ('306', '11', '3', 'Tokyo', '13', '0', '1');
INSERT INTO `ps_state` VALUES ('307', '11', '3', 'Tottori', '31', '0', '1');
INSERT INTO `ps_state` VALUES ('308', '11', '3', 'Toyama', '16', '0', '1');
INSERT INTO `ps_state` VALUES ('309', '11', '3', 'Wakayama', '30', '0', '1');
INSERT INTO `ps_state` VALUES ('310', '11', '3', 'Yamagata', '06', '0', '1');
INSERT INTO `ps_state` VALUES ('311', '11', '3', 'Yamaguchi', '35', '0', '1');
INSERT INTO `ps_state` VALUES ('312', '11', '3', 'Yamanashi', '19', '0', '1');

-- ----------------------------
-- Table structure for `ps_statssearch`
-- ----------------------------
DROP TABLE IF EXISTS `ps_statssearch`;
CREATE TABLE `ps_statssearch` (
  `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_statssearch
-- ----------------------------
INSERT INTO `ps_statssearch` VALUES ('1', '1', '1', 'sadf', '0', '2015-05-03 23:19:01');
INSERT INTO `ps_statssearch` VALUES ('2', '1', '1', 'sadf', '0', '2015-05-03 23:19:04');

-- ----------------------------
-- Table structure for `ps_stock`
-- ----------------------------
DROP TABLE IF EXISTS `ps_stock`;
CREATE TABLE `ps_stock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_stock
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_stock_available`
-- ----------------------------
DROP TABLE IF EXISTS `ps_stock_available`;
CREATE TABLE `ps_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_stock_available
-- ----------------------------
INSERT INTO `ps_stock_available` VALUES ('1', '1', '0', '1', '0', '1799', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('2', '2', '0', '1', '0', '1799', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('3', '3', '0', '1', '0', '899', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('4', '4', '0', '1', '0', '900', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('5', '5', '0', '1', '0', '3600', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('6', '6', '0', '1', '0', '900', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('7', '7', '0', '1', '0', '1800', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('8', '1', '1', '1', '0', '299', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('9', '1', '2', '1', '0', '300', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('10', '1', '3', '1', '0', '300', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('11', '1', '4', '1', '0', '300', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('12', '1', '5', '1', '0', '300', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('13', '1', '6', '1', '0', '300', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('14', '2', '7', '1', '0', '299', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('15', '2', '8', '1', '0', '300', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('16', '2', '9', '1', '0', '300', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('17', '2', '10', '1', '0', '300', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('18', '2', '11', '1', '0', '300', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('19', '2', '12', '1', '0', '300', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('20', '3', '13', '1', '0', '299', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('21', '3', '14', '1', '0', '300', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('22', '3', '15', '1', '0', '300', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('23', '4', '16', '1', '0', '300', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('24', '4', '17', '1', '0', '300', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('25', '4', '18', '1', '0', '300', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('26', '5', '19', '1', '0', '300', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('27', '5', '20', '1', '0', '300', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('28', '5', '21', '1', '0', '300', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('29', '5', '22', '1', '0', '300', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('30', '5', '23', '1', '0', '300', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('31', '5', '24', '1', '0', '300', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('32', '5', '25', '1', '0', '300', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('33', '5', '26', '1', '0', '300', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('34', '5', '27', '1', '0', '300', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('35', '5', '28', '1', '0', '300', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('36', '5', '29', '1', '0', '300', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('37', '5', '30', '1', '0', '300', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('38', '6', '31', '1', '0', '300', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('39', '6', '32', '1', '0', '300', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('40', '6', '33', '1', '0', '300', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('41', '7', '34', '1', '0', '300', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('42', '7', '35', '1', '0', '300', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('43', '7', '36', '1', '0', '300', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('44', '7', '37', '1', '0', '300', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('45', '7', '38', '1', '0', '300', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('46', '7', '39', '1', '0', '300', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('47', '6', '40', '1', '0', '0', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('48', '6', '41', '1', '0', '0', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('49', '6', '42', '1', '0', '0', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('50', '4', '43', '1', '0', '0', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('51', '4', '44', '1', '0', '0', '0', '2');
INSERT INTO `ps_stock_available` VALUES ('52', '4', '45', '1', '0', '0', '0', '2');

-- ----------------------------
-- Table structure for `ps_stock_mvt`
-- ----------------------------
DROP TABLE IF EXISTS `ps_stock_mvt`;
CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned DEFAULT NULL,
  `id_supply_order` int(11) unsigned DEFAULT NULL,
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `physical_quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_stock_mvt
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_stock_mvt_reason`
-- ----------------------------
DROP TABLE IF EXISTS `ps_stock_mvt_reason`;
CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_stock_mvt_reason
-- ----------------------------
INSERT INTO `ps_stock_mvt_reason` VALUES ('1', '1', '2015-05-03 22:02:10', '2015-05-03 22:02:10', '0');
INSERT INTO `ps_stock_mvt_reason` VALUES ('2', '-1', '2015-05-03 22:02:10', '2015-05-03 22:02:10', '0');
INSERT INTO `ps_stock_mvt_reason` VALUES ('3', '-1', '2015-05-03 22:02:10', '2015-05-03 22:02:10', '0');
INSERT INTO `ps_stock_mvt_reason` VALUES ('4', '-1', '2015-05-03 22:02:10', '2015-05-03 22:02:10', '0');
INSERT INTO `ps_stock_mvt_reason` VALUES ('5', '1', '2015-05-03 22:02:10', '2015-05-03 22:02:10', '0');
INSERT INTO `ps_stock_mvt_reason` VALUES ('6', '-1', '2015-05-03 22:02:11', '2015-05-03 22:02:11', '0');
INSERT INTO `ps_stock_mvt_reason` VALUES ('7', '1', '2015-05-03 22:02:11', '2015-05-03 22:02:11', '0');
INSERT INTO `ps_stock_mvt_reason` VALUES ('8', '1', '2015-05-03 22:02:11', '2015-05-03 22:02:11', '0');

-- ----------------------------
-- Table structure for `ps_stock_mvt_reason_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_stock_mvt_reason_lang`;
CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_stock_mvt_reason_lang
-- ----------------------------
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('1', '1', 'Aumentar');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('2', '1', 'Disminuir');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('3', '1', 'Pedido del cliente');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('4', '1', 'Regulación tras inventario');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('5', '1', 'Regulación tras inventario');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('6', '1', 'Transferir a otro almacén');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('7', '1', 'Transferir desde otro almacén');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('8', '1', 'Pedido de suministros');

-- ----------------------------
-- Table structure for `ps_store`
-- ----------------------------
DROP TABLE IF EXISTS `ps_store`;
CREATE TABLE `ps_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `hours` varchar(254) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_store
-- ----------------------------
INSERT INTO `ps_store` VALUES ('1', '21', '9', 'Dade County', '3030 SW 8th St Miami', '', 'Miami', ' 33135', '25.76500500', '-80.24379700', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', '1', '2015-05-03 22:03:53', '2015-05-03 22:03:53');
INSERT INTO `ps_store` VALUES ('2', '21', '9', 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', 'Miami', ' 33304', '26.13793600', '-80.13943500', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', '1', '2015-05-03 22:03:53', '2015-05-03 22:03:53');
INSERT INTO `ps_store` VALUES ('3', '21', '9', 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', 'Miami', '33026', '26.00998700', '-80.29447200', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', '1', '2015-05-03 22:03:54', '2015-05-03 22:03:54');
INSERT INTO `ps_store` VALUES ('4', '21', '9', 'Coconut Grove', '2999 SW 32nd Avenue', '', 'Miami', ' 33133', '25.73629600', '-80.24479700', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', '1', '2015-05-03 22:03:54', '2015-05-03 22:03:54');
INSERT INTO `ps_store` VALUES ('5', '21', '9', 'N Miami/Biscayne', '12055 Biscayne Blvd', '', 'Miami', '33181', '25.88674000', '-80.16329200', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', '1', '2015-05-03 22:03:54', '2015-05-03 22:03:54');

-- ----------------------------
-- Table structure for `ps_store_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_store_shop`;
CREATE TABLE `ps_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_store_shop
-- ----------------------------
INSERT INTO `ps_store_shop` VALUES ('1', '1');
INSERT INTO `ps_store_shop` VALUES ('2', '1');
INSERT INTO `ps_store_shop` VALUES ('3', '1');
INSERT INTO `ps_store_shop` VALUES ('4', '1');
INSERT INTO `ps_store_shop` VALUES ('5', '1');

-- ----------------------------
-- Table structure for `ps_supplier`
-- ----------------------------
DROP TABLE IF EXISTS `ps_supplier`;
CREATE TABLE `ps_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_supplier
-- ----------------------------
INSERT INTO `ps_supplier` VALUES ('1', 'Fashion Supplier', '2015-05-03 22:02:53', '2015-05-03 22:02:53', '1');

-- ----------------------------
-- Table structure for `ps_supplier_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_supplier_lang`;
CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_supplier_lang
-- ----------------------------
INSERT INTO `ps_supplier_lang` VALUES ('1', '1', '', '', '', '');

-- ----------------------------
-- Table structure for `ps_supplier_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_supplier_shop`;
CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_supplier_shop
-- ----------------------------
INSERT INTO `ps_supplier_shop` VALUES ('1', '1');

-- ----------------------------
-- Table structure for `ps_supply_order`
-- ----------------------------
DROP TABLE IF EXISTS `ps_supply_order`;
CREATE TABLE `ps_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_supply_order
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_supply_order_detail`
-- ----------------------------
DROP TABLE IF EXISTS `ps_supply_order_detail`;
CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_supply_order_detail
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_supply_order_history`
-- ----------------------------
DROP TABLE IF EXISTS `ps_supply_order_history`;
CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_supply_order_history
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_supply_order_receipt_history`
-- ----------------------------
DROP TABLE IF EXISTS `ps_supply_order_receipt_history`;
CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_supply_order_receipt_history
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_supply_order_state`
-- ----------------------------
DROP TABLE IF EXISTS `ps_supply_order_state`;
CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_supply_order_state
-- ----------------------------
INSERT INTO `ps_supply_order_state` VALUES ('1', '0', '1', '0', '0', '0', '#faab00');
INSERT INTO `ps_supply_order_state` VALUES ('2', '1', '0', '0', '0', '0', '#273cff');
INSERT INTO `ps_supply_order_state` VALUES ('3', '0', '0', '0', '1', '0', '#ff37f5');
INSERT INTO `ps_supply_order_state` VALUES ('4', '0', '0', '1', '1', '0', '#ff3e33');
INSERT INTO `ps_supply_order_state` VALUES ('5', '0', '0', '1', '0', '1', '#00d60c');
INSERT INTO `ps_supply_order_state` VALUES ('6', '0', '0', '0', '0', '1', '#666666');

-- ----------------------------
-- Table structure for `ps_supply_order_state_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_supply_order_state_lang`;
CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_supply_order_state_lang
-- ----------------------------
INSERT INTO `ps_supply_order_state_lang` VALUES ('1', '1', '1 - Creación en curso');
INSERT INTO `ps_supply_order_state_lang` VALUES ('2', '1', '2 - Pedido validado');
INSERT INTO `ps_supply_order_state_lang` VALUES ('3', '1', '3 - Pendiente de recepción');
INSERT INTO `ps_supply_order_state_lang` VALUES ('4', '1', '4 - Pedido recibido parcialmente');
INSERT INTO `ps_supply_order_state_lang` VALUES ('5', '1', '5 - Pedido recibido completamente');
INSERT INTO `ps_supply_order_state_lang` VALUES ('6', '1', '6 - Pedido cancelado');

-- ----------------------------
-- Table structure for `ps_tab`
-- ----------------------------
DROP TABLE IF EXISTS `ps_tab`;
CREATE TABLE `ps_tab` (
  `id_tab` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `hide_host_mode` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tab`),
  KEY `class_name` (`class_name`),
  KEY `id_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_tab
-- ----------------------------
INSERT INTO `ps_tab` VALUES ('1', '0', 'AdminDashboard', '', '0', '1', '0');
INSERT INTO `ps_tab` VALUES ('2', '-1', 'AdminCms', '', '0', '1', '0');
INSERT INTO `ps_tab` VALUES ('3', '-1', 'AdminCmsCategories', '', '1', '1', '0');
INSERT INTO `ps_tab` VALUES ('4', '-1', 'AdminAttributeGenerator', '', '2', '1', '0');
INSERT INTO `ps_tab` VALUES ('5', '-1', 'AdminSearch', '', '3', '1', '0');
INSERT INTO `ps_tab` VALUES ('6', '-1', 'AdminLogin', '', '4', '1', '0');
INSERT INTO `ps_tab` VALUES ('7', '-1', 'AdminShop', '', '5', '1', '0');
INSERT INTO `ps_tab` VALUES ('8', '-1', 'AdminShopUrl', '', '6', '1', '0');
INSERT INTO `ps_tab` VALUES ('9', '0', 'AdminCatalog', '', '1', '1', '0');
INSERT INTO `ps_tab` VALUES ('10', '0', 'AdminParentOrders', '', '2', '1', '0');
INSERT INTO `ps_tab` VALUES ('11', '0', 'AdminParentCustomer', '', '3', '1', '0');
INSERT INTO `ps_tab` VALUES ('12', '0', 'AdminPriceRule', '', '4', '1', '0');
INSERT INTO `ps_tab` VALUES ('13', '0', 'AdminParentModules', '', '5', '1', '0');
INSERT INTO `ps_tab` VALUES ('14', '0', 'AdminParentShipping', '', '6', '1', '0');
INSERT INTO `ps_tab` VALUES ('15', '0', 'AdminParentLocalization', '', '7', '1', '0');
INSERT INTO `ps_tab` VALUES ('16', '0', 'AdminParentPreferences', '', '8', '1', '0');
INSERT INTO `ps_tab` VALUES ('17', '0', 'AdminTools', '', '9', '1', '0');
INSERT INTO `ps_tab` VALUES ('18', '0', 'AdminAdmin', '', '10', '1', '0');
INSERT INTO `ps_tab` VALUES ('19', '0', 'AdminParentStats', '', '11', '1', '0');
INSERT INTO `ps_tab` VALUES ('20', '0', 'AdminStock', '', '12', '1', '0');
INSERT INTO `ps_tab` VALUES ('21', '9', 'AdminProducts', '', '0', '1', '0');
INSERT INTO `ps_tab` VALUES ('22', '9', 'AdminCategories', '', '1', '1', '0');
INSERT INTO `ps_tab` VALUES ('23', '9', 'AdminTracking', '', '2', '1', '0');
INSERT INTO `ps_tab` VALUES ('24', '9', 'AdminAttributesGroups', '', '3', '1', '0');
INSERT INTO `ps_tab` VALUES ('25', '9', 'AdminFeatures', '', '4', '1', '0');
INSERT INTO `ps_tab` VALUES ('26', '9', 'AdminManufacturers', '', '5', '1', '0');
INSERT INTO `ps_tab` VALUES ('27', '9', 'AdminSuppliers', '', '6', '1', '0');
INSERT INTO `ps_tab` VALUES ('28', '9', 'AdminTags', '', '7', '1', '0');
INSERT INTO `ps_tab` VALUES ('29', '9', 'AdminAttachments', '', '8', '1', '0');
INSERT INTO `ps_tab` VALUES ('30', '10', 'AdminOrders', '', '0', '1', '0');
INSERT INTO `ps_tab` VALUES ('31', '10', 'AdminInvoices', '', '1', '1', '0');
INSERT INTO `ps_tab` VALUES ('32', '10', 'AdminReturn', '', '2', '1', '0');
INSERT INTO `ps_tab` VALUES ('33', '10', 'AdminDeliverySlip', '', '3', '1', '0');
INSERT INTO `ps_tab` VALUES ('34', '10', 'AdminSlip', '', '4', '1', '0');
INSERT INTO `ps_tab` VALUES ('35', '10', 'AdminStatuses', '', '5', '1', '0');
INSERT INTO `ps_tab` VALUES ('36', '10', 'AdminOrderMessage', '', '6', '1', '0');
INSERT INTO `ps_tab` VALUES ('37', '11', 'AdminCustomers', '', '0', '1', '0');
INSERT INTO `ps_tab` VALUES ('38', '11', 'AdminAddresses', '', '1', '1', '0');
INSERT INTO `ps_tab` VALUES ('39', '11', 'AdminGroups', '', '2', '1', '0');
INSERT INTO `ps_tab` VALUES ('40', '11', 'AdminCarts', '', '3', '1', '0');
INSERT INTO `ps_tab` VALUES ('41', '11', 'AdminCustomerThreads', '', '4', '1', '0');
INSERT INTO `ps_tab` VALUES ('42', '11', 'AdminContacts', '', '5', '1', '0');
INSERT INTO `ps_tab` VALUES ('43', '11', 'AdminGenders', '', '6', '1', '0');
INSERT INTO `ps_tab` VALUES ('44', '11', 'AdminOutstanding', '', '7', '0', '0');
INSERT INTO `ps_tab` VALUES ('45', '12', 'AdminCartRules', '', '0', '1', '0');
INSERT INTO `ps_tab` VALUES ('46', '12', 'AdminSpecificPriceRule', '', '1', '1', '0');
INSERT INTO `ps_tab` VALUES ('47', '12', 'AdminMarketing', '', '2', '1', '0');
INSERT INTO `ps_tab` VALUES ('48', '14', 'AdminCarriers', '', '0', '1', '0');
INSERT INTO `ps_tab` VALUES ('49', '14', 'AdminShipping', '', '1', '1', '0');
INSERT INTO `ps_tab` VALUES ('50', '14', 'AdminCarrierWizard', '', '2', '1', '0');
INSERT INTO `ps_tab` VALUES ('51', '15', 'AdminLocalization', '', '0', '1', '0');
INSERT INTO `ps_tab` VALUES ('52', '15', 'AdminLanguages', '', '1', '1', '0');
INSERT INTO `ps_tab` VALUES ('53', '15', 'AdminZones', '', '2', '1', '0');
INSERT INTO `ps_tab` VALUES ('54', '15', 'AdminCountries', '', '3', '1', '0');
INSERT INTO `ps_tab` VALUES ('55', '15', 'AdminStates', '', '4', '1', '0');
INSERT INTO `ps_tab` VALUES ('56', '15', 'AdminCurrencies', '', '5', '1', '0');
INSERT INTO `ps_tab` VALUES ('57', '15', 'AdminTaxes', '', '6', '1', '0');
INSERT INTO `ps_tab` VALUES ('58', '15', 'AdminTaxRulesGroup', '', '7', '1', '0');
INSERT INTO `ps_tab` VALUES ('59', '15', 'AdminTranslations', '', '8', '1', '0');
INSERT INTO `ps_tab` VALUES ('60', '13', 'AdminModules', '', '0', '1', '0');
INSERT INTO `ps_tab` VALUES ('61', '13', 'AdminAddonsCatalog', '', '1', '1', '0');
INSERT INTO `ps_tab` VALUES ('62', '13', 'AdminModulesPositions', '', '2', '1', '0');
INSERT INTO `ps_tab` VALUES ('63', '13', 'AdminPayment', '', '3', '1', '0');
INSERT INTO `ps_tab` VALUES ('64', '16', 'AdminPreferences', '', '0', '1', '0');
INSERT INTO `ps_tab` VALUES ('65', '16', 'AdminOrderPreferences', '', '1', '1', '0');
INSERT INTO `ps_tab` VALUES ('66', '16', 'AdminPPreferences', '', '2', '1', '0');
INSERT INTO `ps_tab` VALUES ('67', '16', 'AdminCustomerPreferences', '', '3', '1', '0');
INSERT INTO `ps_tab` VALUES ('68', '16', 'AdminThemes', '', '4', '1', '0');
INSERT INTO `ps_tab` VALUES ('69', '16', 'AdminMeta', '', '5', '1', '0');
INSERT INTO `ps_tab` VALUES ('70', '16', 'AdminCmsContent', '', '6', '1', '0');
INSERT INTO `ps_tab` VALUES ('71', '16', 'AdminImages', '', '7', '1', '0');
INSERT INTO `ps_tab` VALUES ('72', '16', 'AdminStores', '', '8', '1', '0');
INSERT INTO `ps_tab` VALUES ('73', '16', 'AdminSearchConf', '', '9', '1', '0');
INSERT INTO `ps_tab` VALUES ('74', '16', 'AdminMaintenance', '', '10', '1', '0');
INSERT INTO `ps_tab` VALUES ('75', '16', 'AdminGeolocation', '', '11', '1', '0');
INSERT INTO `ps_tab` VALUES ('76', '17', 'AdminInformation', '', '0', '1', '0');
INSERT INTO `ps_tab` VALUES ('77', '17', 'AdminPerformance', '', '1', '1', '0');
INSERT INTO `ps_tab` VALUES ('78', '17', 'AdminEmails', '', '2', '1', '0');
INSERT INTO `ps_tab` VALUES ('79', '17', 'AdminShopGroup', '', '3', '0', '0');
INSERT INTO `ps_tab` VALUES ('80', '17', 'AdminImport', '', '4', '1', '0');
INSERT INTO `ps_tab` VALUES ('81', '17', 'AdminBackup', '', '5', '1', '0');
INSERT INTO `ps_tab` VALUES ('82', '17', 'AdminRequestSql', '', '6', '1', '0');
INSERT INTO `ps_tab` VALUES ('83', '17', 'AdminLogs', '', '7', '1', '0');
INSERT INTO `ps_tab` VALUES ('84', '17', 'AdminWebservice', '', '8', '1', '0');
INSERT INTO `ps_tab` VALUES ('85', '18', 'AdminAdminPreferences', '', '0', '1', '0');
INSERT INTO `ps_tab` VALUES ('86', '18', 'AdminQuickAccesses', '', '1', '1', '0');
INSERT INTO `ps_tab` VALUES ('87', '18', 'AdminEmployees', '', '2', '1', '0');
INSERT INTO `ps_tab` VALUES ('88', '18', 'AdminProfiles', '', '3', '1', '0');
INSERT INTO `ps_tab` VALUES ('89', '18', 'AdminAccess', '', '4', '1', '0');
INSERT INTO `ps_tab` VALUES ('90', '18', 'AdminTabs', '', '5', '1', '0');
INSERT INTO `ps_tab` VALUES ('91', '19', 'AdminStats', '', '0', '1', '0');
INSERT INTO `ps_tab` VALUES ('92', '19', 'AdminSearchEngines', '', '1', '1', '0');
INSERT INTO `ps_tab` VALUES ('93', '19', 'AdminReferrers', '', '2', '1', '0');
INSERT INTO `ps_tab` VALUES ('94', '20', 'AdminWarehouses', '', '0', '1', '0');
INSERT INTO `ps_tab` VALUES ('95', '20', 'AdminStockManagement', '', '1', '1', '0');
INSERT INTO `ps_tab` VALUES ('96', '20', 'AdminStockMvt', '', '2', '1', '0');
INSERT INTO `ps_tab` VALUES ('97', '20', 'AdminStockInstantState', '', '3', '1', '0');
INSERT INTO `ps_tab` VALUES ('98', '20', 'AdminStockCover', '', '4', '1', '0');
INSERT INTO `ps_tab` VALUES ('99', '20', 'AdminSupplyOrders', '', '5', '1', '0');
INSERT INTO `ps_tab` VALUES ('100', '20', 'AdminStockConfiguration', '', '6', '1', '0');
INSERT INTO `ps_tab` VALUES ('101', '-1', 'AdminBlockCategories', 'blockcategories', '7', '1', '0');
INSERT INTO `ps_tab` VALUES ('102', '-1', 'AdminDashgoals', 'dashgoals', '8', '1', '0');
INSERT INTO `ps_tab` VALUES ('103', '-1', 'AdminThemeConfigurator', 'themeconfigurator', '9', '1', '0');
INSERT INTO `ps_tab` VALUES ('104', '18', 'AdminGamification', 'gamification', '6', '1', '0');
INSERT INTO `ps_tab` VALUES ('105', '-1', 'AdminCronJobs', 'cronjobs', '10', '1', '0');
INSERT INTO `ps_tab` VALUES ('106', '99999', 'AdminOnboarding', 'onboarding', '1', '1', '0');

-- ----------------------------
-- Table structure for `ps_tab_advice`
-- ----------------------------
DROP TABLE IF EXISTS `ps_tab_advice`;
CREATE TABLE `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  PRIMARY KEY (`id_tab`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_tab_advice
-- ----------------------------
INSERT INTO `ps_tab_advice` VALUES ('0', '4');
INSERT INTO `ps_tab_advice` VALUES ('1', '3');
INSERT INTO `ps_tab_advice` VALUES ('1', '6');
INSERT INTO `ps_tab_advice` VALUES ('1', '10');
INSERT INTO `ps_tab_advice` VALUES ('1', '11');
INSERT INTO `ps_tab_advice` VALUES ('9', '12');
INSERT INTO `ps_tab_advice` VALUES ('21', '1');
INSERT INTO `ps_tab_advice` VALUES ('21', '5');
INSERT INTO `ps_tab_advice` VALUES ('21', '8');
INSERT INTO `ps_tab_advice` VALUES ('21', '9');
INSERT INTO `ps_tab_advice` VALUES ('22', '1');
INSERT INTO `ps_tab_advice` VALUES ('30', '8');
INSERT INTO `ps_tab_advice` VALUES ('31', '1');
INSERT INTO `ps_tab_advice` VALUES ('37', '7');
INSERT INTO `ps_tab_advice` VALUES ('37', '12');
INSERT INTO `ps_tab_advice` VALUES ('38', '13');
INSERT INTO `ps_tab_advice` VALUES ('38', '14');
INSERT INTO `ps_tab_advice` VALUES ('39', '12');
INSERT INTO `ps_tab_advice` VALUES ('41', '7');
INSERT INTO `ps_tab_advice` VALUES ('41', '13');
INSERT INTO `ps_tab_advice` VALUES ('41', '14');
INSERT INTO `ps_tab_advice` VALUES ('59', '2');
INSERT INTO `ps_tab_advice` VALUES ('72', '1');

-- ----------------------------
-- Table structure for `ps_tab_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_tab_lang`;
CREATE TABLE `ps_tab_lang` (
  `id_tab` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_tab_lang
-- ----------------------------
INSERT INTO `ps_tab_lang` VALUES ('1', '1', 'Inicio');
INSERT INTO `ps_tab_lang` VALUES ('2', '1', 'Páginas estáticas/CMS');
INSERT INTO `ps_tab_lang` VALUES ('3', '1', 'Categorías CMS');
INSERT INTO `ps_tab_lang` VALUES ('4', '1', 'Generador de Combinaciones');
INSERT INTO `ps_tab_lang` VALUES ('5', '1', 'Buscar');
INSERT INTO `ps_tab_lang` VALUES ('6', '1', 'Identifíquese');
INSERT INTO `ps_tab_lang` VALUES ('7', '1', 'Tiendas');
INSERT INTO `ps_tab_lang` VALUES ('8', '1', 'URLs/Direcciones de la tienda');
INSERT INTO `ps_tab_lang` VALUES ('9', '1', 'Catálogo');
INSERT INTO `ps_tab_lang` VALUES ('10', '1', 'Pedidos');
INSERT INTO `ps_tab_lang` VALUES ('11', '1', 'Clientes');
INSERT INTO `ps_tab_lang` VALUES ('12', '1', 'Reglas de Descuentos');
INSERT INTO `ps_tab_lang` VALUES ('13', '1', 'Módulos');
INSERT INTO `ps_tab_lang` VALUES ('14', '1', 'Transporte');
INSERT INTO `ps_tab_lang` VALUES ('15', '1', 'Localización');
INSERT INTO `ps_tab_lang` VALUES ('16', '1', 'Preferencias');
INSERT INTO `ps_tab_lang` VALUES ('17', '1', 'Parámetros Avanzados');
INSERT INTO `ps_tab_lang` VALUES ('18', '1', 'Administración');
INSERT INTO `ps_tab_lang` VALUES ('19', '1', 'Estadísticas');
INSERT INTO `ps_tab_lang` VALUES ('20', '1', 'Existencias');
INSERT INTO `ps_tab_lang` VALUES ('21', '1', 'Productos');
INSERT INTO `ps_tab_lang` VALUES ('22', '1', 'Categorías');
INSERT INTO `ps_tab_lang` VALUES ('23', '1', 'Monitoreo');
INSERT INTO `ps_tab_lang` VALUES ('24', '1', 'Atributos de productos');
INSERT INTO `ps_tab_lang` VALUES ('25', '1', 'Características de productos');
INSERT INTO `ps_tab_lang` VALUES ('26', '1', 'Fabricantes');
INSERT INTO `ps_tab_lang` VALUES ('27', '1', 'Proveedores');
INSERT INTO `ps_tab_lang` VALUES ('28', '1', 'Etiquetas');
INSERT INTO `ps_tab_lang` VALUES ('29', '1', 'Adjuntos');
INSERT INTO `ps_tab_lang` VALUES ('30', '1', 'Pedidos');
INSERT INTO `ps_tab_lang` VALUES ('31', '1', 'Facturas');
INSERT INTO `ps_tab_lang` VALUES ('32', '1', 'Devoluciones de mercancía');
INSERT INTO `ps_tab_lang` VALUES ('33', '1', 'Albaranes de entrega');
INSERT INTO `ps_tab_lang` VALUES ('34', '1', 'Notas de Crédito');
INSERT INTO `ps_tab_lang` VALUES ('35', '1', 'Estados');
INSERT INTO `ps_tab_lang` VALUES ('36', '1', 'Mensajes de Pedidos');
INSERT INTO `ps_tab_lang` VALUES ('37', '1', 'Clientes');
INSERT INTO `ps_tab_lang` VALUES ('38', '1', 'Direcciones');
INSERT INTO `ps_tab_lang` VALUES ('39', '1', 'Grupos');
INSERT INTO `ps_tab_lang` VALUES ('40', '1', 'Carros de compra');
INSERT INTO `ps_tab_lang` VALUES ('41', '1', 'Servicio al cliente');
INSERT INTO `ps_tab_lang` VALUES ('42', '1', 'Contacto');
INSERT INTO `ps_tab_lang` VALUES ('43', '1', 'Tratamientos');
INSERT INTO `ps_tab_lang` VALUES ('44', '1', 'Sorprendente');
INSERT INTO `ps_tab_lang` VALUES ('45', '1', 'Vales descuento');
INSERT INTO `ps_tab_lang` VALUES ('46', '1', 'Reglas del catálogo');
INSERT INTO `ps_tab_lang` VALUES ('47', '1', 'Márketing');
INSERT INTO `ps_tab_lang` VALUES ('48', '1', 'Transportistas');
INSERT INTO `ps_tab_lang` VALUES ('49', '1', 'Preferencias');
INSERT INTO `ps_tab_lang` VALUES ('50', '1', 'Transportista');
INSERT INTO `ps_tab_lang` VALUES ('51', '1', 'Localización');
INSERT INTO `ps_tab_lang` VALUES ('52', '1', 'Idiomas');
INSERT INTO `ps_tab_lang` VALUES ('53', '1', 'Zona');
INSERT INTO `ps_tab_lang` VALUES ('54', '1', 'Países');
INSERT INTO `ps_tab_lang` VALUES ('55', '1', 'Provincias');
INSERT INTO `ps_tab_lang` VALUES ('56', '1', 'Monedas');
INSERT INTO `ps_tab_lang` VALUES ('57', '1', 'Impuestos');
INSERT INTO `ps_tab_lang` VALUES ('58', '1', 'Reglas de impuestos');
INSERT INTO `ps_tab_lang` VALUES ('59', '1', 'Traducciones');
INSERT INTO `ps_tab_lang` VALUES ('60', '1', 'Módulos');
INSERT INTO `ps_tab_lang` VALUES ('61', '1', 'Catálogo de Módulos y Temas');
INSERT INTO `ps_tab_lang` VALUES ('62', '1', 'Posiciones de los módulos');
INSERT INTO `ps_tab_lang` VALUES ('63', '1', 'Pago');
INSERT INTO `ps_tab_lang` VALUES ('64', '1', 'Configuración');
INSERT INTO `ps_tab_lang` VALUES ('65', '1', 'Pedidos');
INSERT INTO `ps_tab_lang` VALUES ('66', '1', 'Productos');
INSERT INTO `ps_tab_lang` VALUES ('67', '1', 'Clientes');
INSERT INTO `ps_tab_lang` VALUES ('68', '1', 'Temas');
INSERT INTO `ps_tab_lang` VALUES ('69', '1', 'SEO + URLs');
INSERT INTO `ps_tab_lang` VALUES ('70', '1', 'CMS');
INSERT INTO `ps_tab_lang` VALUES ('71', '1', 'Imágenes');
INSERT INTO `ps_tab_lang` VALUES ('72', '1', 'Contactos de la tienda');
INSERT INTO `ps_tab_lang` VALUES ('73', '1', 'Buscar');
INSERT INTO `ps_tab_lang` VALUES ('74', '1', 'Mantenimiento');
INSERT INTO `ps_tab_lang` VALUES ('75', '1', 'Geolocalización');
INSERT INTO `ps_tab_lang` VALUES ('76', '1', 'Información');
INSERT INTO `ps_tab_lang` VALUES ('77', '1', 'Rendimiento');
INSERT INTO `ps_tab_lang` VALUES ('78', '1', 'Correo Electrónico');
INSERT INTO `ps_tab_lang` VALUES ('79', '1', 'Multitienda');
INSERT INTO `ps_tab_lang` VALUES ('80', '1', 'Importar CSV');
INSERT INTO `ps_tab_lang` VALUES ('81', '1', 'Respaldar BD');
INSERT INTO `ps_tab_lang` VALUES ('82', '1', 'Gestor SQL');
INSERT INTO `ps_tab_lang` VALUES ('83', '1', 'Registros/Logs');
INSERT INTO `ps_tab_lang` VALUES ('84', '1', 'Webservice');
INSERT INTO `ps_tab_lang` VALUES ('85', '1', 'Preferencias');
INSERT INTO `ps_tab_lang` VALUES ('86', '1', 'Acceso rápido');
INSERT INTO `ps_tab_lang` VALUES ('87', '1', 'Empleados');
INSERT INTO `ps_tab_lang` VALUES ('88', '1', 'Perfiles');
INSERT INTO `ps_tab_lang` VALUES ('89', '1', 'Permisos');
INSERT INTO `ps_tab_lang` VALUES ('90', '1', 'Menús');
INSERT INTO `ps_tab_lang` VALUES ('91', '1', 'Estadísticas');
INSERT INTO `ps_tab_lang` VALUES ('92', '1', 'Motores de búsqueda');
INSERT INTO `ps_tab_lang` VALUES ('93', '1', 'Afiliados');
INSERT INTO `ps_tab_lang` VALUES ('94', '1', 'Almacenes');
INSERT INTO `ps_tab_lang` VALUES ('95', '1', 'Gestión de existencias');
INSERT INTO `ps_tab_lang` VALUES ('96', '1', 'Movimiento de Stock');
INSERT INTO `ps_tab_lang` VALUES ('97', '1', 'Estado inmediato de existencias');
INSERT INTO `ps_tab_lang` VALUES ('98', '1', 'Cobertura de stock');
INSERT INTO `ps_tab_lang` VALUES ('99', '1', 'Pedidos de materiales');
INSERT INTO `ps_tab_lang` VALUES ('100', '1', 'Configuración');
INSERT INTO `ps_tab_lang` VALUES ('101', '1', 'BlockCategories');
INSERT INTO `ps_tab_lang` VALUES ('102', '1', 'Dashgoals');
INSERT INTO `ps_tab_lang` VALUES ('103', '1', 'themeconfigurator');
INSERT INTO `ps_tab_lang` VALUES ('104', '1', 'Merchant Expertise');
INSERT INTO `ps_tab_lang` VALUES ('105', '1', 'Cron Jobs');
INSERT INTO `ps_tab_lang` VALUES ('106', '1', 'Onboarding');

-- ----------------------------
-- Table structure for `ps_tab_module_preference`
-- ----------------------------
DROP TABLE IF EXISTS `ps_tab_module_preference`;
CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_tab_module_preference
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_tag`
-- ----------------------------
DROP TABLE IF EXISTS `ps_tag`;
CREATE TABLE `ps_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_tag
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_tax`
-- ----------------------------
DROP TABLE IF EXISTS `ps_tax`;
CREATE TABLE `ps_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_tax
-- ----------------------------
INSERT INTO `ps_tax` VALUES ('1', '12.000', '1', '0');
INSERT INTO `ps_tax` VALUES ('2', '11.000', '1', '0');

-- ----------------------------
-- Table structure for `ps_tax_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_tax_lang`;
CREATE TABLE `ps_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_tax_lang
-- ----------------------------
INSERT INTO `ps_tax_lang` VALUES ('1', '1', 'IVA VE 12%');
INSERT INTO `ps_tax_lang` VALUES ('2', '1', 'IVA VE 11%');

-- ----------------------------
-- Table structure for `ps_tax_rule`
-- ----------------------------
DROP TABLE IF EXISTS `ps_tax_rule`;
CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_tax_rule
-- ----------------------------
INSERT INTO `ps_tax_rule` VALUES ('1', '1', '221', '0', '0', '0', '1', '0', '');
INSERT INTO `ps_tax_rule` VALUES ('2', '2', '221', '0', '0', '0', '2', '0', '');

-- ----------------------------
-- Table structure for `ps_tax_rules_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_tax_rules_group`;
CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_tax_rules_group
-- ----------------------------
INSERT INTO `ps_tax_rules_group` VALUES ('1', 'VE Standard Rate (12%)', '1', '0', '2015-05-03 22:02:24', '2015-05-03 22:02:24');
INSERT INTO `ps_tax_rules_group` VALUES ('2', 'VE Reduced Rate (11%)', '1', '0', '2015-05-03 22:02:24', '2015-05-03 22:02:24');

-- ----------------------------
-- Table structure for `ps_tax_rules_group_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_tax_rules_group_shop`;
CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_tax_rules_group_shop
-- ----------------------------
INSERT INTO `ps_tax_rules_group_shop` VALUES ('1', '1');
INSERT INTO `ps_tax_rules_group_shop` VALUES ('2', '1');

-- ----------------------------
-- Table structure for `ps_theme`
-- ----------------------------
DROP TABLE IF EXISTS `ps_theme`;
CREATE TABLE `ps_theme` (
  `id_theme` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `directory` varchar(64) NOT NULL,
  `responsive` tinyint(1) NOT NULL DEFAULT '0',
  `default_left_column` tinyint(1) NOT NULL DEFAULT '0',
  `default_right_column` tinyint(1) NOT NULL DEFAULT '0',
  `product_per_page` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_theme
-- ----------------------------
INSERT INTO `ps_theme` VALUES ('1', 'default-bootstrap', 'default-bootstrap', '1', '1', '0', '12');

-- ----------------------------
-- Table structure for `ps_themeconfigurator`
-- ----------------------------
DROP TABLE IF EXISTS `ps_themeconfigurator`;
CREATE TABLE `ps_themeconfigurator` (
  `id_item` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `item_order` int(10) unsigned NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `title_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hook` varchar(100) DEFAULT NULL,
  `url` text,
  `target` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `image` varchar(100) DEFAULT NULL,
  `image_w` varchar(10) DEFAULT NULL,
  `image_h` varchar(10) DEFAULT NULL,
  `html` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_item`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_themeconfigurator
-- ----------------------------
INSERT INTO `ps_themeconfigurator` VALUES ('1', '1', '1', '1', '', '0', 'home', 'http://www.prestashop.com/', '0', 'banner-img1.jpg', '383', '267', '', '1');
INSERT INTO `ps_themeconfigurator` VALUES ('2', '1', '1', '2', '', '0', 'home', 'http://www.prestashop.com/', '0', 'banner-img2.jpg', '383', '267', '', '1');
INSERT INTO `ps_themeconfigurator` VALUES ('3', '1', '1', '3', '', '0', 'home', 'http://www.prestashop.com/', '0', 'banner-img3.jpg', '383', '267', '', '1');
INSERT INTO `ps_themeconfigurator` VALUES ('4', '1', '1', '4', '', '0', 'home', 'http://www.prestashop.com/', '0', 'banner-img4.jpg', '383', '142', '', '1');
INSERT INTO `ps_themeconfigurator` VALUES ('5', '1', '1', '5', '', '0', 'home', 'http://www.prestashop.com/', '0', 'banner-img5.jpg', '777', '142', '', '1');
INSERT INTO `ps_themeconfigurator` VALUES ('6', '1', '1', '6', '', '0', 'top', 'http://www.prestashop.com/', '0', 'banner-img6.jpg', '381', '219', '', '1');
INSERT INTO `ps_themeconfigurator` VALUES ('7', '1', '1', '7', '', '0', 'top', 'http://www.prestashop.com/', '0', 'banner-img7.jpg', '381', '219', '', '1');

-- ----------------------------
-- Table structure for `ps_theme_meta`
-- ----------------------------
DROP TABLE IF EXISTS `ps_theme_meta`;
CREATE TABLE `ps_theme_meta` (
  `id_theme_meta` int(11) NOT NULL AUTO_INCREMENT,
  `id_theme` int(11) NOT NULL,
  `id_meta` int(10) unsigned NOT NULL,
  `left_column` tinyint(1) NOT NULL DEFAULT '1',
  `right_column` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_theme_meta`),
  UNIQUE KEY `id_theme_2` (`id_theme`,`id_meta`),
  KEY `id_theme` (`id_theme`),
  KEY `id_meta` (`id_meta`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_theme_meta
-- ----------------------------
INSERT INTO `ps_theme_meta` VALUES ('1', '1', '1', '0', '0');
INSERT INTO `ps_theme_meta` VALUES ('2', '1', '2', '1', '0');
INSERT INTO `ps_theme_meta` VALUES ('3', '1', '3', '0', '0');
INSERT INTO `ps_theme_meta` VALUES ('4', '1', '4', '0', '0');
INSERT INTO `ps_theme_meta` VALUES ('5', '1', '5', '1', '0');
INSERT INTO `ps_theme_meta` VALUES ('6', '1', '6', '1', '0');
INSERT INTO `ps_theme_meta` VALUES ('7', '1', '7', '0', '0');
INSERT INTO `ps_theme_meta` VALUES ('8', '1', '8', '1', '0');
INSERT INTO `ps_theme_meta` VALUES ('9', '1', '9', '1', '0');
INSERT INTO `ps_theme_meta` VALUES ('10', '1', '10', '0', '0');
INSERT INTO `ps_theme_meta` VALUES ('11', '1', '11', '0', '0');
INSERT INTO `ps_theme_meta` VALUES ('12', '1', '12', '0', '0');
INSERT INTO `ps_theme_meta` VALUES ('13', '1', '13', '0', '0');
INSERT INTO `ps_theme_meta` VALUES ('14', '1', '14', '0', '0');
INSERT INTO `ps_theme_meta` VALUES ('15', '1', '15', '0', '0');
INSERT INTO `ps_theme_meta` VALUES ('16', '1', '16', '0', '0');
INSERT INTO `ps_theme_meta` VALUES ('17', '1', '17', '0', '0');
INSERT INTO `ps_theme_meta` VALUES ('18', '1', '18', '0', '0');
INSERT INTO `ps_theme_meta` VALUES ('19', '1', '19', '0', '0');
INSERT INTO `ps_theme_meta` VALUES ('20', '1', '20', '0', '0');
INSERT INTO `ps_theme_meta` VALUES ('21', '1', '21', '0', '0');
INSERT INTO `ps_theme_meta` VALUES ('22', '1', '22', '1', '0');
INSERT INTO `ps_theme_meta` VALUES ('23', '1', '23', '0', '0');
INSERT INTO `ps_theme_meta` VALUES ('24', '1', '24', '0', '0');
INSERT INTO `ps_theme_meta` VALUES ('25', '1', '25', '0', '0');
INSERT INTO `ps_theme_meta` VALUES ('26', '1', '26', '0', '0');
INSERT INTO `ps_theme_meta` VALUES ('27', '1', '28', '1', '0');
INSERT INTO `ps_theme_meta` VALUES ('28', '1', '29', '0', '0');
INSERT INTO `ps_theme_meta` VALUES ('29', '1', '27', '0', '0');
INSERT INTO `ps_theme_meta` VALUES ('30', '1', '30', '0', '0');
INSERT INTO `ps_theme_meta` VALUES ('31', '1', '31', '0', '0');
INSERT INTO `ps_theme_meta` VALUES ('32', '1', '32', '0', '0');
INSERT INTO `ps_theme_meta` VALUES ('33', '1', '33', '0', '0');
INSERT INTO `ps_theme_meta` VALUES ('34', '1', '34', '0', '0');
INSERT INTO `ps_theme_meta` VALUES ('35', '1', '35', '1', '0');
INSERT INTO `ps_theme_meta` VALUES ('36', '1', '36', '1', '0');
INSERT INTO `ps_theme_meta` VALUES ('37', '1', '37', '1', '0');
INSERT INTO `ps_theme_meta` VALUES ('38', '1', '38', '1', '0');

-- ----------------------------
-- Table structure for `ps_theme_specific`
-- ----------------------------
DROP TABLE IF EXISTS `ps_theme_specific`;
CREATE TABLE `ps_theme_specific` (
  `id_theme` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `entity` int(11) unsigned NOT NULL,
  `id_object` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`,`id_shop`,`entity`,`id_object`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_theme_specific
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_timezone`
-- ----------------------------
DROP TABLE IF EXISTS `ps_timezone`;
CREATE TABLE `ps_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB AUTO_INCREMENT=561 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_timezone
-- ----------------------------
INSERT INTO `ps_timezone` VALUES ('1', 'Africa/Abidjan');
INSERT INTO `ps_timezone` VALUES ('2', 'Africa/Accra');
INSERT INTO `ps_timezone` VALUES ('3', 'Africa/Addis_Ababa');
INSERT INTO `ps_timezone` VALUES ('4', 'Africa/Algiers');
INSERT INTO `ps_timezone` VALUES ('5', 'Africa/Asmara');
INSERT INTO `ps_timezone` VALUES ('6', 'Africa/Asmera');
INSERT INTO `ps_timezone` VALUES ('7', 'Africa/Bamako');
INSERT INTO `ps_timezone` VALUES ('8', 'Africa/Bangui');
INSERT INTO `ps_timezone` VALUES ('9', 'Africa/Banjul');
INSERT INTO `ps_timezone` VALUES ('10', 'Africa/Bissau');
INSERT INTO `ps_timezone` VALUES ('11', 'Africa/Blantyre');
INSERT INTO `ps_timezone` VALUES ('12', 'Africa/Brazzaville');
INSERT INTO `ps_timezone` VALUES ('13', 'Africa/Bujumbura');
INSERT INTO `ps_timezone` VALUES ('14', 'Africa/Cairo');
INSERT INTO `ps_timezone` VALUES ('15', 'Africa/Casablanca');
INSERT INTO `ps_timezone` VALUES ('16', 'Africa/Ceuta');
INSERT INTO `ps_timezone` VALUES ('17', 'Africa/Conakry');
INSERT INTO `ps_timezone` VALUES ('18', 'Africa/Dakar');
INSERT INTO `ps_timezone` VALUES ('19', 'Africa/Dar_es_Salaam');
INSERT INTO `ps_timezone` VALUES ('20', 'Africa/Djibouti');
INSERT INTO `ps_timezone` VALUES ('21', 'Africa/Douala');
INSERT INTO `ps_timezone` VALUES ('22', 'Africa/El_Aaiun');
INSERT INTO `ps_timezone` VALUES ('23', 'Africa/Freetown');
INSERT INTO `ps_timezone` VALUES ('24', 'Africa/Gaborone');
INSERT INTO `ps_timezone` VALUES ('25', 'Africa/Harare');
INSERT INTO `ps_timezone` VALUES ('26', 'Africa/Johannesburg');
INSERT INTO `ps_timezone` VALUES ('27', 'Africa/Kampala');
INSERT INTO `ps_timezone` VALUES ('28', 'Africa/Khartoum');
INSERT INTO `ps_timezone` VALUES ('29', 'Africa/Kigali');
INSERT INTO `ps_timezone` VALUES ('30', 'Africa/Kinshasa');
INSERT INTO `ps_timezone` VALUES ('31', 'Africa/Lagos');
INSERT INTO `ps_timezone` VALUES ('32', 'Africa/Libreville');
INSERT INTO `ps_timezone` VALUES ('33', 'Africa/Lome');
INSERT INTO `ps_timezone` VALUES ('34', 'Africa/Luanda');
INSERT INTO `ps_timezone` VALUES ('35', 'Africa/Lubumbashi');
INSERT INTO `ps_timezone` VALUES ('36', 'Africa/Lusaka');
INSERT INTO `ps_timezone` VALUES ('37', 'Africa/Malabo');
INSERT INTO `ps_timezone` VALUES ('38', 'Africa/Maputo');
INSERT INTO `ps_timezone` VALUES ('39', 'Africa/Maseru');
INSERT INTO `ps_timezone` VALUES ('40', 'Africa/Mbabane');
INSERT INTO `ps_timezone` VALUES ('41', 'Africa/Mogadishu');
INSERT INTO `ps_timezone` VALUES ('42', 'Africa/Monrovia');
INSERT INTO `ps_timezone` VALUES ('43', 'Africa/Nairobi');
INSERT INTO `ps_timezone` VALUES ('44', 'Africa/Ndjamena');
INSERT INTO `ps_timezone` VALUES ('45', 'Africa/Niamey');
INSERT INTO `ps_timezone` VALUES ('46', 'Africa/Nouakchott');
INSERT INTO `ps_timezone` VALUES ('47', 'Africa/Ouagadougou');
INSERT INTO `ps_timezone` VALUES ('48', 'Africa/Porto-Novo');
INSERT INTO `ps_timezone` VALUES ('49', 'Africa/Sao_Tome');
INSERT INTO `ps_timezone` VALUES ('50', 'Africa/Timbuktu');
INSERT INTO `ps_timezone` VALUES ('51', 'Africa/Tripoli');
INSERT INTO `ps_timezone` VALUES ('52', 'Africa/Tunis');
INSERT INTO `ps_timezone` VALUES ('53', 'Africa/Windhoek');
INSERT INTO `ps_timezone` VALUES ('54', 'America/Adak');
INSERT INTO `ps_timezone` VALUES ('55', 'America/Anchorage ');
INSERT INTO `ps_timezone` VALUES ('56', 'America/Anguilla');
INSERT INTO `ps_timezone` VALUES ('57', 'America/Antigua');
INSERT INTO `ps_timezone` VALUES ('58', 'America/Araguaina');
INSERT INTO `ps_timezone` VALUES ('59', 'America/Argentina/Buenos_Aires');
INSERT INTO `ps_timezone` VALUES ('60', 'America/Argentina/Catamarca');
INSERT INTO `ps_timezone` VALUES ('61', 'America/Argentina/ComodRivadavia');
INSERT INTO `ps_timezone` VALUES ('62', 'America/Argentina/Cordoba');
INSERT INTO `ps_timezone` VALUES ('63', 'America/Argentina/Jujuy');
INSERT INTO `ps_timezone` VALUES ('64', 'America/Argentina/La_Rioja');
INSERT INTO `ps_timezone` VALUES ('65', 'America/Argentina/Mendoza');
INSERT INTO `ps_timezone` VALUES ('66', 'America/Argentina/Rio_Gallegos');
INSERT INTO `ps_timezone` VALUES ('67', 'America/Argentina/Salta');
INSERT INTO `ps_timezone` VALUES ('68', 'America/Argentina/San_Juan');
INSERT INTO `ps_timezone` VALUES ('69', 'America/Argentina/San_Luis');
INSERT INTO `ps_timezone` VALUES ('70', 'America/Argentina/Tucuman');
INSERT INTO `ps_timezone` VALUES ('71', 'America/Argentina/Ushuaia');
INSERT INTO `ps_timezone` VALUES ('72', 'America/Aruba');
INSERT INTO `ps_timezone` VALUES ('73', 'America/Asuncion');
INSERT INTO `ps_timezone` VALUES ('74', 'America/Atikokan');
INSERT INTO `ps_timezone` VALUES ('75', 'America/Atka');
INSERT INTO `ps_timezone` VALUES ('76', 'America/Bahia');
INSERT INTO `ps_timezone` VALUES ('77', 'America/Barbados');
INSERT INTO `ps_timezone` VALUES ('78', 'America/Belem');
INSERT INTO `ps_timezone` VALUES ('79', 'America/Belize');
INSERT INTO `ps_timezone` VALUES ('80', 'America/Blanc-Sablon');
INSERT INTO `ps_timezone` VALUES ('81', 'America/Boa_Vista');
INSERT INTO `ps_timezone` VALUES ('82', 'America/Bogota');
INSERT INTO `ps_timezone` VALUES ('83', 'America/Boise');
INSERT INTO `ps_timezone` VALUES ('84', 'America/Buenos_Aires');
INSERT INTO `ps_timezone` VALUES ('85', 'America/Cambridge_Bay');
INSERT INTO `ps_timezone` VALUES ('86', 'America/Campo_Grande');
INSERT INTO `ps_timezone` VALUES ('87', 'America/Cancun');
INSERT INTO `ps_timezone` VALUES ('88', 'America/Caracas');
INSERT INTO `ps_timezone` VALUES ('89', 'America/Catamarca');
INSERT INTO `ps_timezone` VALUES ('90', 'America/Cayenne');
INSERT INTO `ps_timezone` VALUES ('91', 'America/Cayman');
INSERT INTO `ps_timezone` VALUES ('92', 'America/Chicago');
INSERT INTO `ps_timezone` VALUES ('93', 'America/Chihuahua');
INSERT INTO `ps_timezone` VALUES ('94', 'America/Coral_Harbour');
INSERT INTO `ps_timezone` VALUES ('95', 'America/Cordoba');
INSERT INTO `ps_timezone` VALUES ('96', 'America/Costa_Rica');
INSERT INTO `ps_timezone` VALUES ('97', 'America/Cuiaba');
INSERT INTO `ps_timezone` VALUES ('98', 'America/Curacao');
INSERT INTO `ps_timezone` VALUES ('99', 'America/Danmarkshavn');
INSERT INTO `ps_timezone` VALUES ('100', 'America/Dawson');
INSERT INTO `ps_timezone` VALUES ('101', 'America/Dawson_Creek');
INSERT INTO `ps_timezone` VALUES ('102', 'America/Denver');
INSERT INTO `ps_timezone` VALUES ('103', 'America/Detroit');
INSERT INTO `ps_timezone` VALUES ('104', 'America/Dominica');
INSERT INTO `ps_timezone` VALUES ('105', 'America/Edmonton');
INSERT INTO `ps_timezone` VALUES ('106', 'America/Eirunepe');
INSERT INTO `ps_timezone` VALUES ('107', 'America/El_Salvador');
INSERT INTO `ps_timezone` VALUES ('108', 'America/Ensenada');
INSERT INTO `ps_timezone` VALUES ('109', 'America/Fort_Wayne');
INSERT INTO `ps_timezone` VALUES ('110', 'America/Fortaleza');
INSERT INTO `ps_timezone` VALUES ('111', 'America/Glace_Bay');
INSERT INTO `ps_timezone` VALUES ('112', 'America/Godthab');
INSERT INTO `ps_timezone` VALUES ('113', 'America/Goose_Bay');
INSERT INTO `ps_timezone` VALUES ('114', 'America/Grand_Turk');
INSERT INTO `ps_timezone` VALUES ('115', 'America/Grenada');
INSERT INTO `ps_timezone` VALUES ('116', 'America/Guadeloupe');
INSERT INTO `ps_timezone` VALUES ('117', 'America/Guatemala');
INSERT INTO `ps_timezone` VALUES ('118', 'America/Guayaquil');
INSERT INTO `ps_timezone` VALUES ('119', 'America/Guyana');
INSERT INTO `ps_timezone` VALUES ('120', 'America/Halifax');
INSERT INTO `ps_timezone` VALUES ('121', 'America/Havana');
INSERT INTO `ps_timezone` VALUES ('122', 'America/Hermosillo');
INSERT INTO `ps_timezone` VALUES ('123', 'America/Indiana/Indianapolis');
INSERT INTO `ps_timezone` VALUES ('124', 'America/Indiana/Knox');
INSERT INTO `ps_timezone` VALUES ('125', 'America/Indiana/Marengo');
INSERT INTO `ps_timezone` VALUES ('126', 'America/Indiana/Petersburg');
INSERT INTO `ps_timezone` VALUES ('127', 'America/Indiana/Tell_City');
INSERT INTO `ps_timezone` VALUES ('128', 'America/Indiana/Vevay');
INSERT INTO `ps_timezone` VALUES ('129', 'America/Indiana/Vincennes');
INSERT INTO `ps_timezone` VALUES ('130', 'America/Indiana/Winamac');
INSERT INTO `ps_timezone` VALUES ('131', 'America/Indianapolis');
INSERT INTO `ps_timezone` VALUES ('132', 'America/Inuvik');
INSERT INTO `ps_timezone` VALUES ('133', 'America/Iqaluit');
INSERT INTO `ps_timezone` VALUES ('134', 'America/Jamaica');
INSERT INTO `ps_timezone` VALUES ('135', 'America/Jujuy');
INSERT INTO `ps_timezone` VALUES ('136', 'America/Juneau');
INSERT INTO `ps_timezone` VALUES ('137', 'America/Kentucky/Louisville');
INSERT INTO `ps_timezone` VALUES ('138', 'America/Kentucky/Monticello');
INSERT INTO `ps_timezone` VALUES ('139', 'America/Knox_IN');
INSERT INTO `ps_timezone` VALUES ('140', 'America/La_Paz');
INSERT INTO `ps_timezone` VALUES ('141', 'America/Lima');
INSERT INTO `ps_timezone` VALUES ('142', 'America/Los_Angeles');
INSERT INTO `ps_timezone` VALUES ('143', 'America/Louisville');
INSERT INTO `ps_timezone` VALUES ('144', 'America/Maceio');
INSERT INTO `ps_timezone` VALUES ('145', 'America/Managua');
INSERT INTO `ps_timezone` VALUES ('146', 'America/Manaus');
INSERT INTO `ps_timezone` VALUES ('147', 'America/Marigot');
INSERT INTO `ps_timezone` VALUES ('148', 'America/Martinique');
INSERT INTO `ps_timezone` VALUES ('149', 'America/Mazatlan');
INSERT INTO `ps_timezone` VALUES ('150', 'America/Mendoza');
INSERT INTO `ps_timezone` VALUES ('151', 'America/Menominee');
INSERT INTO `ps_timezone` VALUES ('152', 'America/Merida');
INSERT INTO `ps_timezone` VALUES ('153', 'America/Mexico_City');
INSERT INTO `ps_timezone` VALUES ('154', 'America/Miquelon');
INSERT INTO `ps_timezone` VALUES ('155', 'America/Moncton');
INSERT INTO `ps_timezone` VALUES ('156', 'America/Monterrey');
INSERT INTO `ps_timezone` VALUES ('157', 'America/Montevideo');
INSERT INTO `ps_timezone` VALUES ('158', 'America/Montreal');
INSERT INTO `ps_timezone` VALUES ('159', 'America/Montserrat');
INSERT INTO `ps_timezone` VALUES ('160', 'America/Nassau');
INSERT INTO `ps_timezone` VALUES ('161', 'America/New_York');
INSERT INTO `ps_timezone` VALUES ('162', 'America/Nipigon');
INSERT INTO `ps_timezone` VALUES ('163', 'America/Nome');
INSERT INTO `ps_timezone` VALUES ('164', 'America/Noronha');
INSERT INTO `ps_timezone` VALUES ('165', 'America/North_Dakota/Center');
INSERT INTO `ps_timezone` VALUES ('166', 'America/North_Dakota/New_Salem');
INSERT INTO `ps_timezone` VALUES ('167', 'America/Panama');
INSERT INTO `ps_timezone` VALUES ('168', 'America/Pangnirtung');
INSERT INTO `ps_timezone` VALUES ('169', 'America/Paramaribo');
INSERT INTO `ps_timezone` VALUES ('170', 'America/Phoenix');
INSERT INTO `ps_timezone` VALUES ('171', 'America/Port-au-Prince');
INSERT INTO `ps_timezone` VALUES ('172', 'America/Port_of_Spain');
INSERT INTO `ps_timezone` VALUES ('173', 'America/Porto_Acre');
INSERT INTO `ps_timezone` VALUES ('174', 'America/Porto_Velho');
INSERT INTO `ps_timezone` VALUES ('175', 'America/Puerto_Rico');
INSERT INTO `ps_timezone` VALUES ('176', 'America/Rainy_River');
INSERT INTO `ps_timezone` VALUES ('177', 'America/Rankin_Inlet');
INSERT INTO `ps_timezone` VALUES ('178', 'America/Recife');
INSERT INTO `ps_timezone` VALUES ('179', 'America/Regina');
INSERT INTO `ps_timezone` VALUES ('180', 'America/Resolute');
INSERT INTO `ps_timezone` VALUES ('181', 'America/Rio_Branco');
INSERT INTO `ps_timezone` VALUES ('182', 'America/Rosario');
INSERT INTO `ps_timezone` VALUES ('183', 'America/Santarem');
INSERT INTO `ps_timezone` VALUES ('184', 'America/Santiago');
INSERT INTO `ps_timezone` VALUES ('185', 'America/Santo_Domingo');
INSERT INTO `ps_timezone` VALUES ('186', 'America/Sao_Paulo');
INSERT INTO `ps_timezone` VALUES ('187', 'America/Scoresbysund');
INSERT INTO `ps_timezone` VALUES ('188', 'America/Shiprock');
INSERT INTO `ps_timezone` VALUES ('189', 'America/St_Barthelemy');
INSERT INTO `ps_timezone` VALUES ('190', 'America/St_Johns');
INSERT INTO `ps_timezone` VALUES ('191', 'America/St_Kitts');
INSERT INTO `ps_timezone` VALUES ('192', 'America/St_Lucia');
INSERT INTO `ps_timezone` VALUES ('193', 'America/St_Thomas');
INSERT INTO `ps_timezone` VALUES ('194', 'America/St_Vincent');
INSERT INTO `ps_timezone` VALUES ('195', 'America/Swift_Current');
INSERT INTO `ps_timezone` VALUES ('196', 'America/Tegucigalpa');
INSERT INTO `ps_timezone` VALUES ('197', 'America/Thule');
INSERT INTO `ps_timezone` VALUES ('198', 'America/Thunder_Bay');
INSERT INTO `ps_timezone` VALUES ('199', 'America/Tijuana');
INSERT INTO `ps_timezone` VALUES ('200', 'America/Toronto');
INSERT INTO `ps_timezone` VALUES ('201', 'America/Tortola');
INSERT INTO `ps_timezone` VALUES ('202', 'America/Vancouver');
INSERT INTO `ps_timezone` VALUES ('203', 'America/Virgin');
INSERT INTO `ps_timezone` VALUES ('204', 'America/Whitehorse');
INSERT INTO `ps_timezone` VALUES ('205', 'America/Winnipeg');
INSERT INTO `ps_timezone` VALUES ('206', 'America/Yakutat');
INSERT INTO `ps_timezone` VALUES ('207', 'America/Yellowknife');
INSERT INTO `ps_timezone` VALUES ('208', 'Antarctica/Casey');
INSERT INTO `ps_timezone` VALUES ('209', 'Antarctica/Davis');
INSERT INTO `ps_timezone` VALUES ('210', 'Antarctica/DumontDUrville');
INSERT INTO `ps_timezone` VALUES ('211', 'Antarctica/Mawson');
INSERT INTO `ps_timezone` VALUES ('212', 'Antarctica/McMurdo');
INSERT INTO `ps_timezone` VALUES ('213', 'Antarctica/Palmer');
INSERT INTO `ps_timezone` VALUES ('214', 'Antarctica/Rothera');
INSERT INTO `ps_timezone` VALUES ('215', 'Antarctica/South_Pole');
INSERT INTO `ps_timezone` VALUES ('216', 'Antarctica/Syowa');
INSERT INTO `ps_timezone` VALUES ('217', 'Antarctica/Vostok');
INSERT INTO `ps_timezone` VALUES ('218', 'Arctic/Longyearbyen');
INSERT INTO `ps_timezone` VALUES ('219', 'Asia/Aden');
INSERT INTO `ps_timezone` VALUES ('220', 'Asia/Almaty');
INSERT INTO `ps_timezone` VALUES ('221', 'Asia/Amman');
INSERT INTO `ps_timezone` VALUES ('222', 'Asia/Anadyr');
INSERT INTO `ps_timezone` VALUES ('223', 'Asia/Aqtau');
INSERT INTO `ps_timezone` VALUES ('224', 'Asia/Aqtobe');
INSERT INTO `ps_timezone` VALUES ('225', 'Asia/Ashgabat');
INSERT INTO `ps_timezone` VALUES ('226', 'Asia/Ashkhabad');
INSERT INTO `ps_timezone` VALUES ('227', 'Asia/Baghdad');
INSERT INTO `ps_timezone` VALUES ('228', 'Asia/Bahrain');
INSERT INTO `ps_timezone` VALUES ('229', 'Asia/Baku');
INSERT INTO `ps_timezone` VALUES ('230', 'Asia/Bangkok');
INSERT INTO `ps_timezone` VALUES ('231', 'Asia/Beirut');
INSERT INTO `ps_timezone` VALUES ('232', 'Asia/Bishkek');
INSERT INTO `ps_timezone` VALUES ('233', 'Asia/Brunei');
INSERT INTO `ps_timezone` VALUES ('234', 'Asia/Calcutta');
INSERT INTO `ps_timezone` VALUES ('235', 'Asia/Choibalsan');
INSERT INTO `ps_timezone` VALUES ('236', 'Asia/Chongqing');
INSERT INTO `ps_timezone` VALUES ('237', 'Asia/Chungking');
INSERT INTO `ps_timezone` VALUES ('238', 'Asia/Colombo');
INSERT INTO `ps_timezone` VALUES ('239', 'Asia/Dacca');
INSERT INTO `ps_timezone` VALUES ('240', 'Asia/Damascus');
INSERT INTO `ps_timezone` VALUES ('241', 'Asia/Dhaka');
INSERT INTO `ps_timezone` VALUES ('242', 'Asia/Dili');
INSERT INTO `ps_timezone` VALUES ('243', 'Asia/Dubai');
INSERT INTO `ps_timezone` VALUES ('244', 'Asia/Dushanbe');
INSERT INTO `ps_timezone` VALUES ('245', 'Asia/Gaza');
INSERT INTO `ps_timezone` VALUES ('246', 'Asia/Harbin');
INSERT INTO `ps_timezone` VALUES ('247', 'Asia/Ho_Chi_Minh');
INSERT INTO `ps_timezone` VALUES ('248', 'Asia/Hong_Kong');
INSERT INTO `ps_timezone` VALUES ('249', 'Asia/Hovd');
INSERT INTO `ps_timezone` VALUES ('250', 'Asia/Irkutsk');
INSERT INTO `ps_timezone` VALUES ('251', 'Asia/Istanbul');
INSERT INTO `ps_timezone` VALUES ('252', 'Asia/Jakarta');
INSERT INTO `ps_timezone` VALUES ('253', 'Asia/Jayapura');
INSERT INTO `ps_timezone` VALUES ('254', 'Asia/Jerusalem');
INSERT INTO `ps_timezone` VALUES ('255', 'Asia/Kabul');
INSERT INTO `ps_timezone` VALUES ('256', 'Asia/Kamchatka');
INSERT INTO `ps_timezone` VALUES ('257', 'Asia/Karachi');
INSERT INTO `ps_timezone` VALUES ('258', 'Asia/Kashgar');
INSERT INTO `ps_timezone` VALUES ('259', 'Asia/Kathmandu');
INSERT INTO `ps_timezone` VALUES ('260', 'Asia/Katmandu');
INSERT INTO `ps_timezone` VALUES ('261', 'Asia/Kolkata');
INSERT INTO `ps_timezone` VALUES ('262', 'Asia/Krasnoyarsk');
INSERT INTO `ps_timezone` VALUES ('263', 'Asia/Kuala_Lumpur');
INSERT INTO `ps_timezone` VALUES ('264', 'Asia/Kuching');
INSERT INTO `ps_timezone` VALUES ('265', 'Asia/Kuwait');
INSERT INTO `ps_timezone` VALUES ('266', 'Asia/Macao');
INSERT INTO `ps_timezone` VALUES ('267', 'Asia/Macau');
INSERT INTO `ps_timezone` VALUES ('268', 'Asia/Magadan');
INSERT INTO `ps_timezone` VALUES ('269', 'Asia/Makassar');
INSERT INTO `ps_timezone` VALUES ('270', 'Asia/Manila');
INSERT INTO `ps_timezone` VALUES ('271', 'Asia/Muscat');
INSERT INTO `ps_timezone` VALUES ('272', 'Asia/Nicosia');
INSERT INTO `ps_timezone` VALUES ('273', 'Asia/Novosibirsk');
INSERT INTO `ps_timezone` VALUES ('274', 'Asia/Omsk');
INSERT INTO `ps_timezone` VALUES ('275', 'Asia/Oral');
INSERT INTO `ps_timezone` VALUES ('276', 'Asia/Phnom_Penh');
INSERT INTO `ps_timezone` VALUES ('277', 'Asia/Pontianak');
INSERT INTO `ps_timezone` VALUES ('278', 'Asia/Pyongyang');
INSERT INTO `ps_timezone` VALUES ('279', 'Asia/Qatar');
INSERT INTO `ps_timezone` VALUES ('280', 'Asia/Qyzylorda');
INSERT INTO `ps_timezone` VALUES ('281', 'Asia/Rangoon');
INSERT INTO `ps_timezone` VALUES ('282', 'Asia/Riyadh');
INSERT INTO `ps_timezone` VALUES ('283', 'Asia/Saigon');
INSERT INTO `ps_timezone` VALUES ('284', 'Asia/Sakhalin');
INSERT INTO `ps_timezone` VALUES ('285', 'Asia/Samarkand');
INSERT INTO `ps_timezone` VALUES ('286', 'Asia/Seoul');
INSERT INTO `ps_timezone` VALUES ('287', 'Asia/Shanghai');
INSERT INTO `ps_timezone` VALUES ('288', 'Asia/Singapore');
INSERT INTO `ps_timezone` VALUES ('289', 'Asia/Taipei');
INSERT INTO `ps_timezone` VALUES ('290', 'Asia/Tashkent');
INSERT INTO `ps_timezone` VALUES ('291', 'Asia/Tbilisi');
INSERT INTO `ps_timezone` VALUES ('292', 'Asia/Tehran');
INSERT INTO `ps_timezone` VALUES ('293', 'Asia/Tel_Aviv');
INSERT INTO `ps_timezone` VALUES ('294', 'Asia/Thimbu');
INSERT INTO `ps_timezone` VALUES ('295', 'Asia/Thimphu');
INSERT INTO `ps_timezone` VALUES ('296', 'Asia/Tokyo');
INSERT INTO `ps_timezone` VALUES ('297', 'Asia/Ujung_Pandang');
INSERT INTO `ps_timezone` VALUES ('298', 'Asia/Ulaanbaatar');
INSERT INTO `ps_timezone` VALUES ('299', 'Asia/Ulan_Bator');
INSERT INTO `ps_timezone` VALUES ('300', 'Asia/Urumqi');
INSERT INTO `ps_timezone` VALUES ('301', 'Asia/Vientiane');
INSERT INTO `ps_timezone` VALUES ('302', 'Asia/Vladivostok');
INSERT INTO `ps_timezone` VALUES ('303', 'Asia/Yakutsk');
INSERT INTO `ps_timezone` VALUES ('304', 'Asia/Yekaterinburg');
INSERT INTO `ps_timezone` VALUES ('305', 'Asia/Yerevan');
INSERT INTO `ps_timezone` VALUES ('306', 'Atlantic/Azores');
INSERT INTO `ps_timezone` VALUES ('307', 'Atlantic/Bermuda');
INSERT INTO `ps_timezone` VALUES ('308', 'Atlantic/Canary');
INSERT INTO `ps_timezone` VALUES ('309', 'Atlantic/Cape_Verde');
INSERT INTO `ps_timezone` VALUES ('310', 'Atlantic/Faeroe');
INSERT INTO `ps_timezone` VALUES ('311', 'Atlantic/Faroe');
INSERT INTO `ps_timezone` VALUES ('312', 'Atlantic/Jan_Mayen');
INSERT INTO `ps_timezone` VALUES ('313', 'Atlantic/Madeira');
INSERT INTO `ps_timezone` VALUES ('314', 'Atlantic/Reykjavik');
INSERT INTO `ps_timezone` VALUES ('315', 'Atlantic/South_Georgia');
INSERT INTO `ps_timezone` VALUES ('316', 'Atlantic/St_Helena');
INSERT INTO `ps_timezone` VALUES ('317', 'Atlantic/Stanley');
INSERT INTO `ps_timezone` VALUES ('318', 'Australia/ACT');
INSERT INTO `ps_timezone` VALUES ('319', 'Australia/Adelaide');
INSERT INTO `ps_timezone` VALUES ('320', 'Australia/Brisbane');
INSERT INTO `ps_timezone` VALUES ('321', 'Australia/Broken_Hill');
INSERT INTO `ps_timezone` VALUES ('322', 'Australia/Canberra');
INSERT INTO `ps_timezone` VALUES ('323', 'Australia/Currie');
INSERT INTO `ps_timezone` VALUES ('324', 'Australia/Darwin');
INSERT INTO `ps_timezone` VALUES ('325', 'Australia/Eucla');
INSERT INTO `ps_timezone` VALUES ('326', 'Australia/Hobart');
INSERT INTO `ps_timezone` VALUES ('327', 'Australia/LHI');
INSERT INTO `ps_timezone` VALUES ('328', 'Australia/Lindeman');
INSERT INTO `ps_timezone` VALUES ('329', 'Australia/Lord_Howe');
INSERT INTO `ps_timezone` VALUES ('330', 'Australia/Melbourne');
INSERT INTO `ps_timezone` VALUES ('331', 'Australia/North');
INSERT INTO `ps_timezone` VALUES ('332', 'Australia/NSW');
INSERT INTO `ps_timezone` VALUES ('333', 'Australia/Perth');
INSERT INTO `ps_timezone` VALUES ('334', 'Australia/Queensland');
INSERT INTO `ps_timezone` VALUES ('335', 'Australia/South');
INSERT INTO `ps_timezone` VALUES ('336', 'Australia/Sydney');
INSERT INTO `ps_timezone` VALUES ('337', 'Australia/Tasmania');
INSERT INTO `ps_timezone` VALUES ('338', 'Australia/Victoria');
INSERT INTO `ps_timezone` VALUES ('339', 'Australia/West');
INSERT INTO `ps_timezone` VALUES ('340', 'Australia/Yancowinna');
INSERT INTO `ps_timezone` VALUES ('341', 'Europe/Amsterdam');
INSERT INTO `ps_timezone` VALUES ('342', 'Europe/Andorra');
INSERT INTO `ps_timezone` VALUES ('343', 'Europe/Athens');
INSERT INTO `ps_timezone` VALUES ('344', 'Europe/Belfast');
INSERT INTO `ps_timezone` VALUES ('345', 'Europe/Belgrade');
INSERT INTO `ps_timezone` VALUES ('346', 'Europe/Berlin');
INSERT INTO `ps_timezone` VALUES ('347', 'Europe/Bratislava');
INSERT INTO `ps_timezone` VALUES ('348', 'Europe/Brussels');
INSERT INTO `ps_timezone` VALUES ('349', 'Europe/Bucharest');
INSERT INTO `ps_timezone` VALUES ('350', 'Europe/Budapest');
INSERT INTO `ps_timezone` VALUES ('351', 'Europe/Chisinau');
INSERT INTO `ps_timezone` VALUES ('352', 'Europe/Copenhagen');
INSERT INTO `ps_timezone` VALUES ('353', 'Europe/Dublin');
INSERT INTO `ps_timezone` VALUES ('354', 'Europe/Gibraltar');
INSERT INTO `ps_timezone` VALUES ('355', 'Europe/Guernsey');
INSERT INTO `ps_timezone` VALUES ('356', 'Europe/Helsinki');
INSERT INTO `ps_timezone` VALUES ('357', 'Europe/Isle_of_Man');
INSERT INTO `ps_timezone` VALUES ('358', 'Europe/Istanbul');
INSERT INTO `ps_timezone` VALUES ('359', 'Europe/Jersey');
INSERT INTO `ps_timezone` VALUES ('360', 'Europe/Kaliningrad');
INSERT INTO `ps_timezone` VALUES ('361', 'Europe/Kiev');
INSERT INTO `ps_timezone` VALUES ('362', 'Europe/Lisbon');
INSERT INTO `ps_timezone` VALUES ('363', 'Europe/Ljubljana');
INSERT INTO `ps_timezone` VALUES ('364', 'Europe/London');
INSERT INTO `ps_timezone` VALUES ('365', 'Europe/Luxembourg');
INSERT INTO `ps_timezone` VALUES ('366', 'Europe/Madrid');
INSERT INTO `ps_timezone` VALUES ('367', 'Europe/Malta');
INSERT INTO `ps_timezone` VALUES ('368', 'Europe/Mariehamn');
INSERT INTO `ps_timezone` VALUES ('369', 'Europe/Minsk');
INSERT INTO `ps_timezone` VALUES ('370', 'Europe/Monaco');
INSERT INTO `ps_timezone` VALUES ('371', 'Europe/Moscow');
INSERT INTO `ps_timezone` VALUES ('372', 'Europe/Nicosia');
INSERT INTO `ps_timezone` VALUES ('373', 'Europe/Oslo');
INSERT INTO `ps_timezone` VALUES ('374', 'Europe/Paris');
INSERT INTO `ps_timezone` VALUES ('375', 'Europe/Podgorica');
INSERT INTO `ps_timezone` VALUES ('376', 'Europe/Prague');
INSERT INTO `ps_timezone` VALUES ('377', 'Europe/Riga');
INSERT INTO `ps_timezone` VALUES ('378', 'Europe/Rome');
INSERT INTO `ps_timezone` VALUES ('379', 'Europe/Samara');
INSERT INTO `ps_timezone` VALUES ('380', 'Europe/San_Marino');
INSERT INTO `ps_timezone` VALUES ('381', 'Europe/Sarajevo');
INSERT INTO `ps_timezone` VALUES ('382', 'Europe/Simferopol');
INSERT INTO `ps_timezone` VALUES ('383', 'Europe/Skopje');
INSERT INTO `ps_timezone` VALUES ('384', 'Europe/Sofia');
INSERT INTO `ps_timezone` VALUES ('385', 'Europe/Stockholm');
INSERT INTO `ps_timezone` VALUES ('386', 'Europe/Tallinn');
INSERT INTO `ps_timezone` VALUES ('387', 'Europe/Tirane');
INSERT INTO `ps_timezone` VALUES ('388', 'Europe/Tiraspol');
INSERT INTO `ps_timezone` VALUES ('389', 'Europe/Uzhgorod');
INSERT INTO `ps_timezone` VALUES ('390', 'Europe/Vaduz');
INSERT INTO `ps_timezone` VALUES ('391', 'Europe/Vatican');
INSERT INTO `ps_timezone` VALUES ('392', 'Europe/Vienna');
INSERT INTO `ps_timezone` VALUES ('393', 'Europe/Vilnius');
INSERT INTO `ps_timezone` VALUES ('394', 'Europe/Volgograd');
INSERT INTO `ps_timezone` VALUES ('395', 'Europe/Warsaw');
INSERT INTO `ps_timezone` VALUES ('396', 'Europe/Zagreb');
INSERT INTO `ps_timezone` VALUES ('397', 'Europe/Zaporozhye');
INSERT INTO `ps_timezone` VALUES ('398', 'Europe/Zurich');
INSERT INTO `ps_timezone` VALUES ('399', 'Indian/Antananarivo');
INSERT INTO `ps_timezone` VALUES ('400', 'Indian/Chagos');
INSERT INTO `ps_timezone` VALUES ('401', 'Indian/Christmas');
INSERT INTO `ps_timezone` VALUES ('402', 'Indian/Cocos');
INSERT INTO `ps_timezone` VALUES ('403', 'Indian/Comoro');
INSERT INTO `ps_timezone` VALUES ('404', 'Indian/Kerguelen');
INSERT INTO `ps_timezone` VALUES ('405', 'Indian/Mahe');
INSERT INTO `ps_timezone` VALUES ('406', 'Indian/Maldives');
INSERT INTO `ps_timezone` VALUES ('407', 'Indian/Mauritius');
INSERT INTO `ps_timezone` VALUES ('408', 'Indian/Mayotte');
INSERT INTO `ps_timezone` VALUES ('409', 'Indian/Reunion');
INSERT INTO `ps_timezone` VALUES ('410', 'Pacific/Apia');
INSERT INTO `ps_timezone` VALUES ('411', 'Pacific/Auckland');
INSERT INTO `ps_timezone` VALUES ('412', 'Pacific/Chatham');
INSERT INTO `ps_timezone` VALUES ('413', 'Pacific/Easter');
INSERT INTO `ps_timezone` VALUES ('414', 'Pacific/Efate');
INSERT INTO `ps_timezone` VALUES ('415', 'Pacific/Enderbury');
INSERT INTO `ps_timezone` VALUES ('416', 'Pacific/Fakaofo');
INSERT INTO `ps_timezone` VALUES ('417', 'Pacific/Fiji');
INSERT INTO `ps_timezone` VALUES ('418', 'Pacific/Funafuti');
INSERT INTO `ps_timezone` VALUES ('419', 'Pacific/Galapagos');
INSERT INTO `ps_timezone` VALUES ('420', 'Pacific/Gambier');
INSERT INTO `ps_timezone` VALUES ('421', 'Pacific/Guadalcanal');
INSERT INTO `ps_timezone` VALUES ('422', 'Pacific/Guam');
INSERT INTO `ps_timezone` VALUES ('423', 'Pacific/Honolulu');
INSERT INTO `ps_timezone` VALUES ('424', 'Pacific/Johnston');
INSERT INTO `ps_timezone` VALUES ('425', 'Pacific/Kiritimati');
INSERT INTO `ps_timezone` VALUES ('426', 'Pacific/Kosrae');
INSERT INTO `ps_timezone` VALUES ('427', 'Pacific/Kwajalein');
INSERT INTO `ps_timezone` VALUES ('428', 'Pacific/Majuro');
INSERT INTO `ps_timezone` VALUES ('429', 'Pacific/Marquesas');
INSERT INTO `ps_timezone` VALUES ('430', 'Pacific/Midway');
INSERT INTO `ps_timezone` VALUES ('431', 'Pacific/Nauru');
INSERT INTO `ps_timezone` VALUES ('432', 'Pacific/Niue');
INSERT INTO `ps_timezone` VALUES ('433', 'Pacific/Norfolk');
INSERT INTO `ps_timezone` VALUES ('434', 'Pacific/Noumea');
INSERT INTO `ps_timezone` VALUES ('435', 'Pacific/Pago_Pago');
INSERT INTO `ps_timezone` VALUES ('436', 'Pacific/Palau');
INSERT INTO `ps_timezone` VALUES ('437', 'Pacific/Pitcairn');
INSERT INTO `ps_timezone` VALUES ('438', 'Pacific/Ponape');
INSERT INTO `ps_timezone` VALUES ('439', 'Pacific/Port_Moresby');
INSERT INTO `ps_timezone` VALUES ('440', 'Pacific/Rarotonga');
INSERT INTO `ps_timezone` VALUES ('441', 'Pacific/Saipan');
INSERT INTO `ps_timezone` VALUES ('442', 'Pacific/Samoa');
INSERT INTO `ps_timezone` VALUES ('443', 'Pacific/Tahiti');
INSERT INTO `ps_timezone` VALUES ('444', 'Pacific/Tarawa');
INSERT INTO `ps_timezone` VALUES ('445', 'Pacific/Tongatapu');
INSERT INTO `ps_timezone` VALUES ('446', 'Pacific/Truk');
INSERT INTO `ps_timezone` VALUES ('447', 'Pacific/Wake');
INSERT INTO `ps_timezone` VALUES ('448', 'Pacific/Wallis');
INSERT INTO `ps_timezone` VALUES ('449', 'Pacific/Yap');
INSERT INTO `ps_timezone` VALUES ('450', 'Brazil/Acre');
INSERT INTO `ps_timezone` VALUES ('451', 'Brazil/DeNoronha');
INSERT INTO `ps_timezone` VALUES ('452', 'Brazil/East');
INSERT INTO `ps_timezone` VALUES ('453', 'Brazil/West');
INSERT INTO `ps_timezone` VALUES ('454', 'Canada/Atlantic');
INSERT INTO `ps_timezone` VALUES ('455', 'Canada/Central');
INSERT INTO `ps_timezone` VALUES ('456', 'Canada/East-Saskatchewan');
INSERT INTO `ps_timezone` VALUES ('457', 'Canada/Eastern');
INSERT INTO `ps_timezone` VALUES ('458', 'Canada/Mountain');
INSERT INTO `ps_timezone` VALUES ('459', 'Canada/Newfoundland');
INSERT INTO `ps_timezone` VALUES ('460', 'Canada/Pacific');
INSERT INTO `ps_timezone` VALUES ('461', 'Canada/Saskatchewan');
INSERT INTO `ps_timezone` VALUES ('462', 'Canada/Yukon');
INSERT INTO `ps_timezone` VALUES ('463', 'CET');
INSERT INTO `ps_timezone` VALUES ('464', 'Chile/Continental');
INSERT INTO `ps_timezone` VALUES ('465', 'Chile/EasterIsland');
INSERT INTO `ps_timezone` VALUES ('466', 'CST6CDT');
INSERT INTO `ps_timezone` VALUES ('467', 'Cuba');
INSERT INTO `ps_timezone` VALUES ('468', 'EET');
INSERT INTO `ps_timezone` VALUES ('469', 'Egypt');
INSERT INTO `ps_timezone` VALUES ('470', 'Eire');
INSERT INTO `ps_timezone` VALUES ('471', 'EST');
INSERT INTO `ps_timezone` VALUES ('472', 'EST5EDT');
INSERT INTO `ps_timezone` VALUES ('473', 'Etc/GMT');
INSERT INTO `ps_timezone` VALUES ('474', 'Etc/GMT+0');
INSERT INTO `ps_timezone` VALUES ('475', 'Etc/GMT+1');
INSERT INTO `ps_timezone` VALUES ('476', 'Etc/GMT+10');
INSERT INTO `ps_timezone` VALUES ('477', 'Etc/GMT+11');
INSERT INTO `ps_timezone` VALUES ('478', 'Etc/GMT+12');
INSERT INTO `ps_timezone` VALUES ('479', 'Etc/GMT+2');
INSERT INTO `ps_timezone` VALUES ('480', 'Etc/GMT+3');
INSERT INTO `ps_timezone` VALUES ('481', 'Etc/GMT+4');
INSERT INTO `ps_timezone` VALUES ('482', 'Etc/GMT+5');
INSERT INTO `ps_timezone` VALUES ('483', 'Etc/GMT+6');
INSERT INTO `ps_timezone` VALUES ('484', 'Etc/GMT+7');
INSERT INTO `ps_timezone` VALUES ('485', 'Etc/GMT+8');
INSERT INTO `ps_timezone` VALUES ('486', 'Etc/GMT+9');
INSERT INTO `ps_timezone` VALUES ('487', 'Etc/GMT-0');
INSERT INTO `ps_timezone` VALUES ('488', 'Etc/GMT-1');
INSERT INTO `ps_timezone` VALUES ('489', 'Etc/GMT-10');
INSERT INTO `ps_timezone` VALUES ('490', 'Etc/GMT-11');
INSERT INTO `ps_timezone` VALUES ('491', 'Etc/GMT-12');
INSERT INTO `ps_timezone` VALUES ('492', 'Etc/GMT-13');
INSERT INTO `ps_timezone` VALUES ('493', 'Etc/GMT-14');
INSERT INTO `ps_timezone` VALUES ('494', 'Etc/GMT-2');
INSERT INTO `ps_timezone` VALUES ('495', 'Etc/GMT-3');
INSERT INTO `ps_timezone` VALUES ('496', 'Etc/GMT-4');
INSERT INTO `ps_timezone` VALUES ('497', 'Etc/GMT-5');
INSERT INTO `ps_timezone` VALUES ('498', 'Etc/GMT-6');
INSERT INTO `ps_timezone` VALUES ('499', 'Etc/GMT-7');
INSERT INTO `ps_timezone` VALUES ('500', 'Etc/GMT-8');
INSERT INTO `ps_timezone` VALUES ('501', 'Etc/GMT-9');
INSERT INTO `ps_timezone` VALUES ('502', 'Etc/GMT0');
INSERT INTO `ps_timezone` VALUES ('503', 'Etc/Greenwich');
INSERT INTO `ps_timezone` VALUES ('504', 'Etc/UCT');
INSERT INTO `ps_timezone` VALUES ('505', 'Etc/Universal');
INSERT INTO `ps_timezone` VALUES ('506', 'Etc/UTC');
INSERT INTO `ps_timezone` VALUES ('507', 'Etc/Zulu');
INSERT INTO `ps_timezone` VALUES ('508', 'Factory');
INSERT INTO `ps_timezone` VALUES ('509', 'GB');
INSERT INTO `ps_timezone` VALUES ('510', 'GB-Eire');
INSERT INTO `ps_timezone` VALUES ('511', 'GMT');
INSERT INTO `ps_timezone` VALUES ('512', 'GMT+0');
INSERT INTO `ps_timezone` VALUES ('513', 'GMT-0');
INSERT INTO `ps_timezone` VALUES ('514', 'GMT0');
INSERT INTO `ps_timezone` VALUES ('515', 'Greenwich');
INSERT INTO `ps_timezone` VALUES ('516', 'Hongkong');
INSERT INTO `ps_timezone` VALUES ('517', 'HST');
INSERT INTO `ps_timezone` VALUES ('518', 'Iceland');
INSERT INTO `ps_timezone` VALUES ('519', 'Iran');
INSERT INTO `ps_timezone` VALUES ('520', 'Israel');
INSERT INTO `ps_timezone` VALUES ('521', 'Jamaica');
INSERT INTO `ps_timezone` VALUES ('522', 'Japan');
INSERT INTO `ps_timezone` VALUES ('523', 'Kwajalein');
INSERT INTO `ps_timezone` VALUES ('524', 'Libya');
INSERT INTO `ps_timezone` VALUES ('525', 'MET');
INSERT INTO `ps_timezone` VALUES ('526', 'Mexico/BajaNorte');
INSERT INTO `ps_timezone` VALUES ('527', 'Mexico/BajaSur');
INSERT INTO `ps_timezone` VALUES ('528', 'Mexico/General');
INSERT INTO `ps_timezone` VALUES ('529', 'MST');
INSERT INTO `ps_timezone` VALUES ('530', 'MST7MDT');
INSERT INTO `ps_timezone` VALUES ('531', 'Navajo');
INSERT INTO `ps_timezone` VALUES ('532', 'NZ');
INSERT INTO `ps_timezone` VALUES ('533', 'NZ-CHAT');
INSERT INTO `ps_timezone` VALUES ('534', 'Poland');
INSERT INTO `ps_timezone` VALUES ('535', 'Portugal');
INSERT INTO `ps_timezone` VALUES ('536', 'PRC');
INSERT INTO `ps_timezone` VALUES ('537', 'PST8PDT');
INSERT INTO `ps_timezone` VALUES ('538', 'ROC');
INSERT INTO `ps_timezone` VALUES ('539', 'ROK');
INSERT INTO `ps_timezone` VALUES ('540', 'Singapore');
INSERT INTO `ps_timezone` VALUES ('541', 'Turkey');
INSERT INTO `ps_timezone` VALUES ('542', 'UCT');
INSERT INTO `ps_timezone` VALUES ('543', 'Universal');
INSERT INTO `ps_timezone` VALUES ('544', 'US/Alaska');
INSERT INTO `ps_timezone` VALUES ('545', 'US/Aleutian');
INSERT INTO `ps_timezone` VALUES ('546', 'US/Arizona');
INSERT INTO `ps_timezone` VALUES ('547', 'US/Central');
INSERT INTO `ps_timezone` VALUES ('548', 'US/East-Indiana');
INSERT INTO `ps_timezone` VALUES ('549', 'US/Eastern');
INSERT INTO `ps_timezone` VALUES ('550', 'US/Hawaii');
INSERT INTO `ps_timezone` VALUES ('551', 'US/Indiana-Starke');
INSERT INTO `ps_timezone` VALUES ('552', 'US/Michigan');
INSERT INTO `ps_timezone` VALUES ('553', 'US/Mountain');
INSERT INTO `ps_timezone` VALUES ('554', 'US/Pacific');
INSERT INTO `ps_timezone` VALUES ('555', 'US/Pacific-New');
INSERT INTO `ps_timezone` VALUES ('556', 'US/Samoa');
INSERT INTO `ps_timezone` VALUES ('557', 'UTC');
INSERT INTO `ps_timezone` VALUES ('558', 'W-SU');
INSERT INTO `ps_timezone` VALUES ('559', 'WET');
INSERT INTO `ps_timezone` VALUES ('560', 'Zulu');

-- ----------------------------
-- Table structure for `ps_warehouse`
-- ----------------------------
DROP TABLE IF EXISTS `ps_warehouse`;
CREATE TABLE `ps_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_warehouse
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_warehouse_carrier`
-- ----------------------------
DROP TABLE IF EXISTS `ps_warehouse_carrier`;
CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_warehouse_carrier
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_warehouse_product_location`
-- ----------------------------
DROP TABLE IF EXISTS `ps_warehouse_product_location`;
CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_warehouse_product_location
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_warehouse_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_warehouse_shop`;
CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_warehouse_shop
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_webservice_account`
-- ----------------------------
DROP TABLE IF EXISTS `ps_webservice_account`;
CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_webservice_account
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_webservice_account_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_webservice_account_shop`;
CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_webservice_account_shop
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_webservice_permission`
-- ----------------------------
DROP TABLE IF EXISTS `ps_webservice_permission`;
CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_webservice_permission
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_web_browser`
-- ----------------------------
DROP TABLE IF EXISTS `ps_web_browser`;
CREATE TABLE `ps_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_web_browser
-- ----------------------------
INSERT INTO `ps_web_browser` VALUES ('1', 'Safari');
INSERT INTO `ps_web_browser` VALUES ('2', 'Safari iPad');
INSERT INTO `ps_web_browser` VALUES ('3', 'Firefox');
INSERT INTO `ps_web_browser` VALUES ('4', 'Opera');
INSERT INTO `ps_web_browser` VALUES ('5', 'IE 6');
INSERT INTO `ps_web_browser` VALUES ('6', 'IE 7');
INSERT INTO `ps_web_browser` VALUES ('7', 'IE 8');
INSERT INTO `ps_web_browser` VALUES ('8', 'IE 9');
INSERT INTO `ps_web_browser` VALUES ('9', 'IE 10');
INSERT INTO `ps_web_browser` VALUES ('10', 'IE 11');
INSERT INTO `ps_web_browser` VALUES ('11', 'Chrome');

-- ----------------------------
-- Table structure for `ps_wishlist`
-- ----------------------------
DROP TABLE IF EXISTS `ps_wishlist`;
CREATE TABLE `ps_wishlist` (
  `id_wishlist` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `token` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  `counter` int(10) unsigned DEFAULT NULL,
  `id_shop` int(10) unsigned DEFAULT '1',
  `id_shop_group` int(10) unsigned DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `default` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`id_wishlist`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_wishlist
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_wishlist_email`
-- ----------------------------
DROP TABLE IF EXISTS `ps_wishlist_email`;
CREATE TABLE `ps_wishlist_email` (
  `id_wishlist` int(10) unsigned NOT NULL,
  `email` varchar(128) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_wishlist_email
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_wishlist_product`
-- ----------------------------
DROP TABLE IF EXISTS `ps_wishlist_product`;
CREATE TABLE `ps_wishlist_product` (
  `id_wishlist_product` int(10) NOT NULL AUTO_INCREMENT,
  `id_wishlist` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `priority` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_wishlist_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_wishlist_product
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_wishlist_product_cart`
-- ----------------------------
DROP TABLE IF EXISTS `ps_wishlist_product_cart`;
CREATE TABLE `ps_wishlist_product_cart` (
  `id_wishlist_product` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_wishlist_product_cart
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_zone`
-- ----------------------------
DROP TABLE IF EXISTS `ps_zone`;
CREATE TABLE `ps_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_zone
-- ----------------------------
INSERT INTO `ps_zone` VALUES ('1', 'Europe', '1');
INSERT INTO `ps_zone` VALUES ('2', 'North America', '1');
INSERT INTO `ps_zone` VALUES ('3', 'Asia', '1');
INSERT INTO `ps_zone` VALUES ('4', 'Africa', '1');
INSERT INTO `ps_zone` VALUES ('5', 'Oceania', '1');
INSERT INTO `ps_zone` VALUES ('6', 'South America', '1');
INSERT INTO `ps_zone` VALUES ('7', 'Europe (non-EU)', '1');
INSERT INTO `ps_zone` VALUES ('8', 'Central America/Antilla', '1');

-- ----------------------------
-- Table structure for `ps_zone_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_zone_shop`;
CREATE TABLE `ps_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_zone_shop
-- ----------------------------
INSERT INTO `ps_zone_shop` VALUES ('1', '1');
INSERT INTO `ps_zone_shop` VALUES ('2', '1');
INSERT INTO `ps_zone_shop` VALUES ('3', '1');
INSERT INTO `ps_zone_shop` VALUES ('4', '1');
INSERT INTO `ps_zone_shop` VALUES ('5', '1');
INSERT INTO `ps_zone_shop` VALUES ('6', '1');
INSERT INTO `ps_zone_shop` VALUES ('7', '1');
INSERT INTO `ps_zone_shop` VALUES ('8', '1');
