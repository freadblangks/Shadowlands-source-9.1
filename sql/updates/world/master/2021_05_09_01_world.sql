DELETE FROM `conversation_actors` WHERE (`Idx`=0 AND `ConversationId` IN (14303,14405,14300,14304,14278,14406));
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `CreatureId`, `CreatureDisplayInfoId`, `VerifiedBuild`) VALUES
(14303, 75997, 0, 167032, 24877, 38134), -- Full: 0x203D6C0000A31E0000006800000A108A Creature/0 R3931/S104 Map: 0 Entry: 167032 Low: 659594
(14405, 75997, 0, 167032, 24877, 38134), -- Full: 0x203D6C0000A31E0000006800000A108A Creature/0 R3931/S104 Map: 0 Entry: 167032 Low: 659594
(14300, 75997, 0, 167032, 24877, 38134), -- Full: 0x203D6C0000A31E0000006800000A108A Creature/0 R3931/S104 Map: 0 Entry: 167032 Low: 659594
(14304, 75997, 0, 167032, 24877, 38134), -- Full: 0x203D6C0000A31E0000006800000A108A Creature/0 R3931/S104 Map: 0 Entry: 167032 Low: 659594
(14278, 75997, 0, 167032, 24877, 38134), -- Full: 0x203D6C0000A31E0000006800000A108A Creature/0 R3931/S104 Map: 0 Entry: 167032 Low: 659594
(14406, 75997, 0, 167032, 24877, 38134); -- Full: 0x203D6C0000A31E0000006800000A108A Creature/0 R3931/S104 Map: 0 Entry: 167032 Low: 659594


DELETE FROM `conversation_line_template` WHERE `Id` IN (35782, 36066, 35778, 35783, 35744);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(35782, 0, 0, 0, 0, 38134),
(36066, 0, 0, 0, 0, 38134),
(35778, 0, 0, 0, 0, 38134),
(35783, 0, 0, 0, 0, 38134),
(35744, 0, 0, 0, 0, 38134);


DELETE FROM `conversation_template` WHERE `Id` IN (14300, 14303, 14278, 14304, 14405);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `TextureKitId`, `VerifiedBuild`) VALUES
(14300, 35778, 4468, 0, 38134),
(14303, 35782, 6312, 0, 38134),
(14278, 35744, 5925, 0, 38134),
(14304, 35783, 3216, 0, 38134),
(14405, 36066, 6016, 0, 38134);

UPDATE `conversation_template` SET `LastLineEndTime`=19776 WHERE `Id`=2507;
UPDATE `conversation_template` SET `LastLineEndTime`=7687 WHERE `Id`=14406;
UPDATE `conversation_template` SET `LastLineEndTime`=19776 WHERE `Id`=2507;


DELETE FROM `gossip_menu` WHERE (`MenuId`=25426 AND `TextId`=40347);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(25426, 40347, 38134); -- 167032

REPLACE INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `VerifiedBuild`) VALUES
(25426, 2, 0, 'I want to go back to the present, Chromie.', 0, 38134),
(25426, 1, 40, 'Select a different timeline.', 0, 38134),
(25426, 0, 40, 'Select a timeline.', 0, 38134);

UPDATE `gossip_menu_option` SET `OptionType`=1, `OptionNpcFlag`=1 WHERE `MenuId`=25426;

UPDATE `creature_template` SET `ScriptName`='npc_chromie_167032' WHERE `entry`=167032;


