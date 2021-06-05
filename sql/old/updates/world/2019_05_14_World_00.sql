/*Missing Skyfire Gunship Stormwind Harbour*/
SET @ENTRY := (SELECT MAX(entry) FROM gameobject_template) +1;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `data24`, `data25`, `data26`, `data27`, `data28`, `data29`, `data30`, `data31`, `unkInt32`, `AIName`, `ScriptName`, `WDBVerified`) 
VALUES (@ENTRY, 14, 8254, 'SkyFire Gunship', '', '', '', 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 1);
SET @GUID := (SELECT MAX(guid) FROM gameobject) +1;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `protect_anti_doublet`, `scale`) 
VALUES (@GUID, @ENTRY, 0, 1519, 4411, 1, 1, -8084.96, 1170.87, 212.379, 4.49913, 0, 0, 0.778348, -0.627834, 300, 0, 1, 0, NULL, 0);
SET @GUID := (SELECT MAX(guid) FROM gameobject) +1;
VALUES (@GUID, @ENTRY, 870, 5785, 5853, 1, 1, -680.8, -1360.36, 131.862, 3.4893, 0, 0, 0.984925, -0.172981, 300, 0, 1, 0, NULL, 0);


/*Sky Admiral Rodgers*/
SET @GUID := (SELECT MAX(guid) FROM creature) +1;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) 
VALUES (@GUID, 66292, 0, 1519, 4411, 1, 1, 0, 0, -8090.37, 1127.79, 237.488, 2.69287, 300, 0, 0, 156000, 0, 0, 0, 0, 0, 0, 0, 0, NULL);

SET @GUID := (SELECT MAX(guid) FROM creature) +1;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) 
VALUES (@GUID, 66292, 870, 5785, 5853, 1, 1, 0, 0, -720.85, -1380.35, 156.971, 1.26027, 300, 0, 0, 156000, 0, 0, 0, 0, 0, 0, 0, 0, NULL);


/*Missing Rell Nightwind*/
SET @GUID := (SELECT MAX(guid) FROM creature) +1;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) 
VALUES (@GUID, 55789, 0, 1519, 1519, 1, 1, 0, 0, -8459.37, 353.8, 135.534, 5.37583, 300, 0, 0, 156000, 0, 0, 0, 0, 0, 0, 0, 0, NULL);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) 
VALUES (55789, 0, 0, 0, 19, 0, 100, 0, 29548, 0, 0, 0, 62, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, -8093.29, 1132.04, 252.461, 4.5307, 'Rell Nightwind - On Quest \'The Mission\' Taken - Teleport');

/*Missing Hellscream's Fist Orgrimamr*/
SET @GUID := (SELECT MAX(guid) FROM gameobject) +1;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `protect_anti_doublet`, `scale`) 
VALUES (@GUID , 300251, 1, 14, 374, 1, 1, 1863.94, -5451.44, 252.921, 1.52919, 0, 0, 0.692245, 0.721662, 300, 0, 1, 0, NULL, 0);
/*Move General Nazgrim to Ship*/
UPDATE `creature` 
SET `position_x` = 1866.06, `position_y` = -5396.34, `position_z` =  283.37, `orientation` = 4.74013
WHERE guid = 408976 ;


