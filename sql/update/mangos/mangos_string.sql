/*
Navicat MySQL Data Transfer

Source Server         : VanillaGaming
Source Database       : z-mangos

Target Server Type    : MYSQL
File Encoding         : 65001
*/

-- ----------------------------
-- Updates of mangos_string
-- ----------------------------

-- WPE
DELETE FROM `mangos_string` WHERE `entry`='11000';
INSERT INTO `mangos_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('11000', '[|cffff0000反外挂|r]: [|cff00ff00%s|r]玩家背包数据有问题.已封号,请联系GM检查处理', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- VIP 系统
DELETE FROM `mangos_string` WHERE `entry`='11001';
DELETE FROM `mangos_string` WHERE `entry`='11002';
DELETE FROM `mangos_string` WHERE `entry`='11003';
DELETE FROM `mangos_string` WHERE `entry`='11004';
DELETE FROM `mangos_string` WHERE `entry`='11005';
INSERT INTO `mangos_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('11001', '[|cffff0000积分系统|r]当前可用积分:%u 累计充值积分:%u', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `mangos_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('11002', '[|cffff0000积分系统|r]本次使用:%u积分', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `mangos_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('11003', '[|cffff0000积分系统|r]背包已满,请至少留出1个空位后再次购买', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `mangos_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('11004', '[|cffff0000积分系统|r]已有相同道具', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `mangos_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('11005', '[|cffff0000积分系统|r]积分不足(%u)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- 自动公告
DELETE FROM `mangos_string` WHERE `entry`='11100';
INSERT INTO `mangos_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('11100', '[|cffff0000系统公告|r]:%s', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- 无限副本
DELETE FROM `mangos_string` WHERE `entry`='11101';
INSERT INTO `mangos_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('11101', '[|cffff0000系统公告|r]:您的副本CD与复活者或者召唤者的副本CD不同.故系统驳回请求,请小退后再上游戏', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- 战友招募
DELETE FROM `mangos_string` WHERE `entry`='11200';
INSERT INTO `mangos_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('11200', '[|cffff0000战友招募|r]:您已经被其他帐号招募,目前您已经招募了%u个帐号,成功到达60的小伙伴有%u个.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
DELETE FROM `mangos_string` WHERE `entry`='11201';
INSERT INTO `mangos_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('11201', '[|cffff0000战友招募|r]:您还未被其他帐号招募,对其他玩家使用.raf link命令即可绑定招募关系.目前您已经招募了%u个帐号,成功到达60的小伙伴有%u个.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
DELETE FROM `mangos_string` WHERE `entry`='11202';
INSERT INTO `mangos_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('11202', '[|cffff0000战友招募|r]:您已经超过10级,可以独立闯荡艾泽拉斯大陆.试着去招募其他玩家吧!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
DELETE FROM `mangos_string` WHERE `entry`='11203';
INSERT INTO `mangos_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('11203', '[|cffff0000战友招募|r]:GM的脑子还没有秀逗,显然您不能自己招募自己.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
DELETE FROM `mangos_string` WHERE `entry`='11204';
INSERT INTO `mangos_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('11204', '[|cffff0000战友招募|r]:您已成功与目标玩家绑定招募关系.当等级达到15.25.35.45.55会获得3瓶特效经验合剂(请确保有足够的空间),等级达到60会获得250积分.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- 小塔克
DELETE FROM `mangos_string` WHERE `entry`='11300';
INSERT INTO `mangos_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('11300', '小塔克对你翻了个白眼', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
DELETE FROM `mangos_string` WHERE `entry`='11301';
INSERT INTO `mangos_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('11301', '小塔克开心的哼起了迅猛龙之歌..~斯 斯斯 斯~', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
DELETE FROM `mangos_string` WHERE `entry`='11302';
INSERT INTO `mangos_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('11302', '小塔克斗志满满!想去狩猎!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
DELETE FROM `mangos_string` WHERE `entry`='11303';
INSERT INTO `mangos_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('11303', '小塔克在您的细心呵护下,成长了一点点.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
DELETE FROM `mangos_string` WHERE `entry`='11304';
INSERT INTO `mangos_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('11304', '小塔克已经成长为一只具有王霸之气的迅猛龙之王!不需要再喂养啦!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
DELETE FROM `mangos_string` WHERE `entry`='11305';
INSERT INTO `mangos_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('11305', '小塔克愤怒的咬了你一口!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
DELETE FROM `mangos_string` WHERE `entry`='11306';
INSERT INTO `mangos_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('11306', '小塔克进入了暴怒状态!暂时不要招惹它为妙.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