DROP TABLE IF EXISTS `quest_conversation`;
CREATE TABLE `quest_conversation` (
  `questId` smallint(10) unsigned NOT NULL,
  `questAcceptConversation` smallint(10) unsigned NOT NULL DEFAULT '0',
  `questCompleteConversation` smallint(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`questId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='List of quest Conversation in this database.';

-- ----------------------------
-- Records of quest_conversation
-- ----------------------------
INSERT INTO `quest_conversation` VALUES ('43426', '0', '2277');
INSERT INTO `quest_conversation` VALUES ('42108', '2026', '2027');
INSERT INTO `quest_conversation` VALUES ('42506', '2302', '2303');
INSERT INTO `quest_conversation` VALUES ('44737', '3894', '3895');
INSERT INTO `quest_conversation` VALUES ('44894', '3974', '3978');
INSERT INTO `quest_conversation` VALUES ('44847', '3953', '3954');
INSERT INTO `quest_conversation` VALUES ('42620', '2823', '2831');
INSERT INTO `quest_conversation` VALUES ('42019', '1926', '1927');
INSERT INTO `quest_conversation` VALUES ('42101', '2002', '2003');
INSERT INTO `quest_conversation` VALUES ('42652', '3682', '3683');
INSERT INTO `quest_conversation` VALUES ('44044', '2821', '2833');
INSERT INTO `quest_conversation` VALUES ('43328', '2893', '2887');
INSERT INTO `quest_conversation` VALUES ('42633', '2821', '2830');
INSERT INTO `quest_conversation` VALUES ('42274', '2270', '2271');
INSERT INTO `quest_conversation` VALUES ('43456', '2821', '2828');
INSERT INTO `quest_conversation` VALUES ('42080', '3071', '3072');
INSERT INTO `quest_conversation` VALUES ('41961', '3059', '3060');
INSERT INTO `quest_conversation` VALUES ('43183', '1463', '1464');
INSERT INTO `quest_conversation` VALUES ('40279', '1725', '0');
INSERT INTO `quest_conversation` VALUES ('41992', '3081', '3082');
INSERT INTO `quest_conversation` VALUES ('42174', '3075', '3075');
INSERT INTO `quest_conversation` VALUES ('44748', '4569', '4570');
INSERT INTO `quest_conversation` VALUES ('47132', '4979', '4980');
INSERT INTO `quest_conversation` VALUES ('41705', '1580', '1581');
INSERT INTO `quest_conversation` VALUES ('41794', '1661', '1662');
INSERT INTO `quest_conversation` VALUES ('41984', '1871', '1872');
INSERT INTO `quest_conversation` VALUES ('40326', '710', '0');

DROP TABLE IF EXISTS `quest_npc_say`;
CREATE TABLE `quest_npc_say` (
  `questId` int(10) unsigned NOT NULL,
  `npcId` int(10) unsigned NOT NULL DEFAULT '0',
  `acceptSay` int(10) unsigned NOT NULL DEFAULT '0',
  `completeSay` int(10) unsigned NOT NULL DEFAULT '0',
  `rewardSay` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`questId`,`npcId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of quest_npc_say
-- ----------------------------
INSERT INTO `quest_npc_say` VALUES ('42869', '102799', '114963', '0', '0');
INSERT INTO `quest_npc_say` VALUES ('42872', '109196', '114986', '0', '0');
INSERT INTO `quest_npc_say` VALUES ('40997', '98092', '104916', '0', '104918');
INSERT INTO `quest_npc_say` VALUES ('43014', '98092', '120256', '0', '0');
INSERT INTO `quest_npc_say` VALUES ('39455', '93836', '0', '99570', '0');
INSERT INTO `quest_npc_say` VALUES ('39860', '93836', '101734', '0', '0');
INSERT INTO `quest_npc_say` VALUES ('39803', '97074', '98439', '0', '0');

SET NAMES 'latin1';
SET NAMES 'utf8';


SET NAMES 'latin1';
DELETE FROM `quest_poi` WHERE (`QuestID`=26542 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=26542 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=39181 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=28709 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=28709 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=28709 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `UiMapID`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `NavigationPlayerConditionID`, `SpawnTrackingID`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(26542, 0, 1, 32, 0, 0, 0, 14, 0, 0, 0, 0, 0, 574826, 0, 38134), -- -Unknown-
(26542, 0, 0, -1, 0, 0, 0, 26, 0, 1, 0, 0, 0, 0, 0, 38134), -- -Unknown-
(39181, 0, 0, -1, 0, 0, 530, 102, 0, 0, 0, 0, 0, 146339, 0, 38134), -- -Unknown-
(28709, 1, 2, 32, 0, 0, 0, 84, 0, 0, 0, 0, 0, 0, 0, 38134), -- -Unknown-
(28709, 0, 1, 32, 0, 0, 0, 84, 0, 0, 0, 0, 0, 0, 0, 38134), -- -Unknown-
(28709, 0, 0, -1, 0, 0, 571, 114, 0, 1, 0, 0, 0, 0, 0, 38134); -- -Unknown-

UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=40519 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=34398 AND `BlobIndex`=0 AND `Idx1`=3); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=34398 AND `BlobIndex`=1 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=34398 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=34398 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=34398 AND `BlobIndex`=0 AND `Idx1`=3); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=34398 AND `BlobIndex`=1 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=34398 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=34398 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60965 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60965 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60965 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60965 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60096 AND `BlobIndex`=1 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60096 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60096 AND `BlobIndex`=1 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60096 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60120 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60120 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60120 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60120 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60891 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60891 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60891 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28490 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28492 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28539 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28551 AND `BlobIndex`=1 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28551 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28551 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28531 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28573 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28567 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28565 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28564 AND `BlobIndex`=1 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28564 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28564 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28699 AND `BlobIndex`=1 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28699 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28699 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28702 AND `BlobIndex`=1 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28702 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28702 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28708 AND `BlobIndex`=1 AND `Idx1`=3); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28708 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28708 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28708 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=49551 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=49556 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=49556 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=34398 AND `BlobIndex`=0 AND `Idx1`=3); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=34398 AND `BlobIndex`=1 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=34398 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=34398 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=40519 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=46728 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=46728 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=26371 AND `BlobIndex`=1 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=26371 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=26371 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=26365 AND `BlobIndex`=2 AND `Idx1`=3); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=26365 AND `BlobIndex`=1 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=26365 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=26365 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=26320 AND `BlobIndex`=0 AND `Idx1`=3); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=26320 AND `BlobIndex`=1 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=26320 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=26320 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=353 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=353 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
DELETE FROM `quest_poi_points` WHERE (`QuestID`=26542 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=26542 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=39181 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=28709 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=28709 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=28709 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `Z`, `VerifiedBuild`) VALUES
(26542, 1, 0, -1274, -2517, 0, 38134), -- -Unknown-
(26542, 0, 0, 332, -1956, 197, 38134), -- -Unknown-
(39181, 0, 0, -143, 5534, 31, 38134), -- -Unknown-
(28709, 2, 0, -8342, 642, 0, 38134), -- -Unknown-
(28709, 1, 0, -8824, 631, 0, 38134), -- -Unknown-
(28709, 0, 0, 2299, 5236, 11, 38134); -- -Unknown-

UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=40519 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=34398 AND `Idx1`=3 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=34398 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=34398 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=34398 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=34398 AND `Idx1`=3 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=34398 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=34398 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=34398 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60965 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60965 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60965 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60965 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60096 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60096 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60096 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60096 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60120 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60120 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60120 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60120 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60891 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60891 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60891 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28490 AND `Idx1`=0 AND `Idx2`=2); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28490 AND `Idx1`=0 AND `Idx2`=1); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28490 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28492 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28539 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28551 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28551 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28551 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28531 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28573 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28567 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28565 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28564 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28564 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28564 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28699 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28699 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28699 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28702 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28702 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28702 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28708 AND `Idx1`=3 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28708 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28708 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28708 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=49551 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=49556 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=49556 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=34398 AND `Idx1`=3 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=34398 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=34398 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=34398 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=40519 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=46728 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=46728 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=26371 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=26371 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=26371 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=26365 AND `Idx1`=3 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=26365 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=26365 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=26365 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=26320 AND `Idx1`=3 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=26320 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=26320 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=26320 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=353 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=353 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-

