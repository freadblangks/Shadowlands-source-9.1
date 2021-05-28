DELETE FROM `quest_poi` WHERE (`QuestID`=62544 AND `BlobIndex`=1 AND `Idx1`=5) OR (`QuestID`=62544 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=62544 AND `BlobIndex`=1 AND `Idx1`=3) OR (`QuestID`=62544 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=62544 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=62544 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `UiMapID`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `NavigationPlayerConditionID`, `SpawnTrackingID`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(62544, 1, 5, 32, 0, 0, 2222, 1701, 0, 2, 0, 0, 0, 1874022, 0, 38556), -- -Unknown-
(62544, 0, 4, 32, 0, 0, 2222, 1565, 0, 2, 0, 0, 0, 0, 0, 38556), -- -Unknown-
(62544, 1, 3, 0, 407917, 174463, 2222, 1543, 0, 2, 0, 0, 0, 0, 0, 38556), -- -Unknown-
(62544, 0, 2, 0, 407917, 174463, 2222, 1543, 0, 0, 0, 0, 0, 0, 0, 38556), -- -Unknown-
(62544, 1, 1, -1, 0, 0, 2222, 1701, 0, 2, 0, 0, 0, 0, 0, 38556), -- -Unknown-
(62544, 0, 0, -1, 0, 0, 2222, 1565, 0, 0, 0, 0, 0, 1926557, 0, 38556); -- -Unknown-

DELETE FROM `quest_poi_points` WHERE (`QuestID`=62544 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=62544 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=62544 AND `Idx1`=3 AND `Idx2`=11) OR (`QuestID`=62544 AND `Idx1`=3 AND `Idx2`=10) OR (`QuestID`=62544 AND `Idx1`=3 AND `Idx2`=9) OR (`QuestID`=62544 AND `Idx1`=3 AND `Idx2`=8) OR (`QuestID`=62544 AND `Idx1`=3 AND `Idx2`=7) OR (`QuestID`=62544 AND `Idx1`=3 AND `Idx2`=6) OR (`QuestID`=62544 AND `Idx1`=3 AND `Idx2`=5) OR (`QuestID`=62544 AND `Idx1`=3 AND `Idx2`=4) OR (`QuestID`=62544 AND `Idx1`=3 AND `Idx2`=3) OR (`QuestID`=62544 AND `Idx1`=3 AND `Idx2`=2) OR (`QuestID`=62544 AND `Idx1`=3 AND `Idx2`=1) OR (`QuestID`=62544 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=62544 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=62544 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=62544 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=62544 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=62544 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `Z`, `VerifiedBuild`) VALUES
(62544, 5, 0, -6884, 1060, 5690, 38556), -- -Unknown-
(62544, 4, 0, -6908, 1063, 0, 38556), -- -Unknown-
(62544, 3, 11, 5305, 7321, 0, 38556), -- -Unknown-
(62544, 3, 10, 5217, 7420, 0, 38556), -- -Unknown-
(62544, 3, 9, 5198, 7509, 0, 38556), -- -Unknown-
(62544, 3, 8, 5290, 7619, 0, 38556), -- -Unknown-
(62544, 3, 7, 5338, 7645, 0, 38556), -- -Unknown-
(62544, 3, 6, 5416, 7652, 0, 38556), -- -Unknown-
(62544, 3, 5, 5438, 7590, 0, 38556), -- -Unknown-
(62544, 3, 4, 5438, 7527, 0, 38556), -- -Unknown-
(62544, 3, 3, 5438, 7472, 0, 38556), -- -Unknown-
(62544, 3, 2, 5438, 7394, 0, 38556), -- -Unknown-
(62544, 3, 1, 5394, 7321, 0, 38556), -- -Unknown-
(62544, 3, 0, 5346, 7299, 0, 38556), -- -Unknown-
(62544, 2, 2, 5290, 7616, 4776, 38556), -- -Unknown-
(62544, 2, 1, 5338, 7559, 4786, 38556), -- -Unknown-
(62544, 2, 0, 5290, 7472, 4786, 38556), -- -Unknown-
(62544, 1, 0, -6884, 1060, 0, 38556), -- -Unknown-
(62544, 0, 0, -6882, 1062, 5777, 38556); -- -Unknown-

UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=164937; -- 164937 (Runecarver)


UPDATE `gossip_menu` SET `VerifiedBuild`=38556 WHERE (`MenuId`=25682 AND `TextId`=40538); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38556 WHERE (`MenuId`=25682 AND `TextId`=40538); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38556 WHERE (`MenuId`=25682 AND `TextId`=40538); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38556 WHERE (`MenuId`=25682 AND `TextId`=40538); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38556 WHERE (`MenuId`=25682 AND `TextId`=40538); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38556 WHERE (`MenuId`=25682 AND `TextId`=40538); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38556 WHERE (`MenuId`=25682 AND `TextId`=40538); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38556 WHERE (`MenuId`=25682 AND `TextId`=40538); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38556 WHERE (`MenuId`=25682 AND `TextId`=40538); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38556 WHERE (`MenuId`=25682 AND `TextId`=40538); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38556 WHERE (`MenuId`=25682 AND `TextId`=40538); -- 0
DELETE FROM `gossip_menu_option` WHERE (`MenuId`=25682 AND `OptionIndex` IN (3,2));
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `VerifiedBuild`) VALUES
(25682, 3, 44, 'Me gustaría mejorar mi objeto legendario.', 0, 38556),
(25682, 2, 42, 'Quisiera crear un objeto legendario.', 0, 38556);


INSERT IGNORE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(173668, 313711, 0, 0);