DELETE FROM `quest_details` WHERE `ID` IN (40519 /*-Unknown-*/, 60965 /*-Unknown-*/, 60096 /*-Unknown-*/, 60120 /*-Unknown-*/, 60891 /*-Unknown-*/, 28492 /*-Unknown-*/, 28539 /*-Unknown-*/, 28551 /*-Unknown-*/, 28531 /*-Unknown-*/, 28573 /*-Unknown-*/, 28567 /*-Unknown-*/, 28565 /*-Unknown-*/, 28564 /*-Unknown-*/, 28699 /*-Unknown-*/, 26542 /*-Unknown-*/, 28702 /*-Unknown-*/, 39181 /*-Unknown-*/, 49551 /*-Unknown-*/, 49556 /*-Unknown-*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(40519, 0, 0, 0, 0, 0, 0, 0, 0, 38134), -- -Unknown-
(60965, 0, 0, 0, 0, 0, 0, 0, 0, 38134), -- -Unknown-
(60096, 0, 0, 0, 0, 0, 0, 0, 0, 38134), -- -Unknown-
(60120, 0, 0, 0, 0, 0, 0, 0, 0, 38134), -- -Unknown-
(60891, 0, 0, 0, 0, 0, 0, 0, 0, 38134), -- -Unknown-
(28492, 1, 1, 0, 0, 0, 0, 0, 0, 38134), -- -Unknown-
(28539, 1, 1, 0, 0, 0, 0, 0, 0, 38134), -- -Unknown-
(28551, 1, 1, 0, 0, 0, 0, 0, 0, 38134), -- -Unknown-
(28531, 1, 1, 0, 0, 0, 0, 0, 0, 38134), -- -Unknown-
(28573, 1, 1, 0, 0, 0, 0, 0, 0, 38134), -- -Unknown-
(28567, 1, 1, 0, 0, 0, 0, 0, 0, 38134), -- -Unknown-
(28565, 1, 1, 0, 0, 0, 0, 0, 0, 38134), -- -Unknown-
(28564, 1, 1, 0, 0, 0, 0, 0, 0, 38134), -- -Unknown-
(28699, 1, 1, 0, 0, 0, 0, 0, 0, 38134), -- -Unknown-
(26542, 1, 1, 0, 0, 0, 0, 0, 0, 38134), -- -Unknown-
(28702, 1, 1, 0, 0, 0, 0, 0, 0, 38134), -- -Unknown-
(39181, 0, 0, 0, 0, 0, 0, 0, 0, 38134), -- -Unknown-
(49551, 0, 0, 0, 0, 0, 0, 0, 0, 38134), -- -Unknown-
(49556, 0, 0, 0, 0, 0, 0, 0, 0, 38134); -- -Unknown-

UPDATE `quest_details` SET `VerifiedBuild`=38134 WHERE `ID`=34398; -- -Unknown-
UPDATE `quest_details` SET `VerifiedBuild`=38134 WHERE `ID`=28490; -- -Unknown-
UPDATE `quest_details` SET `VerifiedBuild`=38134 WHERE `ID`=28708; -- -Unknown-
UPDATE `quest_details` SET `VerifiedBuild`=38134 WHERE `ID`=28709; -- -Unknown-
UPDATE `quest_details` SET `VerifiedBuild`=38134 WHERE `ID`=34398; -- -Unknown-


DELETE FROM `creature` WHERE `guid` = 9000000000007149;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(9000000000007149, 167032, 0, 1519, 0, '0', '0', 0, 0, 0, -8196.3095703125, 745.33856201171875, 78.415435791015625, 1.435181260108947753, 120, 0, 0, 5895500, 0, 0, 0, 0, 0, 38134);


DELETE FROM `creature_addon` WHERE `guid` = 9000000000007149;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(9000000000007149, 0, 0, 1, 1, 0, 0, 0, 0, '');

UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='244971' WHERE `entry`=2041; -- 2041
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=4730; -- 4730
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=4753; -- 4753
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=50307; -- 50307
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=50305; -- 50305
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='244971' WHERE `entry`=4423; -- 4423
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=3681; -- 3681
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=38821; -- 38821
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=721; -- 721
UPDATE `creature_template_addon` SET `aiAnimKit`=1193 WHERE `entry`=50523; -- 50523
UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=50525; -- 50525
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=3510; -- 3510
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=3507; -- 3507
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=3513; -- 3513
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=3512; -- 3512
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=3511; -- 3511
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=3509; -- 3509
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=3508; -- 3508
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=3505; -- 3505
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=2533; -- 2533
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=2532; -- 2532
UPDATE `creature_template_addon` SET `auras`='46598 96847' WHERE `entry`=52359; -- 52359
UPDATE `creature_template_addon` SET `aiAnimKit`=645 WHERE `entry`=52358; -- 52358
UPDATE `creature_template_addon` SET `auras`='46598 96850 16245' WHERE `entry`=52361; -- 52361
UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=1976; -- 1976
UPDATE `creature_template_addon` SET `auras`='122729 123240' WHERE `entry`=62822; -- 62822
UPDATE `creature_template_addon` SET `auras`='122729 123236' WHERE `entry`=62821; -- 62821
UPDATE `creature_template_addon` SET `mount`=28912 WHERE `entry`=49877; -- 49877
UPDATE `creature_template_addon` SET `auras`='221508 18950' WHERE `entry`=14423; -- 14423
UPDATE `creature_template_addon` SET `auras`='60913' WHERE `entry`=1286; -- 1286
UPDATE `creature_template_addon` SET `auras`='61424' WHERE `entry`=32639; -- 32639
UPDATE `creature_template_addon` SET `auras`='61424' WHERE `entry`=32638; -- 32638

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (2041,55273,55285,88070,55272,112698,88081,88080,88067,141030,35168,141054,12360,158125,141036,14602,141020,4730,133441,12359,12358,4753,158123,133409,133408,158119,172572,14556,14555,158120,112686,50307,50305,133433,42782,20716,167032,112694,141079,133675,4423,44395,43840,16908,19269,43825,43724,3681,44393,43824,43823,38821,43725,44394,43723,721,20407,1649,43034,44235,44236,5519,5518,14563,5509,6579,11026,43690,1416,43842,140407,43841,140403,45306,7232,5413,7798,5510,29725,5511,957,1472,5512,656,5514,5513,53991,54218,10782,1646,53641,55684,54214,54219,54217,54216,54215,1370,1371,1368,14497,54117,54026,53626,1444,14496,14450,108180,50424,1350,1349,83890,50432,83883,83882,83878,5493,1405,5494,157498,157496,1319,44583,50480,61837,3510,3507,3513,3512,3511,3509,3508,3505,142668,142666,62822,62821,140253,1478,1477,2198));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(2041, 0, 1, 30, 0, 0, 72, 38134),
(55273, 0, 1, 60, 0, 0, 872, 38134),
(55285, 0, 1, 60, 0, 0, 876, 38134),
(88070, 0, 1, 60, 0, 0, 864, 38134),
(55272, 0, 1, 60, 0, 0, 872, 38134),
(112698, 0, 10, 45, 0, 0, 332, 38134),
(88081, 0, 1, 60, 0, 0, 864, 38134),
(88080, 0, 1, 60, 0, 0, 864, 38134),
(88067, 0, 1, 60, 0, 0, 864, 38134),
(141030, 0, 10, 10, 0, 0, 288, 38134),
(35168, 0, 1, 60, 0, 0, 872, 38134),
(141054, 0, 10, 10, 0, 0, 288, 38134),
(12360, 0, 1, 60, 0, 0, 872, 38134),
(158125, 0, 10, 60, 0, 0, 674, 38134),
(141036, 0, 10, 10, 0, 0, 288, 38134),
(14602, 0, 1, 60, 0, 0, 872, 38134),
(141020, 0, 10, 10, 0, 0, 288, 38134),
(4730, 0, 1, 60, 0, 0, 876, 38134),
(133441, 0, 45, 60, 0, 0, 293, 38134),
(12359, 0, 1, 60, 0, 0, 872, 38134),
(12358, 0, 1, 60, 0, 0, 872, 38134),
(4753, 0, 1, 60, 0, 0, 876, 38134),
(158123, 0, 10, 60, 0, 0, 674, 38134),
(133409, 0, 45, 60, 0, 0, 293, 38134),
(133408, 0, 45, 60, 0, 0, 293, 38134),
(158119, 0, 10, 60, 0, 0, 674, 38134),
(172572, 0, 1, 60, 0, 0, 866, 38134),
(14556, 0, 1, 60, 0, 0, 872, 38134),
(14555, 0, 1, 60, 0, 0, 872, 38134),
(158120, 0, 10, 60, 0, 0, 674, 38134),
(112686, 0, 10, 45, 0, 0, 332, 38134),
(50307, 0, 1, 60, 0, 0, 876, 38134),
(50305, 0, 1, 60, 0, 0, 876, 38134),
(133433, 0, 45, 60, 0, 0, 293, 38134),
(42782, 0, 1, 60, 0, 0, 864, 38134),
(20716, 0, 1, 60, 0, 0, 864, 38134),
(167032, 0, 60, 60, 0, 0, 824, 38134),
(112694, 0, 10, 45, 0, 0, 332, 38134),
(141079, 0, 60, 60, 0, 0, 883, 38134),
(133675, 0, 1, 60, 0, 0, 864, 38134),
(4423, 0, 1, 30, 0, 0, 72, 38134),
(44395, 0, 1, 60, 0, 0, 864, 38134),
(43840, 0, 1, 60, 0, 0, 864, 38134),
(16908, 0, 45, 60, 0, 0, 293, 38134),
(19269, 0, 1, 60, 24, 24, 373, 38134),
(43825, 0, 1, 60, 0, 0, 864, 38134),
(43724, 0, 1, 60, 0, 0, 864, 38134),
(3681, 0, 1, 30, 0, 0, 72, 38134),
(44393, 0, 1, 60, 0, 0, 864, 38134),
(43824, 0, 1, 60, 0, 0, 864, 38134),
(43823, 0, 1, 60, 0, 0, 864, 38134),
(38821, 0, 1, 60, 0, 0, 181, 38134),
(43725, 0, 1, 60, 0, 0, 864, 38134),
(44394, 0, 1, 60, 0, 0, 864, 38134),
(43723, 0, 1, 60, 0, 0, 864, 38134),
(721, 0, 1, 1, 0, 0, 81, 38134),
(20407, 0, 1, 60, 0, 0, 864, 38134),
(1649, 0, 1, 60, 0, 0, 864, 38134),
(43034, 0, 1, 60, 0, 0, 864, 38134),
(44235, 0, 1, 60, 0, 0, 864, 38134),
(44236, 0, 1, 60, 0, 0, 864, 38134),
(5519, 0, 1, 60, 0, 0, 864, 38134),
(5518, 0, 1, 60, 0, 0, 864, 38134),
(14563, 0, 1, 60, 0, 0, 872, 38134),
(5509, 0, 1, 60, 0, 0, 378, 38134),
(6579, 0, 1, 60, 0, 0, 864, 38134),
(11026, 0, 1, 60, 0, 0, 378, 38134),
(43690, 0, 1, 60, 0, 0, 864, 38134),
(1416, 0, 1, 60, 0, 0, 864, 38134),
(43842, 0, 1, 60, 0, 0, 864, 38134),
(140407, 0, 35, 50, 0, 0, 467, 38134),
(43841, 0, 1, 60, 0, 0, 864, 38134),
(140403, 0, 10, 10, 0, 0, 288, 38134),
(45306, 0, 1, 30, 0, 0, 861, 38134),
(7232, 0, 1, 60, 0, 0, 864, 38134),
(5413, 0, 1, 60, 0, 0, 864, 38134),
(7798, 0, 1, 60, 0, 0, 864, 38134),
(5510, 0, 1, 60, 0, 0, 864, 38134),
(29725, 0, 1, 60, 0, 0, 864, 38134),
(5511, 0, 1, 60, 0, 0, 864, 38134),
(957, 0, 1, 60, 0, 0, 378, 38134),
(1472, 0, 1, 60, 0, 0, 864, 38134),
(5512, 0, 1, 60, 0, 0, 864, 38134),
(656, 0, 1, 60, 0, 0, 378, 38134),
(5514, 0, 1, 60, 0, 0, 378, 38134),
(5513, 0, 1, 60, 0, 0, 864, 38134),
(53991, 0, 1, 30, 0, 0, 861, 38134),
(54218, 0, 1, 30, 0, 0, 861, 38134),
(10782, 0, 1, 30, 0, 0, 73, 38134),
(1646, 0, 1, 60, 0, 0, 378, 38134),
(53641, 0, 1, 60, 0, 0, 864, 38134),
(55684, 0, 1, 60, 0, 0, 864, 38134),
(54214, 0, 1, 30, 0, 0, 861, 38134),
(54219, 0, 1, 30, 0, 0, 861, 38134),
(54217, 0, 1, 30, 0, 0, 861, 38134),
(54216, 0, 1, 30, 0, 0, 861, 38134),
(54215, 0, 1, 30, 0, 0, 861, 38134),
(1370, 0, 5, 5, -4, -4, 1723, 38134),
(1371, 0, 5, 5, -4, -4, 1723, 38134),
(1368, 0, 5, 5, -4, -4, 1723, 38134),
(14497, 0, 1, 60, 0, 0, 378, 38134),
(54117, 0, 5, 5, -4, -4, 1723, 38134),
(54026, 0, 1, 60, 0, 0, 864, 38134),
(53626, 0, 5, 5, -3, -2, 1723, 38134),
(1444, 0, 1, 60, 0, 0, 864, 38134),
(14496, 0, 5, 5, -4, -2, 1723, 38134),
(14450, 0, 1, 60, 0, 0, 378, 38134),
(108180, 0, 5, 5, -3, -3, 1723, 38134),
(50424, 0, 1, 30, 0, 0, 861, 38134),
(1350, 0, 1, 60, 0, 0, 864, 38134),
(1349, 0, 1, 60, 0, 0, 864, 38134),
(83890, 0, 1, 60, 0, 0, 864, 38134),
(50432, 0, 1, 30, 0, 0, 861, 38134),
(83883, 0, 1, 60, 0, 0, 864, 38134),
(83882, 0, 1, 60, 0, 0, 864, 38134),
(83878, 0, 1, 60, 0, 0, 864, 38134),
(5493, 0, 1, 60, 0, 0, 864, 38134),
(1405, 0, 1, 60, 0, 0, 378, 38134),
(5494, 0, 1, 60, 0, 0, 864, 38134),
(157498, 0, 1, 60, 0, 0, 864, 38134),
(157496, 0, 1, 60, 0, 0, 864, 38134),
(1319, 0, 1, 60, 0, 0, 864, 38134),
(44583, 0, 1, 60, 0, 0, 864, 38134),
(50480, 0, 1, 60, 0, 0, 864, 38134),
(61837, 0, 1, 60, 0, 0, 864, 38134),
(3510, 0, 5, 5, -4, -4, 1723, 38134),
(3507, 0, 5, 5, -4, -4, 1723, 38134),
(3513, 0, 1, 60, 0, 0, 864, 38134),
(3512, 0, 5, 5, -4, -4, 1723, 38134),
(3511, 0, 5, 5, -4, -4, 1723, 38134),
(3509, 0, 5, 5, -4, -4, 1723, 38134),
(3508, 0, 5, 5, -4, -4, 1723, 38134),
(3505, 0, 5, 5, -4, -4, 1723, 38134),
(142668, 0, 1, 60, 3, 3, 872, 38134),
(142666, 0, 1, 60, 0, 0, 872, 38134),
(62822, 0, 1, 60, 0, 0, 872, 38134),
(62821, 0, 1, 60, 0, 0, 872, 38134),
(140253, 0, 10, 10, 0, 0, 288, 38134),
(1478, 0, 1, 60, 0, 0, 864, 38134),
(1477, 0, 1, 60, 0, 0, 864, 38134),
(2198, 0, 1, 60, 0, 0, 864, 38134);

UPDATE `creature_template_scaling` SET `LevelScalingMin`=45, `LevelScalingMax`=60, `ContentTuningID`=293, `VerifiedBuild`=38134 WHERE (`Entry`=126332 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=1, `LevelScalingMax`=60, `ContentTuningID`=328, `VerifiedBuild`=38134 WHERE (`Entry`=72654 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=1, `LevelScalingMax`=60, `ContentTuningID`=864, `VerifiedBuild`=38134 WHERE (`Entry`=80069 AND `DifficultyID`=0);


UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=69893;
UPDATE `creature_model_info` SET `BoundingRadius`=6.457275390625, `VerifiedBuild`=38134 WHERE `DisplayID`=2429;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=37117;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=39095;
UPDATE `creature_model_info` SET `BoundingRadius`=1.20000004768371582, `CombatReach`=1.20000004768371582, `VerifiedBuild`=38134 WHERE `DisplayID`=39100;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=60713;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=39096;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=3703;
UPDATE `creature_model_info` SET `BoundingRadius`=0.388999998569488525, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=86657;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=69890;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=84990;
UPDATE `creature_model_info` SET `BoundingRadius`=0.235764175653457641, `CombatReach`=0.85000002384185791, `VerifiedBuild`=38134 WHERE `DisplayID`=72178;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=328;
UPDATE `creature_model_info` SET `BoundingRadius`=0.216235101222991943, `CombatReach`=0.779591858386993408, `VerifiedBuild`=38134 WHERE `DisplayID`=72180;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=2228;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=4181;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=60711;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=2257;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=86654;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=69892;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=37110;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=84992;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=69891;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=83230;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222000360488891, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=93409;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=17200;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=29755;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=41667;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=84989;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=6448;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=83233;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=38134 WHERE `DisplayID`=87023;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=37121;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=10624;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=14632;
UPDATE `creature_model_info` SET `BoundingRadius`=9.873226165771484375, `VerifiedBuild`=38134 WHERE `DisplayID`=1460;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=2306;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=2788;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=82925;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=6444;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=6080;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=5070;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222000360488891, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=93417;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=14614;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=46929;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=82897;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222000360488891, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=93408;
UPDATE `creature_model_info` SET `BoundingRadius`=0.218400001525878906, `CombatReach`=1.574999928474426269, `VerifiedBuild`=38134 WHERE `DisplayID`=98008;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=14331;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=14332;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347000002861022949, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=93412;
UPDATE `creature_model_info` SET `BoundingRadius`=0.217223197221755981, `VerifiedBuild`=38134 WHERE `DisplayID`=68729;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=86661;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=37015;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=37014;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=37124;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=86660;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=83232;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1659;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=19732;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=24877;
UPDATE `creature_model_info` SET `BoundingRadius`=0.216235101222991943, `CombatReach`=0.779591858386993408, `VerifiedBuild`=38134 WHERE `DisplayID`=5585;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=14615;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=18889;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=18890;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=2451;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=29961;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=33527;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=81303;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=81304;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=33523;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=33495;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=10045;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=33838;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208000004291534423, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=99396;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208000004291534423, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=99395;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=21072;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=33496;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=33839;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=33494;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=4626;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=19598;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=48989;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=33497;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347000002861022949, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=99393;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=2211;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=86655;
UPDATE `creature_model_info` SET `BoundingRadius`=0.388999998569488525, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=2273;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=33740;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=11680;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=3315;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=3314;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=14375;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=37109;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347000002861022949, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=99398;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=5378;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=99394;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=99397;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=2221;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=4998;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=33529;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=32775;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=33528;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=28498;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=37111;
UPDATE `creature_model_info` SET `BoundingRadius`=0.290699988603591918, `CombatReach`=1.424999952316284179, `VerifiedBuild`=38134 WHERE `DisplayID`=86664;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=37119;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=34396;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=6007;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=4997;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=6844;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=3306;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=26450;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=3307;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=46544;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=99392;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=5570;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=3311;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=2363;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=3313;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=3308;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=2220;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=38596;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=38688;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=10131;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1357;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=38422;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=39184;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=38683;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=38684;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208000004291534423, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=99399;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=38685;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=38686;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=18054;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=38421;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=8632;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=19091;
UPDATE `creature_model_info` SET `BoundingRadius`=0.800000011920928955, `CombatReach`=0, `VerifiedBuild`=38134 WHERE `DisplayID`=38626;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=5549;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=14500;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=2244;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=15959;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=36786;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1498;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1500;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=36790;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=5586;
UPDATE `creature_model_info` SET `BoundingRadius`=0.138684809207916259, `CombatReach`=0.5, `VerifiedBuild`=38134 WHERE `DisplayID`=5448;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=58003;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=3285;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1524;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99496;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99197;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99196;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=28507;
UPDATE `creature_model_info` SET `BoundingRadius`=0.308195561170578002, `CombatReach`=1.10000002384185791, `VerifiedBuild`=38134 WHERE `DisplayID`=85210;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305106639862060546, `CombatReach`=1.10000002384185791, `VerifiedBuild`=38134 WHERE `DisplayID`=88674;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=45881;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1544;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1510;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99498;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=36814;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=15921;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=39532;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1441;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99401;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=36816;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=36815;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99497;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=37087;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=42275;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99499;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=19670;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=344;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=49021;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=221;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1526;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=257;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=262;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=33303;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=37850;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=22769;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=77690;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=77687;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=86662;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=5074;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=80;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=87182;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1141;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=33518;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=5545;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=2974;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=36213;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1446;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=5082;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=7991;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=5552;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1433;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=4888;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=5551;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1450;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1444;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1445;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=2272;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=33948;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1431;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=2176;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1439;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=37310;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=14493;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=22612;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=33468;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1438;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=14492;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=11686;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=3133;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=37372;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1443;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=33520;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=5444;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1447;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=3246;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1427;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=33519;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=25901;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1418;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=2264;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99391;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99615;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=36597;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1437;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1436;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=42722;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1541;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99389;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=42720;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1423;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=36839;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=36758;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=86663;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=5547;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1519;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=7992;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1509;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=338;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208000004291534423, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=5446;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1525;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1429;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=42276;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=5567;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=14472;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=3167;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1448;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=42274;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=21342;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=37311;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1440;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1434;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=34070;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=42273;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=913;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=15594;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=5546;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=28282;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=28111;


UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=32638 AND `item`=44737 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=32638 AND `item`=4470 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=32638 AND `item`=60335 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=32638 AND `item`=33449 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=32638 AND `item`=159 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=32638 AND `item`=35953 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=32638 AND `item`=35947 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=32638 AND `item`=35948 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=32638 AND `item`=35951 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=32638 AND `item`=35952 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=32638 AND `item`=35950 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=32638 AND `item`=33454 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=32638 AND `item`=33452 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=32638 AND `item`=35949 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=32638 AND `item`=33451 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=32638 AND `item`=33443 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=7, `VerifiedBuild`=38134 WHERE (`entry`=32638 AND `item`=33449 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=32638 AND `item`=33445 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=32638 AND `item`=33444 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=32638 AND `item`=35954 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=32638 AND `item`=40042 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=32638 AND `item`=40036 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=32638 AND `item`=40035 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-

DELETE FROM `creature_equip_template` WHERE (`ID`=1 AND `CreatureID` IN (88067,141030,133441,133433,141079,133675,162935)) OR (`ID`=3 AND `CreatureID`=133675) OR (`ID`=2 AND `CreatureID`=133675);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(88067, 1, 62484, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(141030, 1, 31253, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(133675, 3, 2703, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(133441, 1, 25238, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(133675, 2, 1510, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(133433, 1, 1511, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(141079, 1, 5598, 0, 0, 0, 0, 0, 2550, 0, 0), -- -Unknown-
(133675, 1, 37, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(162935, 1, 1899, 0, 0, 143, 0, 0, 2551, 0, 0); -- -Unknown-

UPDATE `creature_equip_template` SET `ItemID2`=0 WHERE (`CreatureID`=43034 AND `ID`=1); -- -Unknown-
UPDATE `creature_equip_template` SET `ItemID2`=0 WHERE (`CreatureID`=44236 AND `ID`=1); -- -Unknown-
UPDATE `creature_equip_template` SET `ItemID2`=0 WHERE (`CreatureID`=957 AND `ID`=1); -- -Unknown-
UPDATE `creature_equip_template` SET `ItemID2`=0 WHERE (`CreatureID`=1472 AND `ID`=1); -- -Unknown-
UPDATE `creature_equip_template` SET `ItemID2`=0 WHERE (`CreatureID`=55684 AND `ID`=1); -- -Unknown-
UPDATE `creature_equip_template` SET `ItemID2`=0 WHERE (`CreatureID`=49748 AND `ID`=1); -- -Unknown-


UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=25426 AND `TextId`=40347); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=25426 AND `TextId`=40347); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=25426 AND `TextId`=40347); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=25426 AND `TextId`=40347); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=25426 AND `TextId`=40347); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=25426 AND `TextId`=40347); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=25426 AND `TextId`=40347); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=25426 AND `TextId`=40347); -- 0



DELETE FROM `creature_template` WHERE `entry`=4075;
INSERT INTO `creature_template` (`entry`, `gossip_menu_id`, `minlevel`, `maxlevel`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `BaseAttackTime`, `RangeAttackTime`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `VehicleId`, `HoverHeight`) VALUES
(4075, 0, 1, 1, 31, 0, 1, 0.857142865657806396, 2000, 0, 0, 2048, 0, 0, 0, 1); -- -Unknown-

UPDATE `creature_template` SET `minlevel`=-30, `maxlevel`=-30, `RangeAttackTime`=0 WHERE `entry`=2041; 
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=55273; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=55285; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=88070; 
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=55272; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=112698; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=88081; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=88080; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=88067; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `RangeAttackTime`=0 WHERE `entry`=141030; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=35168; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `npcflag`=3, `RangeAttackTime`=0 WHERE `entry`=126332; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10 WHERE `entry`=141054; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=12360; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=1732, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=158125; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10 WHERE `entry`=141036; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=14602; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10 WHERE `entry`=141020; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=4730; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=84, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=133441; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=12359; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=12358; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=4753; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=1732, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=158123; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=133409; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=133408; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=1732, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=158119; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=12, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=172572; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=14556; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=14555; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=1732, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=158120; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=112686; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=72654; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=42782; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=20716; -- -Unknown-
UPDATE `creature_template` SET `gossip_menu_id`=25426, `minlevel`=60, `maxlevel`=60, `faction`=35, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=167032; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=112694; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=133675; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=-30, `maxlevel`=-30 WHERE `entry`=4423; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=44395; 
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=43840; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=16908; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=19269; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=43825; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=43724; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=3681; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `npcflag`=0 WHERE `entry`=44393; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=43824; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=43823; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=38821; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=43725; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `npcflag`=0 WHERE `entry`=44394; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=43723; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=1649; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=43034; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=44235; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=44236; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5519; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `npcflag`=19 WHERE `entry`=5518; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=14563; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5509; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=6579; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=11026; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=1416; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=140407; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10 WHERE `entry`=140403; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=45306; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5413; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=7798; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5510; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=29725; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5511; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=80069; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=957; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=1472; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5512; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=656; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5514; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5513; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=53991; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=54218; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=10782; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=1646; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=53641; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=55684; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=54214; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=54219; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=54217; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=54216; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=54215; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5 WHERE `entry`=1370; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5 WHERE `entry`=1371; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5 WHERE `entry`=1368; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=14497; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5 WHERE `entry`=54117; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=54026; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5 WHERE `entry`=53626; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=1444; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5 WHERE `entry`=14496; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=14450; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5 WHERE `entry`=108180; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=50424; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=1350; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=1349; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=83890; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=50432; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=83883; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=83882; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=83878; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5493; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=1405; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5494; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5 WHERE `entry`=2331; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=2330; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5 WHERE `entry`=3504; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=35, `npcflag`=16777216, `BaseAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=157498; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=35, `npcflag`=16777216, `BaseAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=157496; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=3520; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=1319; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=44582; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=50523; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35 WHERE `entry`=56925; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=1303; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=42421; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=50525; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=50524; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=44583; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=50480; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=61837; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=1302; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=42339; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=35477; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=71526; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5 WHERE `entry`=3510; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5 WHERE `entry`=3507; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=3513; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5 WHERE `entry`=3512; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5 WHERE `entry`=3511; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5 WHERE `entry`=3509; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5 WHERE `entry`=3508; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5 WHERE `entry`=3505; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5 WHERE `entry`=2533; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5 WHERE `entry`=2532; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=52359; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=52358; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=52361; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=142668; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=142666; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=1432; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5 WHERE `entry`=44773; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `npcflag`=16777216 WHERE `entry`=141270; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=43819; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=1431; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=4974; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=48632; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=1297; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=279; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=1428; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=277; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=6174; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=1427; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=2455; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=1275; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=1295; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `npcflag`=1125899906842627 WHERE `entry`=29142; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=2334; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=1257; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=1291; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=43692; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=1402; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=111190; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5193; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=46602; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=1301; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=43822; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=6740; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=1299; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=482; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=1298; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=43820; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=29093; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=875, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=175416; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `npcflag`=3 WHERE `entry`=49748; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=2457; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=2456; -- -Unknown-

UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=62822; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=3518; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=62821; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=1294; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=50669; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10 WHERE `entry`=140253; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=4981; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=1478; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=1477; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5 WHERE `entry`=51440; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=12481; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=2198; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=1289; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=61838; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=12480; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=0, `maxlevel`=0, `faction`=11, `npcflag`=1, `speed_run`=1.428571462631225585, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=162935; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=1287; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=61836; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=1286; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=1285; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=44774; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=61834; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=35, `speed_run`=1.385714292526245117, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=175420; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=483; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=32639; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=32638; -- -Unknown-


UPDATE `quest_template` SET `FlagsEx`=2105408, `VerifiedBuild`=38134 WHERE `ID`=60965; -- -Unknown-
UPDATE `quest_template` SET `FlagsEx`=2097216, `VerifiedBuild`=38134 WHERE `ID`=60096; -- -Unknown-
UPDATE `quest_template` SET `FlagsEx`=2097216, `VerifiedBuild`=38134 WHERE `ID`=60120; -- -Unknown-
UPDATE `quest_template` SET `FlagsEx`=2105408, `VerifiedBuild`=38134 WHERE `ID`=60891; -- -Unknown-
UPDATE `quest_template` SET `RewardMoney`=715, `RewardBonusMoney`=0, `FlagsEx`=2097216, `VerifiedBuild`=38134 WHERE `ID`=28490; -- -Unknown-
UPDATE `quest_template` SET `RewardMoney`=715, `RewardBonusMoney`=0, `FlagsEx`=2097216, `VerifiedBuild`=38134 WHERE `ID`=28492; -- -Unknown-
UPDATE `quest_template` SET `RewardMoney`=715, `RewardBonusMoney`=0, `FlagsEx`=2097216, `VerifiedBuild`=38134 WHERE `ID`=28539; -- -Unknown-
UPDATE `quest_template` SET `RewardMoney`=715, `RewardBonusMoney`=0, `FlagsEx`=2097216, `VerifiedBuild`=38134 WHERE `ID`=28551; -- -Unknown-
UPDATE `quest_template` SET `RewardMoney`=715, `RewardBonusMoney`=0, `FlagsEx`=2097216, `VerifiedBuild`=38134 WHERE `ID`=28531; -- -Unknown-
UPDATE `quest_template` SET `RewardMoney`=715, `RewardBonusMoney`=0, `FlagsEx`=2097216, `VerifiedBuild`=38134 WHERE `ID`=28573; -- -Unknown-
UPDATE `quest_template` SET `RewardMoney`=715, `RewardBonusMoney`=0, `FlagsEx`=2097216, `VerifiedBuild`=38134 WHERE `ID`=28567; -- -Unknown-
UPDATE `quest_template` SET `RewardMoney`=715, `RewardBonusMoney`=0, `FlagsEx`=2097216, `VerifiedBuild`=38134 WHERE `ID`=28565; -- -Unknown-
UPDATE `quest_template` SET `RewardMoney`=715, `RewardBonusMoney`=0, `FlagsEx`=2097216, `VerifiedBuild`=38134 WHERE `ID`=28564; -- -Unknown-
UPDATE `quest_template` SET `RewardMoney`=715, `RewardBonusMoney`=0, `FlagsEx`=2097216, `VerifiedBuild`=38134 WHERE `ID`=28699; -- -Unknown-
UPDATE `quest_template` SET `RewardMoney`=715, `RewardBonusMoney`=0, `FlagsEx`=2097216, `VerifiedBuild`=38134 WHERE `ID`=26542; -- -Unknown-
UPDATE `quest_template` SET `RewardMoney`=715, `RewardBonusMoney`=0, `FlagsEx`=2097216, `VerifiedBuild`=38134 WHERE `ID`=28702; -- -Unknown-
UPDATE `quest_template` SET `RewardMoney`=715, `RewardBonusMoney`=0, `FlagsEx`=2097216, `VerifiedBuild`=38134 WHERE `ID`=39181; -- -Unknown-
UPDATE `quest_template` SET `RewardMoney`=715, `RewardBonusMoney`=0, `FlagsEx`=2097216, `VerifiedBuild`=38134 WHERE `ID`=28708; -- -Unknown-
UPDATE `quest_template` SET `RewardMoney`=715, `RewardBonusMoney`=0, `FlagsEx`=2097216, `VerifiedBuild`=38134 WHERE `ID`=49551; -- -Unknown-
UPDATE `quest_template` SET `RewardMoney`=715, `RewardBonusMoney`=0, `FlagsEx`=2097216, `VerifiedBuild`=38134 WHERE `ID`=28709; -- -Unknown-
UPDATE `quest_template` SET `RewardMoney`=715, `RewardBonusMoney`=0, `FlagsEx`=2097216, `VerifiedBuild`=38134 WHERE `ID`=49556; -- -Unknown-
UPDATE `quest_template` SET `RewardMoney`=3575, `RewardBonusMoney`=60, `FlagsEx`=2162752, `VerifiedBuild`=38134 WHERE `ID`=34398; -- -Unknown-


UPDATE `quest_objectives` SET `VerifiedBuild`=38134 WHERE `ID`=406031; -- 406031
UPDATE `quest_objectives` SET `VerifiedBuild`=38134 WHERE `ID`=397599; -- 397599
UPDATE `quest_objectives` SET `VerifiedBuild`=38134 WHERE `ID`=397639; -- 397639
UPDATE `quest_objectives` SET `VerifiedBuild`=38134 WHERE `ID`=397638; -- 397638
UPDATE `quest_objectives` SET `VerifiedBuild`=38134 WHERE `ID`=404967; -- 404967
UPDATE `quest_objectives` SET `VerifiedBuild`=38134 WHERE `ID`=295418; -- 295418
UPDATE `quest_objectives` SET `VerifiedBuild`=38134 WHERE `ID`=272640; -- 272640
UPDATE `quest_objectives` SET `VerifiedBuild`=38134 WHERE `ID`=388379; -- 388379

UPDATE `quest_visual_effect` SET `VerifiedBuild`=38134 WHERE (`ID`=397638 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=38134 WHERE (`ID`=404967 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=38134 WHERE (`ID`=272640 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=38134 WHERE (`ID`=388379 AND `Index`=0);

UPDATE `creature_template_model` SET `VerifiedBuild`=38134 WHERE (`CreatureID`=2041 AND `Idx`=0); 
UPDATE `creature_template_model` SET `VerifiedBuild`=38134 WHERE (`CreatureID`=88070 AND `Idx`=0); 
UPDATE `creature_template_model` SET `VerifiedBuild`=38134 WHERE (`CreatureID`=44395 AND `Idx`=0); 
UPDATE `creature_template_model` SET `Probability`=100, `VerifiedBuild`=38134 WHERE (`CreatureID`=43690 AND `Idx`=0); 
UPDATE `creature_template_model` SET `VerifiedBuild`=38134 WHERE (`CreatureID`=108589 AND `Idx`=0);



DELETE FROM `npc_text` WHERE `ID`=40347;
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(40347, 1, 0, 0, 0, 0, 0, 0, 0, 194996, 0, 0, 0, 0, 0, 0, 0, 38134); -- 40347