DELETE FROM `areatrigger_template` WHERE `Id` IN (20461, 13493, 11107);
INSERT INTO `areatrigger_template` (`Id`, isserverside, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(20461, 1, 0, 4, 10, 10, 0, 0, 0, 0, 37474),
(13493, 1, 0, 0, 5, 5, 0, 0, 0, 0, 37474),
(11107, 1, 0, 4, 5, 5, 0, 0, 0, 0, 37474);

UPDATE `areatrigger_template` SET `VerifiedBuild`=37474 WHERE `Id`=24393;
UPDATE `areatrigger_template` SET `VerifiedBuild`=37474 WHERE `Id`=10714;
UPDATE `areatrigger_template` SET `VerifiedBuild`=37474 WHERE `Id`=22123;
UPDATE `areatrigger_template` SET `VerifiedBuild`=37474 WHERE `Id`=10714;


INSERT IGNORE INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `AnimId`, `AnimKitId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(16075, 20461, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37474), -- SpellId : 290577
(9507, 13493, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 37474), -- SpellId : 233756
(6482, 11107, 0, 0, 0, 0, 0, 0, 0, 0, 3000, 37474); -- SpellId : 205629

UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=20502 AND `AreaTriggerId`=24393); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=6027 AND `AreaTriggerId`=10714); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=17984 AND `AreaTriggerId`=22123); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=6027 AND `AreaTriggerId`=10714); -- SpellId : 0

DELETE FROM `gameobject_template_addon` WHERE `entry`=324069;
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `WorldEffectID`, `AIAnimKitID`) VALUES
(324069, 0, 8192, 0, 0); -- Alliance Banner

UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=192501; -- Wintergrasp Alliance Banner
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=192488; -- Wintergrasp Horde Banner

DELETE FROM `creature_template_addon` WHERE `entry` IN (32282 /*32282 - Ghost, Spotlight, Shroud of Death*/, 27852 /*27852*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(32282, 0, 0, 65536, 1, 0, 0, 0, 0, '9036 25824 10848'), -- 32282 - Ghost, Spotlight, Shroud of Death
(27852, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 27852

UPDATE `creature_template_addon` SET `emote`=0 WHERE `entry`=30740; -- 30740
UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=32629; -- 32629
UPDATE `creature_template_addon` SET `auras`='58729 22011' WHERE `entry`=31842; -- 31842
UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=28319; -- 28319
UPDATE `creature_template_addon` SET `auras`='58729 22011' WHERE `entry`=31841; -- 31841
UPDATE `creature_template_addon` SET `emote`=0 WHERE `entry`=30739; -- 30739
UPDATE `creature_template_addon` SET `auras`='52455' WHERE `entry`=28366; -- 28366

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (32282,15214,19871,27852,23472));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(32282, 0, 40, 60, 0, 0, 772, 37474),
(15214, 0, 1, 60, 0, 0, 328, 37474),
(19871, 0, 1, 60, 0, 0, 328, 37474),
(27852, 0, 40, 60, 0, 0, 772, 37474),
(23472, 0, 1, 60, 0, 0, 328, 37474);

UPDATE `creature_template_scaling` SET `LevelScalingMin`=40, `ContentTuningID`=772, `VerifiedBuild`=37474 WHERE (`Entry`=30740 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=40, `ContentTuningID`=772, `VerifiedBuild`=37474 WHERE (`Entry`=32629 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=40, `ContentTuningID`=772, `VerifiedBuild`=37474 WHERE (`Entry`=31842 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=40, `ContentTuningID`=772, `VerifiedBuild`=37474 WHERE (`Entry`=30499 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=40, `ContentTuningID`=772, `VerifiedBuild`=37474 WHERE (`Entry`=28319 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=40, `ContentTuningID`=772, `VerifiedBuild`=37474 WHERE (`Entry`=31841 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=40, `ContentTuningID`=772, `VerifiedBuild`=37474 WHERE (`Entry`=30400 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=40, `ContentTuningID`=772, `VerifiedBuild`=37474 WHERE (`Entry`=30739 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=40, `ContentTuningID`=772, `VerifiedBuild`=37474 WHERE (`Entry`=30560 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=40, `ContentTuningID`=772, `VerifiedBuild`=37474 WHERE (`Entry`=28366 AND `DifficultyID`=0);


UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=25948;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=25950;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=27937;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=25949;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=25951;
UPDATE `creature_model_info` SET `BoundingRadius`=0.698000013828277587, `CombatReach`=3, `VerifiedBuild`=37474 WHERE `DisplayID`=27760;
UPDATE `creature_model_info` SET `BoundingRadius`=0.300000011920928955, `VerifiedBuild`=37474 WHERE `DisplayID`=27879;
UPDATE `creature_model_info` SET `BoundingRadius`=1.318872928619384765, `VerifiedBuild`=37474 WHERE `DisplayID`=28106;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=27758;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=37474 WHERE `DisplayID`=27939;
UPDATE `creature_model_info` SET `BoundingRadius`=1.318872928619384765, `VerifiedBuild`=37474 WHERE `DisplayID`=25301;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=27936;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=24075;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=27759;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=27935;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=24074;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=27137;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=24076;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=24073;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=27121;


UPDATE `gossip_menu` SET `VerifiedBuild`=37474 WHERE (`MenuId`=9904 AND `TextId`=13759); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=37474 WHERE (`MenuId`=9904 AND `TextId`=13759); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=37474 WHERE (`MenuId`=9904 AND `TextId`=13759); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=37474 WHERE (`MenuId`=9904 AND `TextId`=13759); -- 0

UPDATE `gossip_menu_option` SET `VerifiedBuild`=37474 WHERE (`MenuId`=9904 AND `OptionIndex`=0);




UPDATE `creature_template` SET `unit_flags`=33554448 WHERE `entry`=92870; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `speed_run`=1, `BaseAttackTime`=2000 WHERE `entry`=6491; -- Spirit Healer
UPDATE `creature_template` SET `minlevel`=60, `RangeAttackTime`=0, `unit_flags`=0, `dynamicflags`=0 WHERE `entry`=30740; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `RangeAttackTime`=0 WHERE `entry`=13117; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `RangeAttackTime`=0 WHERE `entry`=13116; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `speed_run`=1.142857193946838378, `RangeAttackTime`=0, `unit_flags`=33554432 WHERE `entry`=32282; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `speed_walk`=1, `speed_run`=0.857142865657806396, `RangeAttackTime`=0, `unit_flags2`=4196352, `unit_flags3`=1 WHERE `entry`=32629; -- -Unknown-
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=0, `maxlevel`=0, `npcflag`=32769, `RangeAttackTime`=0 WHERE `entry`=31842; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=15214; -- -Unknown-
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=60, `RangeAttackTime`=0, `unit_flags`=768 WHERE `entry`=30499; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `npcflag`=0, `speed_walk`=1, `speed_run`=0.857142865657806396, `RangeAttackTime`=0, `unit_flags2`=4196352, `unit_flags3`=1, `dynamicflags`=0 WHERE `entry`=28319; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=19871; -- -Unknown-
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=60, `npcflag`=32769, `RangeAttackTime`=0 WHERE `entry`=31841; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `RangeAttackTime`=0, `unit_flags`=768 WHERE `entry`=30400; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `npcflag`=16777216, `RangeAttackTime`=0, `unit_flags`=33554432, `unit_flags2`=2099200 WHERE `entry`=27852; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `RangeAttackTime`=0, `unit_flags`=0, `dynamicflags`=0 WHERE `entry`=30739; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `speed_walk`=1, `speed_run`=1.142857193946838378, `RangeAttackTime`=0, `unit_flags3`=1 WHERE `entry`=30560; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `RangeAttackTime`=0, `unit_flags`=0, `unit_flags2`=4194304, `unit_flags3`=1, `dynamicflags`=0 WHERE `entry`=28366; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=23472; -- -Unknown-


INSERT IGNORE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(28366, 60962, 0, 1),
(30560, 296054, 0, 1),
(27852, 49797, 0, 1),
(28319, 60968, 0, 1),
(32629, 60968, 0, 1);

DELETE FROM `quest_template` WHERE `ID`=62865;
INSERT INTO `quest_template` (`ID`, `QuestType`, `QuestPackageID`, `ContentTuningID`, `QuestSortID`, `QuestInfoID`, `SuggestedGroupNum`, `RewardNextQuest`, `RewardXPDifficulty`, `RewardXPMultiplier`, `RewardMoney`, `RewardMoneyDifficulty`, `RewardMoneyMultiplier`, `RewardBonusMoney`, `RewardSpell`, `RewardHonor`, `RewardKillHonor`, `StartItem`, `RewardArtifactXPDifficulty`, `RewardArtifactXPMultiplier`, `RewardArtifactCategoryID`, `Flags`, `FlagsEx`, `FlagsEx2`, `RewardSkillLineID`, `RewardNumSkillUps`, `PortraitGiver`, `PortraitGiverMount`, `PortraitTurnIn`, `RewardItem1`, `RewardItem2`, `RewardItem3`, `RewardItem4`, `RewardAmount1`, `RewardAmount2`, `RewardAmount3`, `RewardAmount4`, `ItemDrop1`, `ItemDrop2`, `ItemDrop3`, `ItemDrop4`, `ItemDropQuantity1`, `ItemDropQuantity2`, `ItemDropQuantity3`, `ItemDropQuantity4`, `RewardChoiceItemID1`, `RewardChoiceItemID2`, `RewardChoiceItemID3`, `RewardChoiceItemID4`, `RewardChoiceItemID5`, `RewardChoiceItemID6`, `RewardChoiceItemQuantity1`, `RewardChoiceItemQuantity2`, `RewardChoiceItemQuantity3`, `RewardChoiceItemQuantity4`, `RewardChoiceItemQuantity5`, `RewardChoiceItemQuantity6`, `RewardChoiceItemDisplayID1`, `RewardChoiceItemDisplayID2`, `RewardChoiceItemDisplayID3`, `RewardChoiceItemDisplayID4`, `RewardChoiceItemDisplayID5`, `RewardChoiceItemDisplayID6`, `POIContinent`, `POIx`, `POIy`, `POIPriority`, `RewardTitle`, `RewardArenaPoints`, `RewardFactionID1`, `RewardFactionID2`, `RewardFactionID3`, `RewardFactionID4`, `RewardFactionID5`, `RewardFactionValue1`, `RewardFactionValue2`, `RewardFactionValue3`, `RewardFactionValue4`, `RewardFactionValue5`, `RewardFactionCapIn1`, `RewardFactionCapIn2`, `RewardFactionCapIn3`, `RewardFactionCapIn4`, `RewardFactionCapIn5`, `RewardFactionOverride1`, `RewardFactionOverride2`, `RewardFactionOverride3`, `RewardFactionOverride4`, `RewardFactionOverride5`, `RewardFactionFlags`, `AreaGroupID`, `TimeAllowed`, `AllowableRaces`, `TreasurePickerID`, `Expansion`, `ManagedWorldStateID`, `QuestSessionBonus`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `QuestCompletionLog`, `RewardCurrencyID1`, `RewardCurrencyID2`, `RewardCurrencyID3`, `RewardCurrencyID4`, `RewardCurrencyQty1`, `RewardCurrencyQty2`, `RewardCurrencyQty3`, `RewardCurrencyQty4`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `AcceptedSoundKitID`, `CompleteSoundKitID`, `VerifiedBuild`) VALUES
(62865, 2, 0, 2060, -576, 0, 0, 0, 0, 1, 514800, 6, 1, 0, 348844, 0, 0, 0, 0, 1, 0, 35684360, 2112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 8, 0, 0, 'Return Lost Souls', 'Rescue Souls in the Maw', 'Maw Walker, I\'m sure you\'ve seen first hand the souls that continue to pour into the Maw. \n\nWe must act now to cut off the Jailer\'s power, denying him as many souls as possible. That power belongs to the Necrolords.\n\nI shall direct your efforts to save these souls, and help find them a place among the armies of Maldraxxus.\n\nReturn to the Maw and rescue those that you can.', '', '', 1822, 1810, 0, 0, 1, 15, 0, 0, '', '', '', '', 890, 878, 37474); -- -Unknown-


UPDATE `quest_template` SET `VerifiedBuild`=37474 WHERE `ID`=30318; -- -Unknown-
UPDATE `quest_template` SET `VerifiedBuild`=37474 WHERE `ID`=30325; -- -Unknown-
UPDATE `quest_template` SET `VerifiedBuild`=37474 WHERE `ID`=30476; -- -Unknown-
UPDATE `quest_template` SET `VerifiedBuild`=37474 WHERE `ID`=32256; -- -Unknown-
UPDATE `quest_template` SET `VerifiedBuild`=37474 WHERE `ID`=44957; -- -Unknown-
UPDATE `quest_template` SET `VerifiedBuild`=37474 WHERE `ID`=30337; -- -Unknown-
UPDATE `quest_template` SET `VerifiedBuild`=37474 WHERE `ID`=62938; -- -Unknown-
UPDATE `quest_template` SET `VerifiedBuild`=37474 WHERE `ID`=58680; -- -Unknown-
UPDATE `quest_template` SET `VerifiedBuild`=37474 WHERE `ID`=57563; -- -Unknown-
UPDATE `quest_template` SET `VerifiedBuild`=37474 WHERE `ID`=50598; -- -Unknown-
UPDATE `quest_template` SET `VerifiedBuild`=37474 WHERE `ID`=50562; -- -Unknown-
UPDATE `quest_template` SET `RewardSpell`=182843, `VerifiedBuild`=37474 WHERE `ID`=40941; -- -Unknown-
UPDATE `quest_template` SET `RewardSpell`=125991, `ItemDropQuantity1`=1, `VerifiedBuild`=37474 WHERE `ID`=30763; -- -Unknown-
UPDATE `quest_template` SET `RewardSpell`=125991, `VerifiedBuild`=37474 WHERE `ID`=30658; -- -Unknown-
UPDATE `quest_template` SET `RewardSpell`=125991, `ItemDropQuantity1`=1, `VerifiedBuild`=37474 WHERE `ID`=30584; -- -Unknown-
UPDATE `quest_template` SET `RewardBonusMoney`=6850, `VerifiedBuild`=37474 WHERE `ID`=7161; -- -Unknown-
UPDATE `quest_template` SET `RewardMoney`=257400, `VerifiedBuild`=37474 WHERE `ID`=31593; -- -Unknown-
UPDATE `quest_template` SET `VerifiedBuild`=37474 WHERE `ID`=60398; -- -Unknown-
UPDATE `quest_template` SET `VerifiedBuild`=37474 WHERE `ID`=59867; -- -Unknown-
UPDATE `quest_template` SET `RewardMoney`=1158300, `RewardBonusMoney`=138900, `VerifiedBuild`=37474 WHERE `ID`=59520; -- -Unknown-
UPDATE `quest_template` SET `RewardMoney`=25740, `RewardBonusMoney`=7700, `VerifiedBuild`=37474 WHERE `ID`=58093; -- -Unknown-
UPDATE `quest_template` SET `RewardMoney`=772200, `RewardBonusMoney`=115700, `VerifiedBuild`=37474 WHERE `ID`=58025; -- -Unknown-
UPDATE `quest_template` SET `RewardMoney`=386100, `RewardBonusMoney`=92600, `VerifiedBuild`=37474 WHERE `ID`=57867; -- -Unknown-
UPDATE `quest_template` SET `VerifiedBuild`=37474 WHERE `ID`=62457; -- -Unknown-
UPDATE `quest_template` SET `VerifiedBuild`=37474 WHERE `ID`=60452; -- -Unknown-
UPDATE `quest_template` SET `RewardSpell`=210798, `VerifiedBuild`=37474 WHERE `ID`=42036; -- -Unknown-
UPDATE `quest_template` SET `RewardMoney`=257400, `VerifiedBuild`=37474 WHERE `ID`=41840; -- -Unknown-
UPDATE `quest_template` SET `VerifiedBuild`=37474 WHERE `ID`=55509; -- -Unknown-

DELETE FROM `quest_objectives` WHERE `ID`=408876;
INSERT INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) VALUES
(408876, 62865, 0, 0, 0, 175227, 15, 0, 0, 0, 'Rescue Souls from the Maw', 37474); -- 408876

UPDATE `quest_objectives` SET `VerifiedBuild`=37474 WHERE `ID`=259690; -- 259690
UPDATE `quest_objectives` SET `VerifiedBuild`=37474 WHERE `ID`=259829; -- 259829
UPDATE `quest_objectives` SET `Description`='Blazing Ember kicked', `VerifiedBuild`=37474 WHERE `ID`=259828; -- 259828
UPDATE `quest_objectives` SET `Description`='Kunzen Ritual Candle thrown', `VerifiedBuild`=37474 WHERE `ID`=259827; -- 259827
UPDATE `quest_objectives` SET `VerifiedBuild`=37474 WHERE `ID`=251957; -- 251957
UPDATE `quest_objectives` SET `Description`='Find Garrosh at the Shrine of Two Moons', `VerifiedBuild`=37474 WHERE `ID`=269815; -- 269815
UPDATE `quest_objectives` SET `VerifiedBuild`=37474 WHERE `ID`=287332; -- 287332
UPDATE `quest_objectives` SET `Description`='Stolen grain exploded', `VerifiedBuild`=37474 WHERE `ID`=263789; -- 263789
UPDATE `quest_objectives` SET `Description`='Stolen beer exploded', `VerifiedBuild`=37474 WHERE `ID`=263788; -- 263788
UPDATE `quest_objectives` SET `Description`='Stolen tools exploded', `VerifiedBuild`=37474 WHERE `ID`=263787; -- 263787
UPDATE `quest_objectives` SET `Description`='Stolen weapons exploded', `VerifiedBuild`=37474 WHERE `ID`=263786; -- 263786
UPDATE `quest_objectives` SET `VerifiedBuild`=37474 WHERE `ID`=408955; -- 408955
UPDATE `quest_objectives` SET `VerifiedBuild`=37474 WHERE `ID`=408954; -- 408954
UPDATE `quest_objectives` SET `VerifiedBuild`=37474 WHERE `ID`=394726; -- 394726
UPDATE `quest_objectives` SET `VerifiedBuild`=37474 WHERE `ID`=394730; -- 394730
UPDATE `quest_objectives` SET `VerifiedBuild`=37474 WHERE `ID`=394727; -- 394727
UPDATE `quest_objectives` SET `VerifiedBuild`=37474 WHERE `ID`=392893; -- 392893
UPDATE `quest_objectives` SET `VerifiedBuild`=37474 WHERE `ID`=336162; -- 336162
UPDATE `quest_objectives` SET `VerifiedBuild`=37474 WHERE `ID`=336202; -- 336202
UPDATE `quest_objectives` SET `Description`='Assault the Blackrock forces at the Pit', `VerifiedBuild`=37474 WHERE `ID`=281428; -- 281428
UPDATE `quest_objectives` SET `VerifiedBuild`=37474 WHERE `ID`=263876; -- 263876
UPDATE `quest_objectives` SET `VerifiedBuild`=37474 WHERE `ID`=267668; -- 267668
UPDATE `quest_objectives` SET `VerifiedBuild`=37474 WHERE `ID`=267672; -- 267672
UPDATE `quest_objectives` SET `VerifiedBuild`=37474 WHERE `ID`=259177; -- 259177
UPDATE `quest_objectives` SET `Description`='Catch a Pet', `VerifiedBuild`=37474 WHERE `ID`=268815; -- 268815
UPDATE `quest_objectives` SET `VerifiedBuild`=37474 WHERE `ID`=398429; -- 398429
UPDATE `quest_objectives` SET `VerifiedBuild`=37474 WHERE `ID`=397119; -- 397119
UPDATE `quest_objectives` SET `VerifiedBuild`=37474 WHERE `ID`=396463; -- 396463
UPDATE `quest_objectives` SET `VerifiedBuild`=37474 WHERE `ID`=396462; -- 396462
UPDATE `quest_objectives` SET `VerifiedBuild`=37474 WHERE `ID`=393641; -- 393641
UPDATE `quest_objectives` SET `VerifiedBuild`=37474 WHERE `ID`=393229; -- 393229
UPDATE `quest_objectives` SET `VerifiedBuild`=37474 WHERE `ID`=407797; -- 407797
UPDATE `quest_objectives` SET `VerifiedBuild`=37474 WHERE `ID`=398453; -- 398453
UPDATE `quest_objectives` SET `VerifiedBuild`=37474 WHERE `ID`=283927; -- 283927
UPDATE `quest_objectives` SET `Description`='Information extracted from Darkfiend Satyr', `VerifiedBuild`=37474 WHERE `ID`=283926; -- 283926
UPDATE `quest_objectives` SET `VerifiedBuild`=37474 WHERE `ID`=282915; -- 282915
UPDATE `quest_objectives` SET `VerifiedBuild`=37474 WHERE `ID`=389204; -- 389204


UPDATE `quest_visual_effect` SET `VerifiedBuild`=37474 WHERE (`ID`=259690 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=37474 WHERE (`ID`=259828 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=37474 WHERE (`ID`=259827 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=37474 WHERE (`ID`=269815 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=37474 WHERE (`ID`=393229 AND `Index`=5);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=37474 WHERE (`ID`=393229 AND `Index`=4);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=37474 WHERE (`ID`=393229 AND `Index`=3);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=37474 WHERE (`ID`=393229 AND `Index`=2);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=37474 WHERE (`ID`=393229 AND `Index`=1);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=37474 WHERE (`ID`=393229 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=37474 WHERE (`ID`=283926 AND `Index`=1);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=37474 WHERE (`ID`=283926 AND `Index`=0);


UPDATE `creature_template` SET `femaleName`='', `HealthModifier`=1.35000002384185791, `VerifiedBuild`=37474 WHERE `entry`=6491; -- Spirit Healer


UPDATE `gameobject_template` SET `VerifiedBuild`=37474 WHERE `entry`=194962; -- Wintergrasp SW Factory Banner
UPDATE `gameobject_template` SET `VerifiedBuild`=37474 WHERE `entry`=190487; -- Wintergrasp NW Factory Banner
UPDATE `gameobject_template` SET `Data3`=1, `Data7`=1, `VerifiedBuild`=37474 WHERE `entry`=192501; -- Wintergrasp Alliance Banner
UPDATE `gameobject_template` SET `ContentTuningId`=1200, `VerifiedBuild`=37474 WHERE `entry`=192834; -- Titan Relic
UPDATE `gameobject_template` SET `Data3`=1, `Data7`=1, `VerifiedBuild`=37474 WHERE `entry`=192488; -- Wintergrasp Horde Banner
UPDATE `gameobject_template` SET `VerifiedBuild`=37474 WHERE `entry`=190763; -- Defender's Portal


UPDATE `npc_text` SET `VerifiedBuild`=37474 WHERE `ID`=13759; -- 13759

UPDATE `areatrigger_template` SET `VerifiedBuild`=37474 WHERE `Id`=11203;
UPDATE `areatrigger_template` SET `VerifiedBuild`=37474 WHERE `Id`=5972;
UPDATE `areatrigger_template` SET `VerifiedBuild`=37474 WHERE `Id`=22123;
UPDATE `areatrigger_template` SET `VerifiedBuild`=37474 WHERE `Id`=22123;
UPDATE `areatrigger_template` SET `VerifiedBuild`=37474 WHERE `Id`=22123;
UPDATE `areatrigger_template` SET `VerifiedBuild`=37474 WHERE `Id`=22123;

INSERT IGNORE INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `AnimId`, `AnimKitId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(16075, 20461, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37474), -- SpellId : 290577
(6482, 11107, 0, 0, 0, 0, 0, 0, 0, 0, 3000, 37474); -- SpellId : 205629

UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=17984 AND `AreaTriggerId`=22123); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=17984 AND `AreaTriggerId`=22123); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=17984 AND `AreaTriggerId`=22123); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=17984 AND `AreaTriggerId`=22123); -- SpellId : 0

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (307981 /*Alliance Banner*/, 308025 /*Horde Banner*/, 308054 /*Horde Banner*/, 307858 /*Alliance Banner*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `WorldEffectID`, `AIAnimKitID`) VALUES
(307981, 114, 0, 0, 0), -- Alliance Banner
(308025, 114, 0, 0, 0), -- Horde Banner
(308054, 114, 0, 0, 0), -- Horde Banner
(307858, 114, 0, 0, 0); -- Alliance Banner


DELETE FROM `creature_template_addon` WHERE `entry` IN (32282 /*32282 - Ghost, Spotlight, Shroud of Death*/, 27852 /*27852*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(32282, 0, 0, 65536, 1, 0, 0, 0, 0, '9036 25824 10848'), -- 32282 - Ghost, Spotlight, Shroud of Death
(27852, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 27852

UPDATE `creature_template_addon` SET `aiAnimKit`=21543 WHERE `entry`=175017; -- 175017
UPDATE `creature_template_addon` SET `bytes2`=0, `auras`='333495' WHERE `entry`=175019; -- 175019
UPDATE `creature_template_addon` SET `auras`='9036 9617' WHERE `entry`=13116; -- 13116
UPDATE `creature_template_addon` SET `auras`='58729 22011' WHERE `entry`=31842; -- 31842
UPDATE `creature_template_addon` SET `emote`=0 WHERE `entry`=30739; -- 30739
UPDATE `creature_template_addon` SET `auras`='52455' WHERE `entry`=28366; -- 28366
UPDATE `creature_template_addon` SET `auras`='58729 22011' WHERE `entry`=31841; -- 31841
UPDATE `creature_template_addon` SET `emote`=0 WHERE `entry`=30740; -- 30740
UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=32629; -- 32629

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (32282,19871,15214,27852,23472));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(32282, 0, 40, 60, 0, 0, 772, 37474),
(19871, 0, 1, 60, 0, 0, 328, 37474),
(15214, 0, 1, 60, 0, 0, 328, 37474),
(27852, 0, 40, 60, 0, 0, 772, 37474),
(23472, 0, 1, 60, 0, 0, 328, 37474);

UPDATE `creature_template_scaling` SET `LevelScalingMin`=40, `ContentTuningID`=772, `VerifiedBuild`=37474 WHERE (`Entry`=30499 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=40, `ContentTuningID`=772, `VerifiedBuild`=37474 WHERE (`Entry`=30560 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=40, `ContentTuningID`=772, `VerifiedBuild`=37474 WHERE (`Entry`=28319 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=40, `ContentTuningID`=772, `VerifiedBuild`=37474 WHERE (`Entry`=31842 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=40, `ContentTuningID`=772, `VerifiedBuild`=37474 WHERE (`Entry`=30739 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=40, `ContentTuningID`=772, `VerifiedBuild`=37474 WHERE (`Entry`=28366 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=40, `ContentTuningID`=772, `VerifiedBuild`=37474 WHERE (`Entry`=31841 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=40, `ContentTuningID`=772, `VerifiedBuild`=37474 WHERE (`Entry`=30400 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=40, `ContentTuningID`=772, `VerifiedBuild`=37474 WHERE (`Entry`=30740 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=40, `ContentTuningID`=772, `VerifiedBuild`=37474 WHERE (`Entry`=32629 AND `DifficultyID`=0);


UPDATE `creature_model_info` SET `BoundingRadius`=0.300000011920928955, `VerifiedBuild`=37474 WHERE `DisplayID`=27879;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=37474 WHERE `DisplayID`=27940;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=27121;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=27936;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=27759;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=25949;
UPDATE `creature_model_info` SET `BoundingRadius`=1.318872928619384765, `VerifiedBuild`=37474 WHERE `DisplayID`=25301;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=24073;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=25951;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=27758;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=24076;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=24074;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=24075;
UPDATE `creature_model_info` SET `BoundingRadius`=0.698000013828277587, `CombatReach`=3, `VerifiedBuild`=37474 WHERE `DisplayID`=27760;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=25950;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=27937;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=25948;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=27137;
UPDATE `creature_model_info` SET `BoundingRadius`=1.318872928619384765, `VerifiedBuild`=37474 WHERE `DisplayID`=28106;


UPDATE `gossip_menu` SET `VerifiedBuild`=37474 WHERE (`MenuId`=9904 AND `TextId`=13759); -- 0

UPDATE `gossip_menu_option` SET `OptionText`='I\'d like to build a siege engine.', `VerifiedBuild`=37474 WHERE (`MenuId`=9904 AND `OptionIndex`=2);
UPDATE `gossip_menu_option` SET `OptionText`='I\'d like to build a demolisher.', `VerifiedBuild`=37474 WHERE (`MenuId`=9904 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `VerifiedBuild`=37474 WHERE (`MenuId`=9904 AND `OptionIndex`=0);




UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=162666; -- Pathscribe Roh-Avonavi
UPDATE `creature_template` SET `unit_flags2`=2048 WHERE `entry`=176545; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `speed_run`=1.142857193946838378, `RangeAttackTime`=0, `unit_flags`=33554432 WHERE `entry`=32282; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `RangeAttackTime`=0 WHERE `entry`=13117; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `RangeAttackTime`=0 WHERE `entry`=13116; -- -Unknown-
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=60, `RangeAttackTime`=0, `unit_flags`=262912 WHERE `entry`=30499; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `speed_walk`=1, `speed_run`=1.142857193946838378, `RangeAttackTime`=0, `unit_flags3`=1 WHERE `entry`=30560; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `speed_walk`=1, `speed_run`=0.857142865657806396, `RangeAttackTime`=0, `unit_flags2`=4196352, `unit_flags3`=1, `dynamicflags`=0 WHERE `entry`=28319; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=19871; -- -Unknown-
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=0, `maxlevel`=0, `npcflag`=32769, `RangeAttackTime`=0 WHERE `entry`=31842; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `RangeAttackTime`=0, `unit_flags`=0, `dynamicflags`=0 WHERE `entry`=30739; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `RangeAttackTime`=0, `unit_flags`=0, `unit_flags2`=4194304, `unit_flags3`=1, `dynamicflags`=0 WHERE `entry`=28366; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=15214; -- -Unknown-
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=60, `npcflag`=32769, `RangeAttackTime`=0 WHERE `entry`=31841; -- -Unknown-
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=60, `RangeAttackTime`=0, `unit_flags`=768 WHERE `entry`=30400; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `RangeAttackTime`=0, `unit_flags`=0, `dynamicflags`=0 WHERE `entry`=30740; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `npcflag`=16777216, `RangeAttackTime`=0, `unit_flags`=33554432, `unit_flags2`=2099200 WHERE `entry`=27852; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `speed_walk`=1, `speed_run`=0.857142865657806396, `RangeAttackTime`=0, `unit_flags2`=4196352, `unit_flags3`=1 WHERE `entry`=32629; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=23472; -- -Unknown-



DELETE FROM `gameobject_template_addon` WHERE `entry` IN (352591 /*352591*/, 355461 /*355461*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(352591, 0, 8192), -- 352591
(355461, 0, 262145); -- 355461


DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (166119,169109,169098,169073,169100,170758,169071,168670,169076,170762,170761,116633,169072,169101,170759,170763,169095,169093,170760,169075,169070,1752,51348,111190,61840,176554,61839,165505,175138,42421,1976,38288,171789,1412,169177,47688,173219,38821,721,173220,32520,1756));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(166119, 0, 50, 50, 0, 0, 1400, 37623),
(169109, 0, 50, 50, 0, 0, 1400, 37623),
(169098, 0, 50, 50, 0, 0, 1400, 37623),
(169073, 0, 50, 50, 0, 0, 1400, 37623),
(169100, 0, 50, 50, 0, 0, 1400, 37623),
(170758, 0, 50, 50, 0, 0, 691, 37623),
(169071, 0, 50, 50, 0, 0, 1400, 37623),
(168670, 0, 1, 60, 0, 0, 181, 37623),
(169076, 0, 50, 50, 0, 0, 1400, 37623),
(170762, 0, 50, 50, 0, 0, 1400, 37623),
(170761, 0, 50, 50, 0, 0, 1400, 37623),
(116633, 0, 1, 60, 0, 0, 181, 37623),
(169072, 0, 50, 50, 0, 0, 1400, 37623),
(169101, 0, 50, 50, 0, 0, 1400, 37623),
(170759, 0, 50, 50, 0, 0, 1400, 37623),
(170763, 0, 50, 50, 1, 1, 1400, 37623),
(169095, 0, 50, 50, 0, 0, 1400, 37623),
(169093, 0, 50, 50, 0, 0, 1400, 37623),
(170760, 0, 50, 50, 0, 0, 1400, 37623),
(169075, 0, 50, 50, 0, 0, 1400, 37623),
(169070, 0, 50, 50, 0, 0, 1400, 37623),
(1752, 0, 1, 60, 0, 0, 864, 37623),
(51348, 0, 60, 60, 0, 0, 883, 37623),
(111190, 0, 10, 45, 0, 0, 773, 37623),
(61840, 0, 1, 60, 0, 0, 864, 37623),
(176554, 0, 50, 50, 0, 0, 1400, 37623),
(61839, 0, 1, 60, 0, 0, 864, 37623),
(165505, 0, 1, 60, 0, 0, 864, 37623),
(175138, 0, 1, 60, 0, 0, 864, 37623),
(42421, 0, 1, 60, 0, 0, 864, 37623),
(1976, 0, 60, 60, 0, 0, 883, 37623),
(38288, 0, 1, 60, 0, 0, 378, 37623),
(171789, 0, 50, 50, 0, 0, 1400, 37623),
(1412, 0, 1, 1, 0, 0, 81, 37623),
(169177, 0, 50, 50, 0, 0, 1400, 37623),
(47688, 0, 60, 60, 0, 0, 883, 37623),
(173219, 0, 50, 50, 0, 0, 1400, 37623),
(38821, 0, 1, 60, 0, 0, 181, 37623),
(721, 0, 1, 1, 0, 0, 81, 37623),
(173220, 0, 50, 60, 0, 0, 1401, 37623),
(32520, 0, 1, 60, 0, 0, 181, 37623),
(1756, 0, 60, 60, 0, 0, 883, 37623);


DELETE FROM `creature_template_model` WHERE (`CreatureID`=126605 AND `Idx` IN (2,1,0)) OR (`CreatureID`=175366 AND `Idx`=0) OR (`CreatureID`=166605 AND `Idx` IN (11,10,9,8,7,6,5,4,3,2,1,0)) OR (`CreatureID`=165992 AND `Idx`=0) OR (`CreatureID`=168014 AND `Idx`=0) OR (`CreatureID`=166606 AND `Idx` IN (9,8,7,6,5,4,3,2,1,0)) OR (`CreatureID`=166963 AND `Idx` IN (11,10,9,8,7,6,5,4,3,2,1,0)) OR (`CreatureID`=168012 AND `Idx`=0) OR (`CreatureID`=165974 AND `Idx`=0) OR (`CreatureID`=165860 AND `Idx`=0) OR (`CreatureID`=166119 AND `Idx` IN (32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,0)) OR (`CreatureID`=170758 AND `Idx`=0) OR (`CreatureID`=169109 AND `Idx` IN (1,0)) OR (`CreatureID`=169100 AND `Idx` IN (1,0)) OR (`CreatureID`=169098 AND `Idx` IN (1,0)) OR (`CreatureID`=169073 AND `Idx`=0) OR (`CreatureID`=169071 AND `Idx`=0) OR (`CreatureID`=168670 AND `Idx` IN (1,0)) OR (`CreatureID`=170762 AND `Idx`=0) OR (`CreatureID`=170761 AND `Idx`=0) OR (`CreatureID`=169076 AND `Idx`=0) OR (`CreatureID`=116633 AND `Idx` IN (1,0)) OR (`CreatureID`=170763 AND `Idx`=0) OR (`CreatureID`=170760 AND `Idx`=0) OR (`CreatureID`=170759 AND `Idx`=0) OR (`CreatureID`=169101 AND `Idx` IN (1,0)) OR (`CreatureID`=169095 AND `Idx` IN (1,0)) OR (`CreatureID`=169093 AND `Idx` IN (3,2,1,0)) OR (`CreatureID`=169075 AND `Idx`=0) OR (`CreatureID`=169072 AND `Idx`=0) OR (`CreatureID`=169070 AND `Idx`=0) OR (`CreatureID`=115634 AND `Idx` IN (1,0)) OR (`CreatureID`=1752 AND `Idx`=0);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(126605, 2, 25942, 1, 0, 37623), -- 126605
(126605, 1, 31379, 1, 1, 37623), -- 126605
(126605, 0, 1126, 1, 0, 37623), -- 126605
(175366, 0, 92410, 2.319999933242797851, 1, 37623), -- 175366
(166605, 11, 96423, 1, 1, 37623), -- 166605
(166605, 10, 96422, 1, 1, 37623), -- 166605
(166605, 9, 96332, 1, 1, 37623), -- 166605
(166605, 8, 96331, 1, 1, 37623), -- 166605
(166605, 7, 96330, 1, 1, 37623), -- 166605
(166605, 6, 96329, 1, 1, 37623), -- 166605
(166605, 5, 96328, 1, 1, 37623), -- 166605
(166605, 4, 96327, 1, 1, 37623), -- 166605
(166605, 3, 96326, 1, 1, 37623), -- 166605
(166605, 2, 96325, 1, 1, 37623), -- 166605
(166605, 1, 96086, 1, 1, 37623), -- 166605
(166605, 0, 96084, 1, 1, 37623), -- 166605
(165992, 0, 92779, 1.5, 1, 37623), -- 165992
(168014, 0, 92779, 1.5, 1, 37623), -- 168014
(166606, 9, 96332, 1, 1, 37623), -- 166606
(166606, 8, 96331, 1, 1, 37623), -- 166606
(166606, 7, 96330, 1, 1, 37623), -- 166606
(166606, 6, 96329, 1, 1, 37623), -- 166606
(166606, 5, 96328, 1, 1, 37623), -- 166606
(166606, 4, 96327, 1, 1, 37623), -- 166606
(166606, 3, 96326, 1, 1, 37623), -- 166606
(166606, 2, 96325, 1, 1, 37623), -- 166606
(166606, 1, 96086, 1, 1, 37623), -- 166606
(166606, 0, 96084, 1, 1, 37623), -- 166606
(166963, 11, 96423, 1, 1, 37623), -- 166963
(166963, 10, 96422, 1, 1, 37623), -- 166963
(166963, 9, 96332, 1, 1, 37623), -- 166963
(166963, 8, 96331, 1, 1, 37623), -- 166963
(166963, 7, 96330, 1, 1, 37623), -- 166963
(166963, 6, 96329, 1, 1, 37623), -- 166963
(166963, 5, 96328, 1, 1, 37623), -- 166963
(166963, 4, 96327, 1, 1, 37623), -- 166963
(166963, 3, 96326, 1, 1, 37623), -- 166963
(166963, 2, 96325, 1, 1, 37623), -- 166963
(166963, 1, 96086, 1, 1, 37623), -- 166963
(166963, 0, 96084, 1, 1, 37623), -- 166963
(168012, 0, 92410, 1.45000004768371582, 1, 37623), -- 168012
(165974, 0, 92627, 1, 1, 37623), -- 165974
(165860, 0, 92412, 1.45000004768371582, 1, 37623), -- 165860
(166119, 32, 100319, 1, 1, 37623), -- 166119
(166119, 31, 100317, 1, 1, 37623), -- 166119
(166119, 30, 100316, 1, 1, 37623), -- 166119
(166119, 29, 100315, 1, 1, 37623), -- 166119
(166119, 28, 100314, 1, 1, 37623), -- 166119
(166119, 27, 100313, 1, 1, 37623), -- 166119
(166119, 26, 100312, 1, 1, 37623), -- 166119
(166119, 25, 100311, 1, 1, 37623), -- 166119
(166119, 24, 100310, 1, 1, 37623), -- 166119
(166119, 23, 100309, 1, 1, 37623), -- 166119
(166119, 22, 100308, 1, 1, 37623), -- 166119
(166119, 21, 100307, 1, 1, 37623), -- 166119
(166119, 20, 100306, 1, 1, 37623), -- 166119
(166119, 19, 100305, 1, 1, 37623), -- 166119
(166119, 18, 100304, 1, 1, 37623), -- 166119
(166119, 17, 100303, 1, 1, 37623), -- 166119
(166119, 16, 100302, 1, 1, 37623), -- 166119
(166119, 15, 100301, 1, 1, 37623), -- 166119
(166119, 14, 100300, 1, 1, 37623), -- 166119
(166119, 13, 100299, 1, 1, 37623), -- 166119
(166119, 12, 100298, 1, 1, 37623), -- 166119
(166119, 11, 100297, 1, 1, 37623), -- 166119
(166119, 10, 100296, 1, 1, 37623), -- 166119
(166119, 9, 100295, 1, 1, 37623), -- 166119
(166119, 8, 100294, 1, 1, 37623), -- 166119
(166119, 7, 100293, 1, 1, 37623), -- 166119
(166119, 6, 100292, 1, 1, 37623), -- 166119
(166119, 5, 100291, 1, 1, 37623), -- 166119
(166119, 4, 100290, 1, 1, 37623), -- 166119
(166119, 3, 100289, 1, 1, 37623), -- 166119
(166119, 2, 100288, 1, 1, 37623), -- 166119
(166119, 1, 100287, 1, 1, 37623), -- 166119
(166119, 0, 100270, 1, 1, 37623), -- 166119
(170758, 0, 24079, 1, 1, 37623), -- 170758
(169109, 1, 97018, 0.5, 1, 37623), -- 169109
(169109, 0, 23926, 1, 0, 37623), -- 169109
(169100, 1, 97018, 0.5, 1, 37623), -- 169100
(169100, 0, 23926, 1, 0, 37623), -- 169100
(169098, 1, 97018, 0.5, 1, 37623), -- 169098
(169098, 0, 23926, 1, 0, 37623), -- 169098
(169073, 0, 17122, 1, 1, 37623), -- 169073
(169071, 0, 62093, 1, 1, 37623), -- 169071
(168670, 1, 21072, 1, 1, 37623), -- 168670
(168670, 0, 33559, 1, 0, 37623), -- 168670
(170762, 0, 78869, 1, 1, 37623), -- 170762
(170761, 0, 94037, 1, 1, 37623), -- 170761
(169076, 0, 95194, 1.75, 1, 37623), -- 169076
(116633, 1, 21072, 1, 1, 37623), -- 116633
(116633, 0, 33559, 1, 0, 37623), -- 116633
(170763, 0, 62751, 1, 1, 37623), -- 170763
(170760, 0, 90805, 1.10000002384185791, 0, 37623), -- 170760
(170759, 0, 67345, 1, 1, 37623), -- 170759
(169101, 1, 97018, 0.5, 1, 37623), -- 169101
(169101, 0, 23926, 1, 0, 37623), -- 169101
(169095, 1, 97018, 0.5, 1, 37623), -- 169095
(169095, 0, 23926, 1, 0, 37623), -- 169095
(169093, 3, 97373, 1, 1, 37623), -- 169093
(169093, 2, 96981, 1, 1, 37623), -- 169093
(169093, 1, 97372, 1, 1, 37623), -- 169093
(169093, 0, 97033, 1, 1, 37623), -- 169093
(169075, 0, 92900, 1, 1, 37623), -- 169075
(169072, 0, 88865, 1.299999952316284179, 1, 37623), -- 169072
(169070, 0, 27153, 1, 1, 37623), -- 169070
(115634, 1, 21072, 1, 1, 37623), -- 115634
(115634, 0, 33559, 1, 0, 37623), -- 115634
(1752, 0, 18931, 1, 1, 37623); -- 1752


