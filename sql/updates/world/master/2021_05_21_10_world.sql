
DELETE FROM `conversation_actors` WHERE (`Idx`=0 AND `ConversationId` IN (15091,15090));
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(15091, 77599, 0, 37474),
(15090, 77599, 0, 37474);


DELETE FROM `conversation_actor_template` WHERE `Id`=77599;
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES
(77599, 160894, 93641, 37474);


DELETE FROM `conversation_line_template` WHERE `Id` IN (37851, 37850);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(37851, 0, 625, 0, 0, 37474),
(37850, 0, 625, 0, 0, 37474);


DELETE FROM `conversation_template` WHERE `Id` IN (15091, 15090);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `TextureKitId`, `VerifiedBuild`) VALUES
(15091, 37851, 7562, 0, 37474),
(15090, 37850, 9999, 0, 37474);


UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='' WHERE `entry`=172047; -- 172047 (Shifting Boggart)
UPDATE `creature_template_addon` SET `auras`='317789' WHERE `entry`=167386; -- 167386
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=172067; -- 172067
UPDATE `creature_template_addon` SET `bytes1`=33554432 WHERE `entry`=163371; -- 163371
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=169386; -- 169386 (Lunawing)
UPDATE `creature_template_addon` SET `auras`='322745' WHERE `entry`=165093; -- 165093 (Wounded Forest Guardian)
UPDATE `creature_template_addon` SET `auras`='322745' WHERE `entry`=165106; -- 165106
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=167253; -- 167253
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=170068; -- 170068
UPDATE `creature_template_addon` SET `auras`='320307' WHERE `entry`=164622; -- 164622
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=172722; -- 172722
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='300332' WHERE `entry`=172934; -- 172934 (Wildbough Runestag)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=169377; -- 169377 (Pearlshell)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (172105,174723,170349,170352));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(172105, 0, 60, 60, 0, 0, 2060, 37474),
(174723, 0, 60, 60, 0, 0, 837, 37474),
(170349, 0, 60, 60, 0, 0, 837, 37474),
(170352, 0, 60, 60, 0, 0, 837, 37474);



UPDATE `creature_model_info` SET `BoundingRadius`=4.468309402465820312, `CombatReach`=5.5, `VerifiedBuild`=37474 WHERE `DisplayID`=94204;
UPDATE `creature_model_info` SET `BoundingRadius`=1.70474553108215332, `CombatReach`=0.800000011920928955, `VerifiedBuild`=37474 WHERE `DisplayID`=95692;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94191;
UPDATE `creature_model_info` SET `BoundingRadius`=6.093149185180664062, `CombatReach`=7.5, `VerifiedBuild`=37474 WHERE `DisplayID`=94190;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94196;
UPDATE `creature_model_info` SET `BoundingRadius`=4.468309402465820312, `CombatReach`=5.5, `VerifiedBuild`=37474 WHERE `DisplayID`=94205;
UPDATE `creature_model_info` SET `BoundingRadius`=0.866780042648315429, `CombatReach`=0.75, `VerifiedBuild`=37474 WHERE `DisplayID`=94211;
UPDATE `creature_model_info` SET `BoundingRadius`=4.468309402465820312, `CombatReach`=5.5, `VerifiedBuild`=37474 WHERE `DisplayID`=94198;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94209;
UPDATE `creature_model_info` SET `BoundingRadius`=4.26186370849609375, `CombatReach`=2, `VerifiedBuild`=37474 WHERE `DisplayID`=95689;
UPDATE `creature_model_info` SET `BoundingRadius`=3.196397781372070312, `CombatReach`=1.5, `VerifiedBuild`=37474 WHERE `DisplayID`=95690;
UPDATE `creature_model_info` SET `BoundingRadius`=0.214823871850967407, `CombatReach`=0.100000001490116119, `VerifiedBuild`=37474 WHERE `DisplayID`=34170;
UPDATE `creature_model_info` SET `BoundingRadius`=4.468309402465820312, `CombatReach`=5.5, `VerifiedBuild`=37474 WHERE `DisplayID`=94200;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94195;
UPDATE `creature_model_info` SET `BoundingRadius`=1.70474553108215332, `CombatReach`=0.800000011920928955, `VerifiedBuild`=37474 WHERE `DisplayID`=95694;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95691;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97845;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=36638;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97839;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94192;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97847;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97849;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97838;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96764;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97848;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97843;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=19527;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=90396;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94210;
UPDATE `creature_model_info` SET `BoundingRadius`=0.866780042648315429, `CombatReach`=0.75, `VerifiedBuild`=37474 WHERE `DisplayID`=94213;
UPDATE `creature_model_info` SET `BoundingRadius`=0.625, `CombatReach`=1.875, `VerifiedBuild`=37474 WHERE `DisplayID`=19530;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97840;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94199;
UPDATE `creature_model_info` SET `BoundingRadius`=1.224515795707702636, `VerifiedBuild`=37474 WHERE `DisplayID`=62728;
UPDATE `creature_model_info` SET `BoundingRadius`=1.063993692398071289, `CombatReach`=2.099999904632568359, `VerifiedBuild`=37474 WHERE `DisplayID`=95553;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97846;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=76763;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98459;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=901;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97842;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=76761;
UPDATE `creature_model_info` SET `BoundingRadius`=0.746572732925415039, `CombatReach`=1.5, `VerifiedBuild`=37474 WHERE `DisplayID`=95698;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=100043;
UPDATE `creature_model_info` SET `BoundingRadius`=1.063993692398071289, `CombatReach`=2.099999904632568359, `VerifiedBuild`=37474 WHERE `DisplayID`=95556;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=87594;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97869;
UPDATE `creature_model_info` SET `BoundingRadius`=3.578187227249145507, `CombatReach`=1.20000004768371582, `VerifiedBuild`=37474 WHERE `DisplayID`=96411;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97051;
UPDATE `creature_model_info` SET `BoundingRadius`=0.447943657636642456, `CombatReach`=0.899999976158142089, `VerifiedBuild`=37474 WHERE `DisplayID`=95697;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=1160;
UPDATE `creature_model_info` SET `BoundingRadius`=1.910230040550231933, `CombatReach`=1.299999952316284179, `VerifiedBuild`=37474 WHERE `DisplayID`=93795;
UPDATE `creature_model_info` SET `BoundingRadius`=1.910230040550231933, `CombatReach`=1.299999952316284179, `VerifiedBuild`=37474 WHERE `DisplayID`=93791;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95696;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95929;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=17612;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95928;
UPDATE `creature_model_info` SET `BoundingRadius`=2.87638711929321289, `CombatReach`=4, `VerifiedBuild`=37474 WHERE `DisplayID`=93151;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=62127;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=78874;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94224;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=99926;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96759;
UPDATE `creature_model_info` SET `BoundingRadius`=2.204111576080322265, `CombatReach`=1.5, `VerifiedBuild`=37474 WHERE `DisplayID`=93783;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93780;
UPDATE `creature_model_info` SET `BoundingRadius`=1.224515795707702636, `VerifiedBuild`=37474 WHERE `DisplayID`=62588;
UPDATE `creature_model_info` SET `BoundingRadius`=0.795000016689300537, `CombatReach`=1.5, `VerifiedBuild`=37474 WHERE `DisplayID`=97495;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98631;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96760;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98460;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96367;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96428;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96370;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96371;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=81055;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=78832;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96366;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96368;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95581;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94297;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94220;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94217;
UPDATE `creature_model_info` SET `BoundingRadius`=0.08749999850988388, `CombatReach`=0.25, `VerifiedBuild`=37474 WHERE `DisplayID`=80464;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=59828;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=72962;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=60864;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=80466;
UPDATE `creature_model_info` SET `BoundingRadius`=0.349999994039535522, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=80463;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95199;
UPDATE `creature_model_info` SET `BoundingRadius`=3.199139118194580078, `CombatReach`=2, `VerifiedBuild`=37474 WHERE `DisplayID`=95115;
UPDATE `creature_model_info` SET `BoundingRadius`=0.556604981422424316, `CombatReach`=1.80000007152557373, `VerifiedBuild`=37474 WHERE `DisplayID`=93755;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93752;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98503;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93762;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93467;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93785;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98502;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97293;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=37474 WHERE `DisplayID`=94172;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=58164;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=87593;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95555;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97283;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93782;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98500;
UPDATE `creature_model_info` SET `BoundingRadius`=0.844416379928588867, `CombatReach`=1.80000007152557373, `VerifiedBuild`=37474 WHERE `DisplayID`=96775;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=78850;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96087;
UPDATE `creature_model_info` SET `BoundingRadius`=0.855444133281707763, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=94227;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=20042;
UPDATE `creature_model_info` SET `BoundingRadius`=0.855444133281707763, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=94056;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96774;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93750;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93760;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=86573;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=62590;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93790;
UPDATE `creature_model_info` SET `BoundingRadius`=1.006278276443481445, `VerifiedBuild`=37474 WHERE `DisplayID`=96880;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=99129;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97260;
UPDATE `creature_model_info` SET `BoundingRadius`=0.227499991655349731, `CombatReach`=0.649999976158142089, `VerifiedBuild`=37474 WHERE `DisplayID`=95200;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98457;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=40712;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98918;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95680;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98634;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97169;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94296;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94292;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95201;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97170;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97475;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=99783;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=99782;
UPDATE `creature_model_info` SET `BoundingRadius`=0.844416379928588867, `CombatReach`=1.80000007152557373, `VerifiedBuild`=37474 WHERE `DisplayID`=96509;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97292;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95450;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97171;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98617;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97506;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95682;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=60863;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98458;


UPDATE `creature_template` SET `unit_flags`=32832 WHERE `entry`=163994; -- Dustwilt Gorger
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=163987; -- Dustwilt Mite
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=172072; -- -Unknown-
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857193946838378 WHERE `entry`=171767; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=262144 WHERE `entry`=171699; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=4227152 WHERE `entry`=161692; -- Ravenous Gorger
UPDATE `creature_template` SET `unit_flags`=32848 WHERE `entry`=165106; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=172934; -- Wildbough Runestag
UPDATE `creature_template` SET `gossip_menu_id`=25320, `unit_flags`=32768 WHERE `entry`=164627; -- -Unknown-


UPDATE `creature_template` SET `KillCredit2`=173429, `femaleName`='' WHERE `entry`=166499; -- Dustwilt Reaper
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=165093; -- Wounded Forest Guardian
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=173876; -- Tranquil Soul
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=161692; -- Ravenous Gorger
UPDATE `creature_template` SET `KillCredit2`=173429, `femaleName`='' WHERE `entry`=172082; -- Thrashspine
UPDATE `creature_template` SET `KillCredit2`=173429, `femaleName`='' WHERE `entry`=163987; -- Dustwilt Mite
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=173903; -- Tranquil Soul
UPDATE `creature_template` SET `KillCredit2`=173429, `femaleName`='' WHERE `entry`=163991; -- Dustwilt Acidmaw
UPDATE `creature_template` SET `KillCredit2`=173429, `femaleName`='' WHERE `entry`=163994; -- Dustwilt Gorger
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=161784; -- Desiccated Tirnenn
UPDATE `creature_template` SET `femaleName`='', `VerifiedBuild`=37474 WHERE `entry`=172105; -- Veilwing Trainer
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=172107; -- Wyndi
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=172108; -- Dustwilt Husk
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=172109; -- Dustwilt Corpse
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=172047; -- Shifting Boggart
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=165086; -- Nightsong Elder
UPDATE `creature_template` SET `femaleName`='', `type_flags`=1, `VerifiedBuild`=37474 WHERE `entry`=165087; -- Wounded Nightsong Elder


DELETE FROM `world_quest` WHERE `id` IN (14253 /*14253*/, 1615169575 /*1615169575*/, 1615186802 /*1615186802*/, 19103 /*19103*/, 61467 /*61467*/, 1614754844 /*1614754844*/, 19944 /*19944*/, 1615186801 /*1615186801*/, 14063 /*14063*/, 1614754812 /*1614754812*/, 13528 /*13528*/, 1615179659 /*1615179659*/, 20279 /*20279*/, 62284 /*62284*/, 1615186833 /*1615186833*/, 19721 /*19721*/, 60656 /*60656*/, 1615186854 /*1615186854*/, 6 /*6*/, 19727 /*19727*/, 1615152294 /*1615152294*/, 19259 /*19259*/, 1615186804 /*1615186804*/, 19309 /*19309*/, 19960 /*19960*/, 62058 /*62058*/, 1615135014 /*1615135014*/, 18974 /*18974*/, 61060 /*61060*/, 1614754804 /*1614754804*/, 19689 /*19689*/, 19977 /*19977*/, 58084 /*58084*/, 20384 /*20384*/, 61079 /*61079*/, 1615117682 /*1615117682*/, 19338 /*19338*/, 1614754829 /*1614754829*/, 19472 /*19472*/);
INSERT INTO `world_quest` (`id`, `duration`, `variable`, `value`) VALUES
(14253, 1, 1615179659, 49098), -- 14253
(1615169575, 62058, 86400, 19828), -- 1615169575
(1615186802, 61060, 86400, 19612), -- 1615186802
(19103, 1, 1615186854, 61125), -- 19103
(61467, 86400, 20383, 1), -- 61467
(1614754844, 62288, 604800, 20083), -- 1614754844
(19944, 1, 1615186854, 61346), -- 19944
(1615186801, 58084, 86400, 19064), -- 1615186801
(14063, 1, 1608706842, 57637), -- 14063
(1614754812, 61079, 604800, 19681), -- 1614754812
(13528, 1, 1615134962, 61353), -- 13528
(1615179659, 49098, 21600, 14243), -- 1615179659
(20279, 1, 1614754840, 47523), -- 20279
(62284, 604800, 20082, 1), -- 62284
(1615186833, 61870, 86400, 19957), -- 1615186833
(19721, 1, 1615186854, 60992), -- 19721
(60656, 86400, 19425, 1), -- 60656
(1615186854, 61728, 86400, 19918), -- 1615186854
(6, 1615186854, 62210, 86400), -- 6
(19727, 1, 1614754852, 52957), -- 19727
(1615152294, 60475, 86400, 19344), -- 1615152294
(19259, 1, 1615186854, 61140), -- 19259
(1615186804, 63062, 86400, 20308), -- 1615186804
(19309, 1, 1615186854, 58918), -- 19309
(19960, 1, 1615014052, 60400), -- 19960
(62058, 86400, 19828, 2), -- 62058
(1615135014, 61631, 86400, 20197), -- 1615135014
(18974, 1, 1615186854, 61565), -- 18974
(61060, 86400, 19612, 1), -- 61060
(1614754804, 49197, 604800, 14253), -- 1614754804
(19689, 1, 1615152295, 59804), -- 19689
(19977, 1, 1615186831, 61791), -- 19977
(58084, 86400, 19064, 1), -- 58084
(20384, 1, 1615194017, 49099), -- 20384
(61079, 604800, 19681, 2), -- 61079
(1615117682, 61141, 86400, 19649), -- 1615117682
(19338, 1, 1606287641, 50316), -- 19338
(1614754829, 61816, 604800, 19923), -- 1614754829
(19472, 1, 1615186854, 63044); -- 19472

UPDATE `world_quest` SET `duration`=14063, `value`=1614754804 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1615135014, `variable`=61631, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1615152242, `value`=61189 WHERE `id`=19864; -- 19864
UPDATE `world_quest` SET `duration`=18974, `value`=1615186854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1614754804, `variable`=49197, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19689, `value`=1615152295 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1615186854, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19977, `value`=1615186831 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1615186804, `variable`=63043, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20384, `value`=1615194017 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1615117682, `variable`=61141 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=19338, `value`=1606287641 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1614754829, `variable`=61816, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19109, `value`=1615186854 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1614754848, `variable`=60245, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18990, `value`=1615186854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=19333, `value`=1615186854 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1615186854, `variable`=62211, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19901, `value`=1614754848 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1615117735, `variable`=61689, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19721, `value`=1615117734 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1615134961, `variable`=60659, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20154, `value`=1615186834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1615179659, `variable`=49098 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14065, `value`=1615194017 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1615152242, `variable`=61189, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `value`=1615186855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1615186854, `variable`=61125, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20383, `value`=1614754812 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1615186854, `variable`=61346, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17933, `variable`=2, `value`=1615186836 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1608706842, `variable`=57637, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14065, `value`=1615186811 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1615134962, `variable`=61353, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20173, `value`=1615186851 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1614754840, `variable`=47523, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19109, `value`=1615186854 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1614754848, `variable`=60245, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18990, `value`=1615186854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=19333, `value`=1615186854 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1615186854, `variable`=62211, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19901, `value`=1614754848 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1615117735, `variable`=61689, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19721, `value`=1615117734 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1615134961, `variable`=60659, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20154, `value`=1615186834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1615179659, `variable`=49098 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14065, `value`=1615194017 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1615152242, `variable`=61189, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `value`=1615186855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1615186854, `variable`=61125, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20383, `value`=1614754812 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1615186854, `variable`=61346, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17933, `variable`=2, `value`=1615186836 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1608706842, `variable`=57637, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14065, `value`=1615186811 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1615134962, `variable`=61353, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20173, `value`=1615186851 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1614754840, `variable`=47523, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19109, `value`=1615186854 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1614754848, `variable`=60245, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18990, `value`=1615186854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=19333, `value`=1615186854 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1615186854, `variable`=62211, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19901, `value`=1614754848 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1615117735, `variable`=61689, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19721, `value`=1615117734 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1615134961, `variable`=60659, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20154, `value`=1615186834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1615179659, `variable`=49098 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14065, `value`=1615194017 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1615152242, `variable`=61189, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `value`=1615186855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1615186854, `variable`=61125, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20383, `value`=1614754812 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1615186854, `variable`=61346, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17933, `variable`=2, `value`=1615186836 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1608706842, `variable`=57637, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14065, `value`=1615186811 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1615134962, `variable`=61353, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20173, `value`=1615186851 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1614754840, `variable`=47523, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19109, `value`=1615186854 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1614754848, `variable`=60245, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18990, `value`=1615186854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=19333, `value`=1615186854 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1615186854, `variable`=62211, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19901, `value`=1614754848 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1615117735, `variable`=61689, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19721, `value`=1615117734 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1615134961, `variable`=60659, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20154, `value`=1615186834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1615179659, `variable`=49098 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14065, `value`=1615194017 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1615152242, `variable`=61189, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `value`=1615186855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1615186854, `variable`=61125, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20383, `value`=1614754812 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1615186854, `variable`=61346, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17933, `variable`=2, `value`=1615186836 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1608706842, `variable`=57637, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14065, `value`=1615186811 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1615134962, `variable`=61353, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20173, `value`=1615186851 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1614754840, `variable`=47523, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19109, `value`=1615186854 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1614754848, `variable`=60245, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18990, `value`=1615186854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=19333, `value`=1615186854 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1615186854, `variable`=62211, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19901, `value`=1614754848 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1615117735, `variable`=61689, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19721, `value`=1615117734 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1615134961, `variable`=60659, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20154, `value`=1615186834 WHERE `id`=86400; -- 86400

UPDATE `creature_template_model` SET `CreatureDisplayID`=97840, `VerifiedBuild`=37474 WHERE (`CreatureID`=172105 AND `Idx`=0); -- Veilwing Trainer

UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=20000 WHERE (`SpellMiscId`=22038 AND `AreaTriggerId`=26206); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=20000 WHERE (`SpellMiscId`=22038 AND `AreaTriggerId`=26206); -- SpellId : 0

DELETE FROM `conversation_actors` WHERE (`ConversationId`=13787 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(13787, 73452, 0, 37474);


DELETE FROM `conversation_actor_template` WHERE `Id`=73452;
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES
(73452, 161509, 94286, 37474);


DELETE FROM `conversation_line_template` WHERE `Id` IN (34324, 41775);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(34324, 0, 1460, 0, 0, 37474),
(41775, 0, 0, 0, 0, 37474);


DELETE FROM `conversation_template` WHERE `Id` IN (13787, 16570);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `TextureKitId`, `VerifiedBuild`) VALUES
(13787, 34324, 7086, 0, 37474),
(16570, 41775, 2400, 0, 37474);


DELETE FROM `creature_template_addon` WHERE `entry` IN (171672 /*171672 (Portal Beam Bunny)*/, 171451 /*171451 (Soultwister Cero)*/, 171462 /*171462 (Drust Ground Bunny)*/, 171527 /*171527 (Drust Spawn Bunny)*/, 164102 /*164102 (Mushroom Ring Vignette Bunny) - Mushroom Ring Checker*/, 172339 /*172339 (Marasmius)*/, 165704 /*165704 (Elder Gwenna)*/, 165705 /*165705 (Groonoomcrooek)*/, 165703 /*165703 (Elder Finnan)*/, 165320 /*165320 (Nature Soul)*/, 166455 /*166455 (Partik)*/, 160121 /*160121 - Cradle Gormling*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(171672, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 171672 (Portal Beam Bunny)
(171451, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 171451 (Soultwister Cero)
(171462, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 171462 (Drust Ground Bunny)
(171527, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 171527 (Drust Spawn Bunny)
(164102, 0, 0, 50331648, 1, 0, 0, 0, 0, '319301'), -- 164102 (Mushroom Ring Vignette Bunny) - Mushroom Ring Checker
(172339, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172339 (Marasmius)
(165704, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165704 (Elder Gwenna)
(165705, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165705 (Groonoomcrooek)
(165703, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165703 (Elder Finnan)
(165320, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165320 (Nature Soul)
(166455, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166455 (Partik)
(160121, 0, 0, 0, 1, 0, 0, 0, 0, '327060'); -- 160121 - Cradle Gormling


UPDATE `creature_template_scaling` SET `LevelScalingMin`=57, `LevelScalingMax`=57, `ContentTuningID`=1239, `VerifiedBuild`=37474 WHERE (`Entry`=171451 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=56, `ContentTuningID`=1235, `VerifiedBuild`=37474 WHERE (`Entry`=165704 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=56, `ContentTuningID`=1231, `VerifiedBuild`=37474 WHERE (`Entry`=166455 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=56, `LevelScalingMax`=56, `ContentTuningID`=1234, `VerifiedBuild`=37474 WHERE (`Entry`=160121 AND `DifficultyID`=0);


UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=170902; -- Tranquil Soul
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=165320; -- Nature Soul
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=163093; -- Basin Vulpin
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=169803; -- Turned Fae
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=166455; -- Partik
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=174275; -- Writhing Rotbloom
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=169812; -- Turned Sentinel
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=165344; -- Malignant Spriggan
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=165346; -- Vicious Spriggan
UPDATE `creature_template` SET `femaleName`='', `subname`='Court of Night' WHERE `entry`=160894; -- Droman Aliothe
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=164262; -- Runaway Gorm Stalker
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=169848; -- Blighted Lurker
UPDATE `creature_template` SET `femaleName`='', `subname`='General Goods & Repairs' WHERE `entry`=165382; -- Gormsmith Cavina
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=174319; -- Rotbloom Seedling
UPDATE `creature_template` SET `femaleName`='Drained Huntress' WHERE `entry`=169852; -- Drained Hunter
UPDATE `creature_template` SET `femaleName`='Drained Huntress' WHERE `entry`=169853; -- Drained Hunter
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=165388; -- Mizik the Haughty
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=169862; -- Glittering Croaker
UPDATE `creature_template` SET `femaleName`='', `subname`='Protector of Hibernal Hollow' WHERE `entry`=160929; -- Guardian Molan
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=176568; -- [DNT] Spell Bunny
UPDATE `creature_template` SET `KillCredit2`=173429, `femaleName`='' WHERE `entry`=165398; -- Egg-Tender Tiom
UPDATE `creature_template` SET `KillCredit2`=173429, `femaleName`='' WHERE `entry`=165400; -- Egg-Tender Bloome
UPDATE `creature_template` SET `KillCredit2`=173429, `femaleName`='' WHERE `entry`=165401; -- Egg-Tender Erys
UPDATE `creature_template` SET `KillCredit2`=173429, `femaleName`='' WHERE `entry`=165404; -- Buzzkill
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=89; -- Infernal
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=174341; -- Mask of Bwonsamdi
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=169890; -- Lorkron the Hunter
UPDATE `creature_template` SET `KillCredit2`=173429, `femaleName`='' WHERE `entry`=165427; -- Gorm Harrier
UPDATE `creature_template` SET `femaleName`='', `subname`='Tree Historian' WHERE `entry`=160960; -- Shimmerfly
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=95061; -- Greater Fire Elemental
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=169900; -- Blighted Monstrosity
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=169913; -- Runestalker Runt
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=169915; -- Runestalker
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=165447; -- Marastar
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=165448; -- Seaharper
UPDATE `creature_template` SET `femaleName`='', `subname`='Trade Goods' WHERE `entry`=165452; -- Je'ni
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=158751; -- Culex Tree
UPDATE `creature_template` SET `femaleName`='', `subname`='Court of Night Emissary' WHERE `entry`=173277; -- Teendynneetll
UPDATE `creature_template` SET `femaleName`='', `subname`='The Wild Hunt' WHERE `entry`=173282; -- Guardian Dazzlewing
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=166625; -- Grove Defender
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=169978; -- Pearlshell
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=166627; -- Seed Stealer
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=175564; -- Larion Cub
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=169979; -- Starmoth
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=169982; -- Grove Defender
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=166633; -- Caged Seed Harvester
UPDATE `creature_template` SET `femaleName`='', `subname`='Artisan of Hibernal Hollow' WHERE `entry`=161058; -- Craftmaster Fanda
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=169997; -- Bounding Shroom
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=75065; -- Blood Drip
UPDATE `creature_template` SET `femaleName`='', `subname`='The Wild Hunt' WHERE `entry`=164443; -- Watcher Shadepetal
UPDATE `creature_template` SET `femaleName`='', `subname`='Traveling Trader' WHERE `entry`=32638; -- Hakmud of Argus
UPDATE `creature_template` SET `femaleName`='', `subname`='The Wild Hunt' WHERE `entry`=164444; -- Trapper Nill
UPDATE `creature_template` SET `femaleName`='', `subname`='Adventurous Tinker' WHERE `entry`=32639; -- Gnimo
UPDATE `creature_template` SET `femaleName`='', `subname`='The Wild Hunt' WHERE `entry`=164448; -- Tracker Nell
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=170044; -- Venthyr Apprentice
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=53884; -- Feline Familiar
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=62821; -- Mystic Birdhat
UPDATE `creature_template` SET `femaleName`='', `subname`='Traveling Trader' WHERE `entry`=62822; -- Cousin Slowhands
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=165603; -- Invis Stalker
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=170085; -- Blighted Lurker
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=170086; -- Blighted Ravager
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=170087; -- Blighted Beast
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=160044; -- Trapped Sylvar
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=160045; -- Helpful Faerie
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=170102; -- Possessed Charger
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=172339; -- Marasmius
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=171229; -- Gorm Rootstinger
UPDATE `creature_template` SET `KillCredit2`=173429, `femaleName`='' WHERE `entry`=158946; -- Wild Gormling
UPDATE `creature_template` SET `KillCredit2`=173429, `femaleName`='' WHERE `entry`=160074; -- Gorm Slicer
UPDATE `creature_template` SET `KillCredit2`=173429, `femaleName`='' WHERE `entry`=160075; -- Gorm Spewer
UPDATE `creature_template` SET `KillCredit2`=173429, `femaleName`='' WHERE `entry`=160076; -- Gorm Borer
UPDATE `creature_template` SET `KillCredit2`=173429, `femaleName`='' WHERE `entry`=158967; -- Docile Gormling
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=165677; -- Brittlebark Manifestation
UPDATE `creature_template` SET `femaleName`='', `subname`='Master of Conflict' WHERE `entry`=175735; -- Zo'sorg
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=165685; -- Glen Grazer
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=165690; -- Glenfoal
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=174629; -- Night Elf Soul
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=171279; -- Lopwog
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=157883; -- Possessed Sylvar
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=165703; -- Elder Finnan
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=165704; -- Elder Gwenna
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=165705; -- Groonoomcrooek
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=159006; -- Gorged Gormling
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=173539; -- Spell Bunny
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=159029; -- Juvenile Runedeer
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=159030; -- Runestag
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=170205; -- Juvenile Runedeer
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=170206; -- Runestag
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=170209; -- Stellarwasp
UPDATE `creature_template` SET `femaleName`='', `subname`='General Goods' WHERE `entry`=162430; -- Lora
UPDATE `creature_template` SET `femaleName`='', `subname`='Supplies & Repairs' WHERE `entry`=162431; -- Shar'nir
UPDATE `creature_template` SET `femaleName`='', `subname`='Stable Master' WHERE `entry`=162433; -- Finlar
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=174721; -- Meandering Story
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=162435; -- Grove Defender
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=174722; -- Light Reading
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=162438; -- Spirit Tender
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=162440; -- Spirit Tender
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=162445; -- Taiba
UPDATE `creature_template` SET `femaleName`='', `subname`='Court of Night Quartermaster' WHERE `entry`=162447; -- Spindlenose
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=162449; -- Puddle Strider
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=175858; -- Dusty Recluse
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=173635; -- Shadow Croaker
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=164700; -- Moonfrog
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=164701; -- Starmoth
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=168053; -- Sleepy Bunny
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=169175; -- Skell the Despoiler
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=173644; -- Khennennthilee
UPDATE `creature_template` SET `femaleName`='', `subname`='Marasmius Quartermaster' WHERE `entry`=174766; -- Cortinarius
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=164722; -- Sanna
UPDATE `creature_template` SET `femaleName`='', `subname`='Supplies & Repairs' WHERE `entry`=164723; -- Lourn
UPDATE `creature_template` SET `femaleName`='', `subname`='Stable Master' WHERE `entry`=164724; -- Surnol
UPDATE `creature_template` SET `femaleName`='', `subname`='Food & Drink' WHERE `entry`=164725; -- Tanor
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=164726; -- Overlook Defender
UPDATE `creature_template` SET `KillCredit2`=173429, `femaleName`='' WHERE `entry`=164727; -- Tame Gormling
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=166968; -- Lunawing
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=169205; -- Gobbling Blossom
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=169206; -- Devouring Hydra
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=165855; -- Moonfrog
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=169210; -- Wildseed Tender
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=171451; -- Soultwister Cero
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=165867; -- Archivist Dreyden
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=165868; -- Minor Hex
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=169220; -- [DNT] Spell Bunny
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=160290; -- Masked Sylvar
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=169227; -- Blighted Invader
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=171462; -- Drust Ground Bunny
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=169229; -- Witherscorn Defiler
UPDATE `creature_template` SET `femaleName`='', `subname`='Force Commander' WHERE `entry`=161410; -- Siegemaster Traxon
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=160293; -- Masked Faerie
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=160295; -- Wildtwister Lewor
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=174835; -- Dappled Hoarder
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=174836; -- Heartwood Leaper
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=174837; -- Runewood Hoarder
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=165901; -- Stellarwasp
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=96649; -- Ashmaw Cub
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=165907; -- Runestag
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=165908; -- Juvenile Runedeer
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=165910; -- Gnarlbranch Boggart
UPDATE `creature_template` SET `KillCredit2`=173429, `femaleName`='' WHERE `entry`=165912; -- Roving Gladechewer
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=165914; -- Glitterfeather Wader
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=168149; -- Night Mare
UPDATE `creature_template` SET `KillCredit2`=173429, `femaleName`='' WHERE `entry`=164802; -- Invasive Gormling
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=161455; -- Drust Dreadweaver
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=161456; -- Masked Soulsplitter
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=161457; -- Scavenging Gormling
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=169276; -- Disturbed Nightmare
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=164809; -- Decayfly
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=169279; -- Young Wildseed
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=165937; -- Terrified Glitterfeather
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=171527; -- Drust Spawn Bunny
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=171530; -- Bunny - Slanknen End Location
UPDATE `creature_template` SET `femaleName`='', `subname`='Bulwark of Thros' WHERE `entry`=161484; -- Vroth
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=169303; -- Greater Ardenmoth
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=176020; -- Decay Grub
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=170436; -- Meadow Guardian
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=176021; -- Starmoth
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=163738; -- Shelynn
UPDATE `creature_template` SET `femaleName`='', `subname`='Court of Night' WHERE `entry`=161509; -- Lady Moonberry
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=170446; -- Find Korenth Credit
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=170448; -- Flourishing Hydra
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=170449; -- Lurking Lasher
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=170451; -- Mature Stellarwasp
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=170455; -- "Valeshrieker"
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=164872; -- Murktoad
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=164874; -- Juvenile Miredeer
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=170460; -- Pearly Wader
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=164875; -- Mire Runestag
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=170472; -- Blighted Evoker
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=174941; -- Freed Sylvar
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=163774; -- Clarion Song
UPDATE `creature_template` SET `femaleName`='', `subname`='The Wild Hunt' WHERE `entry`=170485; -- Ara'lon
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=160440; -- Brigdin
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=169377; -- Pearlshell
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=160442; -- Bitterfly
UPDATE `creature_template` SET `femaleName`='', `subname`='The Wild Hunt' WHERE `entry`=170497; -- Recovered Defender
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=170498; -- Soryn
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=160445; -- Fiona Bleakthorn
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=170500; -- Blighted Ravager
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=170501; -- Possessed Defender
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=169386; -- Lunawing
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=169388; -- Basin Kit
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=164922; -- Foothills Vulpin
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=164923; -- Foothills Kit
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=170515; -- Grove Defender
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=1860; -- Voidwalker
UPDATE `creature_template` SET `femaleName`='', `subname`='The Wild Hunt' WHERE `entry`=161603; -- Ara'lon
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=166071; -- Boggart
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=161604; -- Niya
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=166075; -- Greatwing Ardenmoth
UPDATE `creature_template` SET `femaleName`='', `subname`='General Goods' WHERE `entry`=170549; -- Aldas
UPDATE `creature_template` SET `femaleName`='', `subname`='Food & Drink' WHERE `entry`=170552; -- Angelia
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=171672; -- Portal Beam Bunny
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=172799; -- [DNT] Spell Bunny
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=173918; -- Tabithia
UPDATE `creature_template` SET `femaleName`='', `subname`='Tailoring & Leatherworking Supplies' WHERE `entry`=170567; -- San'inal
UPDATE `creature_template` SET `femaleName`='', `subname`='Jewelcrafting Supplies' WHERE `entry`=170570; -- Evarius
UPDATE `creature_template` SET `femaleName`='', `subname`='Stable Master' WHERE `entry`=170571; -- Timaeron
UPDATE `creature_template` SET `femaleName`='', `subname`='Engineering Supplies' WHERE `entry`=170574; -- Marisae
UPDATE `creature_template` SET `femaleName`='', `subname`='Inscription Supplies' WHERE `entry`=170576; -- Willowisp
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=166111; -- Blighted Fadeblade
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=166117; -- Molderfly
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=159415; -- Brittlebark Trickster
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=166121; -- Murktoad
UPDATE `creature_template` SET `KillCredit2`=173429, `femaleName`='' WHERE `entry`=173940; -- Izik the Dissolver
UPDATE `creature_template` SET `femaleName`='', `subname`='Flight Master' WHERE `entry`=167243; -- Dwyl'ir
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=172849; -- Fae Artisan
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=161681; -- Master Sha'lor
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=166159; -- Rotbriar Manifestation
UPDATE `creature_template` SET `femaleName`='', `subname`='Droman of Glitterfall Basin' WHERE `entry`=158345; -- Lady of the Falls
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=165050; -- Rotbriar Scrapper
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=165051; -- Rotbriar Tormentor
UPDATE `creature_template` SET `KillCredit2`=173429, `femaleName`='' WHERE `entry`=166179; -- Darkwarren Ravager
UPDATE `creature_template` SET `femaleName`='', `subname`='The Wild Hunt' WHERE `entry`=166180; -- Grove Defender
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=166182; -- Withered Ardenmoth
UPDATE `creature_template` SET `KillCredit2`=173429, `femaleName`='' WHERE `entry`=158364; -- Gorm Ravener
UPDATE `creature_template` SET `femaleName`='', `subname`='Assistant Archivist' WHERE `entry`=165071; -- Twinklepop
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=163967; -- Gnarlbranch Wrecker
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=170674; -- Runestag
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=170698; -- Solstar Hunter
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=170699; -- Solstar Fledgling
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=172934; -- Wildbough Runestag
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=170709; -- Proglo
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=158422; -- Foreman Thorodir
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=158426; -- Gormling Nibbler
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=166247; -- Lopwog
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=170716; -- Bunny
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=165139; -- Beleaguered Faerie
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=165140; -- Rotbriar Tormentor
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=165141; -- Beleaguered Faerie
UPDATE `creature_template` SET `femaleName`='', `subname`='The Wild Hunt' WHERE `entry`=176315; -- Hunt-Captain Korayn
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=172965; -- Kill Credit: Night Lily Collected
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=170734; -- Decayfly
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=170737; -- Blighted Subduer
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=170739; -- Witherscorn Vanguard
UPDATE `creature_template` SET `KillCredit2`=173429, `femaleName`='' WHERE `entry`=164037; -- Darkwarren Bulwark
UPDATE `creature_template` SET `KillCredit2`=173429, `femaleName`='' WHERE `entry`=164038; -- Darkwarren Spitter
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=164040; -- Duskwarren Gormling
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=172979; -- Honeydew Sporeflutterer
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=169629; -- Blighted Creeper
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=169630; -- Blighted Brute
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=169631; -- Blighted Darkcaster
UPDATE `creature_template` SET `femaleName`='', `subname`='Flight Master' WHERE `entry`=165164; -- Lanra
UPDATE `creature_template` SET `femaleName`='', `subname`='Flight Master' WHERE `entry`=165166; -- Na'lor
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=166290; -- Timber Vulpin
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=171883; -- Missile Target
UPDATE `creature_template` SET `KillCredit2`=173429, `femaleName`='' WHERE `entry`=160713; -- Wayward Gormling
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=170768; -- Gorged Decayfly
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=160715; -- Ridge Vulpin
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=170769; -- Withering Ardenmoth
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=158489; -- Fluttercatch
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=166322; -- Encroaching Gorm
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=166324; -- Gorm Matriarch
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=166326; -- Event Controller
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=166327; -- Seed Harvester
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=166328; -- Alascene
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=164102; -- Mushroom Ring Vignette Bunny
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=167455; -- Marasmius
UPDATE `creature_template` SET `femaleName`='', `subname`='Claw\'s Edge Envoy' WHERE `entry`=158519; -- Sorcha
UPDATE `creature_template` SET `KillCredit2`=173429, `femaleName`='' WHERE `entry`=165224; -- Feederfly
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=173052; -- Dreadblossom Orchid
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=173054; -- Deathblossom Bud
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=169714; -- Drained Sylvar
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=169715; -- Drained Faerie
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=169725; -- Slain Blighted
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=169726; -- Slain Blighted
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=176429; -- Target Bunny
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=168620; -- Starving Shadowstalker
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=167503; -- Veilwing Guardian
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=167505; -- Veilwing Nestkeeper
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=167507; -- Veilwing Fledgeling
UPDATE `creature_template` SET `KillCredit2`=173429, `femaleName`='' WHERE `entry`=159693; -- Enthralled Gorm
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=160816; -- Rury
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=167526; -- Nurgash Muckformed
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=175350; -- Falls Gulper
UPDATE `creature_template` SET `femaleName`='' WHERE `entry`=168660; -- Nature Soul

DELETE FROM `world_quest` WHERE `id` IN (1613782859 /*1613782859*/, 14062 /*14062*/, 1613746806 /*1613746806*/, 15653 /*15653*/, 1613487616 /*1613487616*/, 19719 /*19719*/, 1613746829 /*1613746829*/, 15080 /*15080*/, 1613746854 /*1613746854*/, 19476 /*19476*/, 1613746837 /*1613746837*/, 19337 /*19337*/, 61477 /*61477*/, 1613487644 /*1613487644*/, 17788 /*17788*/, 1613764135 /*1613764135*/, 12774 /*12774*/, 1613790016 /*1613790016*/, 15522 /*15522*/, 1613574031 /*1613574031*/, 51090 /*51090*/, 1613768458 /*1613768458*/, 11085 /*11085*/, 1613729574 /*1613729574*/, 1613790056 /*1613790056*/, 17072 /*17072*/, 41686 /*41686*/, 1613746814 /*1613746814*/, 14780 /*14780*/, 1613487612 /*1613487612*/, 13619 /*13619*/, 1613574000 /*1613574000*/, 17074 /*17074*/, 1613574050 /*1613574050*/, 11633 /*11633*/, 1613746807 /*1613746807*/, 11387 /*11387*/, 1613768454 /*1613768454*/, 20307 /*20307*/, 1613790035 /*1613790035*/, 15988 /*15988*/, 19721 /*19721*/, 60656 /*60656*/, 1613660439 /*1613660439*/, 15756 /*15756*/, 1613746855 /*1613746855*/, 19923 /*19923*/, 1613725205 /*1613725205*/, 15307 /*15307*/, 43805 /*43805*/, 1613746852 /*1613746852*/, 15533 /*15533*/, 1613746835 /*1613746835*/, 1613487651 /*1613487651*/, 11570 /*11570*/, 1613746819 /*1613746819*/, 3 /*3*/, 18439 /*18439*/, 51686 /*51686*/, 1613764084 /*1613764084*/, 11665 /*11665*/, 1613746824 /*1613746824*/, 19528 /*19528*/, 52988 /*52988*/, 1613790030 /*1613790030*/, 17023 /*17023*/, 1613775605 /*1613775605*/, 1613746834 /*1613746834*/, 14060 /*14060*/, 54834 /*54834*/, 1613790036 /*1613790036*/, 19255 /*19255*/);
INSERT INTO `world_quest` (`id`, `duration`, `variable`, `value`) VALUES
(1613782859, 49099, 21600, 14244), -- 1613782859
(14062, 1, 1613775617, 49096), -- 14062
(1613746806, 52964, 86400, 16008), -- 1613746806
(15653, 1, 1613712295, 59601), -- 15653
(1613487616, 42240, 345600, 11606), -- 1613487616
(19719, 1, 1613712242, 57205), -- 19719
(1613746829, 51620, 86400, 15493), -- 1613746829
(15080, 1, 1613729521, 60657), -- 15080
(1613746854, 61125, 86400, 19718), -- 1613746854
(19476, 1, 1613781364, 46201), -- 19476
(1613746837, 51581, 86400, 15761), -- 1613746837
(19337, 1, 1613746804, 46180), -- 19337
(61477, 86400, 19801, 1), -- 61477
(1613487644, 62288, 604800, 20083), -- 1613487644
(17788, 6, 1613746854, 60991), -- 17788
(1613764135, 60844, 86400, 19496), -- 1613764135
(12774, 1, 1613574017, 44737), -- 12774
(1613790016, 49091, 21600, 14062), -- 1613790016
(15522, 1, 1613746801, 58144), -- 15522
(1613574031, 50600, 259200, 14884), -- 1613574031
(51090, 86400, 16087, 2), -- 51090
(1613768458, 43778, 259200, 12474), -- 1613768458
(11085, 1, 1613725219, 41980), -- 11085
(1613729574, 60739, 86400, 19444), -- 1613729574
(1613790056, 48836, 86400, 14219), -- 1613790056
(17072, 1, 1613782859, 49099), -- 17072
(41686, 259200, 11338, 1), -- 41686
(1613746814, 42004, 86400, 11523), -- 1613746814
(14780, 1, 1613574054, 44894), -- 14780
(1613487612, 60646, 604800, 19686), -- 1613487612
(13619, 1, 1613781362, 57650), -- 13619
(1613574000, 43943, 259200, 12365), -- 1613574000
(17074, 1, 1613790036, 48958), -- 17074
(1613574050, 60419, 259200, 19331), -- 1613574050
(11633, 1, 1613746854, 62209), -- 11633
(1613746807, 51546, 86400, 14985), -- 1613746807
(11387, 2, 1613790054, 52009), -- 11387
(1613768454, 48502, 86400, 14024), -- 1613768454
(20307, 1, 1613746854, 48282), -- 20307
(1613790035, 42969, 86400, 12080), -- 1613790035
(15988, 1, 1613746833, 61870), -- 15988
(19721, 1, 1613746815, 44799), -- 19721
(60656, 86400, 19425, 1), -- 60656
(1613660439, 49800, 345600, 14496), -- 1613660439
(15756, 2, 1613725256, 47552), -- 15756
(1613746855, 61520, 86400, 19828), -- 1613746855
(19923, 4, 1613725254, 48512), -- 19923
(1613725205, 41706, 86400, 11351), -- 1613725205
(15307, 1, 1613790005, 41622), -- 15307
(43805, 259200, 12332, 5), -- 43805
(1613746852, 42154, 86400, 11626), -- 1613746852
(15533, 1, 1613746854, 62211), -- 15533
(1613746835, 51641, 86400, 15311), -- 1613746835
(1613487651, 52944, 604800, 16006), -- 1613487651
(11570, 1, 1613790036, 48691), -- 11570
(1613746819, 42076, 86400, 11565), -- 1613746819
(3, 1613790022, 51774, 86400), -- 3
(18439, 1, 1613746834, 51179), -- 18439
(51686, 86400, 15449, 3), -- 51686
(1613764084, 46126, 86400, 13133), -- 1613764084
(11665, 1, 1613660431, 50604), -- 11665
(1613746824, 51105, 86400, 15081), -- 1613746824
(19528, 1, 1613746854, 59441), -- 19528
(52988, 86400, 16016, 1), -- 52988
(1613790030, 43445, 86400, 12209), -- 1613790030
(17023, 1, 1613746854, 61124), -- 17023
(1613775605, 51710, 86400, 15465), -- 1613775605
(1613746834, 52858, 86400, 16020), -- 1613746834
(14060, 1, 1613781361, 59599), -- 14060
(54834, 86400, 17029, 1), -- 54834
(1613790036, 48783, 43200, 14201), -- 1613790036
(19255, 1, 1613746831, 52144); -- 19255

UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11905, `value`=1613790016 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746835, `variable`=54564, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12210, `value`=1613487642 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613746852, `variable`=41862, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19256, `value`=1613746854 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613487616, `variable`=46506, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16892, `value`=1613790024 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768429, `variable`=42019, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15750, `value`=1613764134 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746838, `variable`=51626, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15769, `variable`=2, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613729534, `variable`=43786, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12710, `value`=1613746846 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746852, `variable`=48360, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11084, `value`=1613638858 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613718004, `variable`=52145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12905, `variable`=3, `value`=1613790006 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613703654, `variable`=44895, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746835, `value`=54570 WHERE `id`=14804; -- 14804
UPDATE `world_quest` SET `duration`=19328, `value`=1613790043 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746857, `variable`=54824 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613729575 WHERE `id`=15546; -- 15546
UPDATE `world_quest` SET `duration`=15118, `value`=1613790033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746836, `variable`=61948, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15289, `variable`=3, `value`=1613768405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487649, `variable`=59018, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12779, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613574039, `variable`=42420, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20069, `variable`=6, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712241, `variable`=59718, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17281, `value`=1613746832 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487644, `variable`=62285, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=19744, `variable`=2, `value`=1613781394 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746828, `variable`=49045, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11397, `variable`=3, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712244, `variable`=46160, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14296, `value`=1613790029 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746804, `variable`=53188, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613725251 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613746854, `variable`=63044, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11482, `value`=1613746804 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790032, `variable`=50468, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11596, `value`=1613790055 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790054, `variable`=47728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15939, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712294, `variable`=58993, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19918, `value`=1613746834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746837, `variable`=51608, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19727, `value`=1613487629 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768456, `variable`=48828, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12263, `variable`=5, `value`=1613746838 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613781374, `variable`=41794, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18973, `value`=1613746823 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746805, `variable`=49397 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613487649, `value`=56649 WHERE `id`=20175; -- 20175
UPDATE `world_quest` SET `duration`=11396, `variable`=3, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12217, `value`=1613790019 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19684, `value`=1613487634 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613768419, `variable`=42145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `value`=1613746852 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746855, `variable`=52754, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13636, `value`=1613781415 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746823, `variable`=41421, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11187, `variable`=2, `value`=1613746855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613660450, `variable`=43101, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746800, `value`=54236 WHERE `id`=15171; -- 15171
UPDATE `world_quest` SET `duration`=20311, `value`=1613790015 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790051, `variable`=44298, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18687, `value`=1613775617 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746854, `variable`=62539 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12476, `value`=1613487648 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11905, `value`=1613790016 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746835, `variable`=54564, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12210, `value`=1613487642 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613746852, `variable`=41862, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19256, `value`=1613746854 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613487616, `variable`=46506, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16892, `value`=1613790024 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768429, `variable`=42019, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15750, `value`=1613764134 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746838, `variable`=51626, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15769, `variable`=2, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613729534, `variable`=43786, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12710, `value`=1613746846 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746852, `variable`=48360, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11084, `value`=1613638858 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613718004, `variable`=52145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12905, `variable`=3, `value`=1613790006 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613703654, `variable`=44895, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746835, `value`=54570 WHERE `id`=14804; -- 14804
UPDATE `world_quest` SET `duration`=19328, `value`=1613790043 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746857, `variable`=54824 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613729575 WHERE `id`=15546; -- 15546
UPDATE `world_quest` SET `duration`=15118, `value`=1613790033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746836, `variable`=61948, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15289, `variable`=3, `value`=1613768405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487649, `variable`=59018, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12779, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613574039, `variable`=42420, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20069, `variable`=6, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712241, `variable`=59718, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17281, `value`=1613746832 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487644, `variable`=62285, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=19744, `variable`=2, `value`=1613781394 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746828, `variable`=49045, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11397, `variable`=3, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712244, `variable`=46160, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14296, `value`=1613790029 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746804, `variable`=53188, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613725251 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613746854, `variable`=63044, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11482, `value`=1613746804 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790032, `variable`=50468, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11596, `value`=1613790055 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790054, `variable`=47728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15939, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712294, `variable`=58993, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19918, `value`=1613746834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746837, `variable`=51608, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19727, `value`=1613487629 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768456, `variable`=48828, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12263, `variable`=5, `value`=1613746838 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613781374, `variable`=41794, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18973, `value`=1613746823 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746805, `variable`=49397 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613487649, `value`=56649 WHERE `id`=20175; -- 20175
UPDATE `world_quest` SET `duration`=11396, `variable`=3, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12217, `value`=1613790019 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19684, `value`=1613487634 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613768419, `variable`=42145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `value`=1613746852 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746855, `variable`=52754, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13636, `value`=1613781415 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746823, `variable`=41421, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11187, `variable`=2, `value`=1613746855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613660450, `variable`=43101, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746800, `value`=54236 WHERE `id`=15171; -- 15171
UPDATE `world_quest` SET `duration`=20311, `value`=1613790015 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790051, `variable`=44298, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18687, `value`=1613775617 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746854, `variable`=62539 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12476, `value`=1613487648 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11905, `value`=1613790016 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746835, `variable`=54564, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12210, `value`=1613487642 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613746852, `variable`=41862, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19256, `value`=1613746854 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613487616, `variable`=46506, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16892, `value`=1613790024 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768429, `variable`=42019, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15750, `value`=1613764134 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746838, `variable`=51626, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15769, `variable`=2, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613729534, `variable`=43786, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12710, `value`=1613746846 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746852, `variable`=48360, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11084, `value`=1613638858 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613718004, `variable`=52145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12905, `variable`=3, `value`=1613790006 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613703654, `variable`=44895, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746835, `value`=54570 WHERE `id`=14804; -- 14804
UPDATE `world_quest` SET `duration`=19328, `value`=1613790043 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746857, `variable`=54824 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613729575 WHERE `id`=15546; -- 15546
UPDATE `world_quest` SET `duration`=15118, `value`=1613790033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746836, `variable`=61948, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15289, `variable`=3, `value`=1613768405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487649, `variable`=59018, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12779, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613574039, `variable`=42420, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20069, `variable`=6, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712241, `variable`=59718, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17281, `value`=1613746832 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487644, `variable`=62285, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=19744, `variable`=2, `value`=1613781394 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746828, `variable`=49045, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11397, `variable`=3, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712244, `variable`=46160, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14296, `value`=1613790029 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746804, `variable`=53188, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613725251 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613746854, `variable`=63044, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11482, `value`=1613746804 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790032, `variable`=50468, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11596, `value`=1613790055 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790054, `variable`=47728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15939, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712294, `variable`=58993, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19918, `value`=1613746834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746837, `variable`=51608, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19727, `value`=1613487629 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768456, `variable`=48828, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12263, `variable`=5, `value`=1613746838 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613781374, `variable`=41794, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18973, `value`=1613746823 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746805, `variable`=49397 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613487649, `value`=56649 WHERE `id`=20175; -- 20175
UPDATE `world_quest` SET `duration`=11396, `variable`=3, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12217, `value`=1613790019 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19684, `value`=1613487634 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613768419, `variable`=42145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `value`=1613746852 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746855, `variable`=52754, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13636, `value`=1613781415 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746823, `variable`=41421, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11187, `variable`=2, `value`=1613746855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613660450, `variable`=43101, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746800, `value`=54236 WHERE `id`=15171; -- 15171
UPDATE `world_quest` SET `duration`=20311, `value`=1613790015 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790051, `variable`=44298, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18687, `value`=1613775617 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746854, `variable`=62539 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12476, `value`=1613487648 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11905, `value`=1613790016 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746835, `variable`=54564, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12210, `value`=1613487642 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613746852, `variable`=41862, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19256, `value`=1613746854 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613487616, `variable`=46506, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16892, `value`=1613790024 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768429, `variable`=42019, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15750, `value`=1613764134 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746838, `variable`=51626, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15769, `variable`=2, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613729534, `variable`=43786, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12710, `value`=1613746846 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746852, `variable`=48360, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11084, `value`=1613638858 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613718004, `variable`=52145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12905, `variable`=3, `value`=1613790006 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613703654, `variable`=44895, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746835, `value`=54570 WHERE `id`=14804; -- 14804
UPDATE `world_quest` SET `duration`=19328, `value`=1613790043 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746857, `variable`=54824 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613729575 WHERE `id`=15546; -- 15546
UPDATE `world_quest` SET `duration`=15118, `value`=1613790033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746836, `variable`=61948, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15289, `variable`=3, `value`=1613768405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487649, `variable`=59018, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12779, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613574039, `variable`=42420, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20069, `variable`=6, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712241, `variable`=59718, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17281, `value`=1613746832 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487644, `variable`=62285, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=19744, `variable`=2, `value`=1613781394 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746828, `variable`=49045, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11397, `variable`=3, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712244, `variable`=46160, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14296, `value`=1613790029 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746804, `variable`=53188, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613725251 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613746854, `variable`=63044, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11482, `value`=1613746804 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790032, `variable`=50468, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11596, `value`=1613790055 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790054, `variable`=47728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15939, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712294, `variable`=58993, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19918, `value`=1613746834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746837, `variable`=51608, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19727, `value`=1613487629 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768456, `variable`=48828, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12263, `variable`=5, `value`=1613746838 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613781374, `variable`=41794, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18973, `value`=1613746823 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746805, `variable`=49397 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613487649, `value`=56649 WHERE `id`=20175; -- 20175
UPDATE `world_quest` SET `duration`=11396, `variable`=3, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12217, `value`=1613790019 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19684, `value`=1613487634 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613768419, `variable`=42145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `value`=1613746852 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746855, `variable`=52754, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13636, `value`=1613781415 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746823, `variable`=41421, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11187, `variable`=2, `value`=1613746855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613660450, `variable`=43101, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746800, `value`=54236 WHERE `id`=15171; -- 15171
UPDATE `world_quest` SET `duration`=20311, `value`=1613790015 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790051, `variable`=44298, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18687, `value`=1613775617 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746854, `variable`=62539 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12476, `value`=1613487648 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11905, `value`=1613790016 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746835, `variable`=54564, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12210, `value`=1613487642 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613746852, `variable`=41862, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19256, `value`=1613746854 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613487616, `variable`=46506, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16892, `value`=1613790024 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768429, `variable`=42019, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15750, `value`=1613764134 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746838, `variable`=51626, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15769, `variable`=2, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613729534, `variable`=43786, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12710, `value`=1613746846 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746852, `variable`=48360, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11084, `value`=1613638858 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613718004, `variable`=52145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12905, `variable`=3, `value`=1613790006 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613703654, `variable`=44895, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746835, `value`=54570 WHERE `id`=14804; -- 14804
UPDATE `world_quest` SET `duration`=19328, `value`=1613790043 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746857, `variable`=54824 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613729575 WHERE `id`=15546; -- 15546
UPDATE `world_quest` SET `duration`=15118, `value`=1613790033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746836, `variable`=61948, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15289, `variable`=3, `value`=1613768405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487649, `variable`=59018, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12779, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613574039, `variable`=42420, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20069, `variable`=6, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712241, `variable`=59718, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17281, `value`=1613746832 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487644, `variable`=62285, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=19744, `variable`=2, `value`=1613781394 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746828, `variable`=49045, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11397, `variable`=3, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712244, `variable`=46160, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14296, `value`=1613790029 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746804, `variable`=53188, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613725251 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613746854, `variable`=63044, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11482, `value`=1613746804 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790032, `variable`=50468, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11596, `value`=1613790055 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790054, `variable`=47728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15939, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712294, `variable`=58993, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19918, `value`=1613746834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746837, `variable`=51608, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19727, `value`=1613487629 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768456, `variable`=48828, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12263, `variable`=5, `value`=1613746838 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613781374, `variable`=41794, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18973, `value`=1613746823 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746805, `variable`=49397 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613487649, `value`=56649 WHERE `id`=20175; -- 20175
UPDATE `world_quest` SET `duration`=11396, `variable`=3, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12217, `value`=1613790019 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19684, `value`=1613487634 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613768419, `variable`=42145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `value`=1613746852 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746855, `variable`=52754, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13636, `value`=1613781415 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746823, `variable`=41421, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11187, `variable`=2, `value`=1613746855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613660450, `variable`=43101, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746800, `value`=54236 WHERE `id`=15171; -- 15171
UPDATE `world_quest` SET `duration`=20311, `value`=1613790015 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790051, `variable`=44298, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18687, `value`=1613775617 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746854, `variable`=62539 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12476, `value`=1613487648 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11905, `value`=1613790016 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746835, `variable`=54564, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12210, `value`=1613487642 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613746852, `variable`=41862, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19256, `value`=1613746854 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613487616, `variable`=46506, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16892, `value`=1613790024 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768429, `variable`=42019, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15750, `value`=1613764134 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746838, `variable`=51626, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15769, `variable`=2, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613729534, `variable`=43786, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12710, `value`=1613746846 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746852, `variable`=48360, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11084, `value`=1613638858 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613718004, `variable`=52145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12905, `variable`=3, `value`=1613790006 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613703654, `variable`=44895, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746835, `value`=54570 WHERE `id`=14804; -- 14804
UPDATE `world_quest` SET `duration`=19328, `value`=1613790043 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746857, `variable`=54824 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613729575 WHERE `id`=15546; -- 15546
UPDATE `world_quest` SET `duration`=15118, `value`=1613790033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746836, `variable`=61948, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15289, `variable`=3, `value`=1613768405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487649, `variable`=59018, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12779, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613574039, `variable`=42420, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20069, `variable`=6, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712241, `variable`=59718, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17281, `value`=1613746832 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487644, `variable`=62285, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=19744, `variable`=2, `value`=1613781394 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746828, `variable`=49045, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11397, `variable`=3, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712244, `variable`=46160, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14296, `value`=1613790029 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746804, `variable`=53188, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613725251 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613746854, `variable`=63044, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11482, `value`=1613746804 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790032, `variable`=50468, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11596, `value`=1613790055 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790054, `variable`=47728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15939, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712294, `variable`=58993, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19918, `value`=1613746834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746837, `variable`=51608, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19727, `value`=1613487629 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768456, `variable`=48828, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12263, `variable`=5, `value`=1613746838 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613781374, `variable`=41794, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18973, `value`=1613746823 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746805, `variable`=49397 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613487649, `value`=56649 WHERE `id`=20175; -- 20175
UPDATE `world_quest` SET `duration`=11396, `variable`=3, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12217, `value`=1613790019 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19684, `value`=1613487634 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613768419, `variable`=42145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `value`=1613746852 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746855, `variable`=52754, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13636, `value`=1613781415 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746823, `variable`=41421, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11187, `variable`=2, `value`=1613746855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613660450, `variable`=43101, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746800, `value`=54236 WHERE `id`=15171; -- 15171
UPDATE `world_quest` SET `duration`=20311, `value`=1613790015 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790051, `variable`=44298, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18687, `value`=1613775617 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746854, `variable`=62539 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12476, `value`=1613487648 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11905, `value`=1613790016 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746835, `variable`=54564, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12210, `value`=1613487642 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613746852, `variable`=41862, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19256, `value`=1613746854 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613487616, `variable`=46506, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16892, `value`=1613790024 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768429, `variable`=42019, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15750, `value`=1613764134 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746838, `variable`=51626, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15769, `variable`=2, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613729534, `variable`=43786, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12710, `value`=1613746846 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746852, `variable`=48360, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11084, `value`=1613638858 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613718004, `variable`=52145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12905, `variable`=3, `value`=1613790006 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613703654, `variable`=44895, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746835, `value`=54570 WHERE `id`=14804; -- 14804
UPDATE `world_quest` SET `duration`=19328, `value`=1613790043 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746857, `variable`=54824 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613729575 WHERE `id`=15546; -- 15546
UPDATE `world_quest` SET `duration`=15118, `value`=1613790033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746836, `variable`=61948, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15289, `variable`=3, `value`=1613768405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487649, `variable`=59018, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12779, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613574039, `variable`=42420, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20069, `variable`=6, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712241, `variable`=59718, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17281, `value`=1613746832 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487644, `variable`=62285, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=19744, `variable`=2, `value`=1613781394 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746828, `variable`=49045, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11397, `variable`=3, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712244, `variable`=46160, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14296, `value`=1613790029 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746804, `variable`=53188, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613725251 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613746854, `variable`=63044, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11482, `value`=1613746804 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790032, `variable`=50468, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11596, `value`=1613790055 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790054, `variable`=47728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15939, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712294, `variable`=58993, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19918, `value`=1613746834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746837, `variable`=51608, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19727, `value`=1613487629 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768456, `variable`=48828, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12263, `variable`=5, `value`=1613746838 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613781374, `variable`=41794, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18973, `value`=1613746823 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746805, `variable`=49397 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613487649, `value`=56649 WHERE `id`=20175; -- 20175
UPDATE `world_quest` SET `duration`=11396, `variable`=3, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12217, `value`=1613790019 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19684, `value`=1613487634 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613768419, `variable`=42145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `value`=1613746852 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746855, `variable`=52754, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13636, `value`=1613781415 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746823, `variable`=41421, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11187, `variable`=2, `value`=1613746855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613660450, `variable`=43101, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746800, `value`=54236 WHERE `id`=15171; -- 15171
UPDATE `world_quest` SET `duration`=20311, `value`=1613790015 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790051, `variable`=44298, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18687, `value`=1613775617 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746854, `variable`=62539 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12476, `value`=1613487648 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11905, `value`=1613790016 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746835, `variable`=54564, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12210, `value`=1613487642 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613746852, `variable`=41862, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19256, `value`=1613746854 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613487616, `variable`=46506, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16892, `value`=1613790024 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768429, `variable`=42019, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15750, `value`=1613764134 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746838, `variable`=51626, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15769, `variable`=2, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613729534, `variable`=43786, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12710, `value`=1613746846 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746852, `variable`=48360, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11084, `value`=1613638858 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613718004, `variable`=52145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12905, `variable`=3, `value`=1613790006 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613703654, `variable`=44895, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746835, `value`=54570 WHERE `id`=14804; -- 14804
UPDATE `world_quest` SET `duration`=19328, `value`=1613790043 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746857, `variable`=54824 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613729575 WHERE `id`=15546; -- 15546
UPDATE `world_quest` SET `duration`=15118, `value`=1613790033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746836, `variable`=61948, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15289, `variable`=3, `value`=1613768405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487649, `variable`=59018, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12779, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613574039, `variable`=42420, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20069, `variable`=6, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712241, `variable`=59718, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17281, `value`=1613746832 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487644, `variable`=62285, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=19744, `variable`=2, `value`=1613781394 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746828, `variable`=49045, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11397, `variable`=3, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712244, `variable`=46160, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14296, `value`=1613790029 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746804, `variable`=53188, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613725251 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613746854, `variable`=63044, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11482, `value`=1613746804 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790032, `variable`=50468, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11596, `value`=1613790055 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790054, `variable`=47728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15939, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712294, `variable`=58993, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19918, `value`=1613746834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746837, `variable`=51608, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19727, `value`=1613487629 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768456, `variable`=48828, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12263, `variable`=5, `value`=1613746838 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613781374, `variable`=41794, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18973, `value`=1613746823 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746805, `variable`=49397 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613487649, `value`=56649 WHERE `id`=20175; -- 20175
UPDATE `world_quest` SET `duration`=11396, `variable`=3, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12217, `value`=1613790019 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19684, `value`=1613487634 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613768419, `variable`=42145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `value`=1613746852 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746855, `variable`=52754, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13636, `value`=1613781415 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746823, `variable`=41421, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11187, `variable`=2, `value`=1613746855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613660450, `variable`=43101, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746800, `value`=54236 WHERE `id`=15171; -- 15171
UPDATE `world_quest` SET `duration`=20311, `value`=1613790015 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790051, `variable`=44298, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18687, `value`=1613775617 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746854, `variable`=62539 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12476, `value`=1613487648 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11905, `value`=1613790016 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746835, `variable`=54564, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12210, `value`=1613487642 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613746852, `variable`=41862, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19256, `value`=1613746854 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613487616, `variable`=46506, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16892, `value`=1613790024 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768429, `variable`=42019, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15750, `value`=1613764134 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746838, `variable`=51626, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15769, `variable`=2, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613729534, `variable`=43786, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12710, `value`=1613746846 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746852, `variable`=48360, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11084, `value`=1613638858 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613718004, `variable`=52145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12905, `variable`=3, `value`=1613790006 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613703654, `variable`=44895, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746835, `value`=54570 WHERE `id`=14804; -- 14804
UPDATE `world_quest` SET `duration`=19328, `value`=1613790043 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746857, `variable`=54824 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613729575 WHERE `id`=15546; -- 15546
UPDATE `world_quest` SET `duration`=15118, `value`=1613790033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746836, `variable`=61948, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15289, `variable`=3, `value`=1613768405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487649, `variable`=59018, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12779, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613574039, `variable`=42420, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20069, `variable`=6, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712241, `variable`=59718, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17281, `value`=1613746832 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487644, `variable`=62285, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=19744, `variable`=2, `value`=1613781394 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746828, `variable`=49045, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11397, `variable`=3, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712244, `variable`=46160, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14296, `value`=1613790029 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746804, `variable`=53188, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613725251 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613746854, `variable`=63044, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11482, `value`=1613746804 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790032, `variable`=50468, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11596, `value`=1613790055 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790054, `variable`=47728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15939, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712294, `variable`=58993, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19918, `value`=1613746834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746837, `variable`=51608, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19727, `value`=1613487629 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768456, `variable`=48828, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12263, `variable`=5, `value`=1613746838 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613781374, `variable`=41794, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18973, `value`=1613746823 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746805, `variable`=49397 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613487649, `value`=56649 WHERE `id`=20175; -- 20175
UPDATE `world_quest` SET `duration`=11396, `variable`=3, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12217, `value`=1613790019 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19684, `value`=1613487634 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613768419, `variable`=42145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `value`=1613746852 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746855, `variable`=52754, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13636, `value`=1613781415 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746823, `variable`=41421, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11187, `variable`=2, `value`=1613746855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613660450, `variable`=43101, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746800, `value`=54236 WHERE `id`=15171; -- 15171
UPDATE `world_quest` SET `duration`=20311, `value`=1613790015 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790051, `variable`=44298, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18687, `value`=1613775617 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746854, `variable`=62539 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12476, `value`=1613487648 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11905, `value`=1613790016 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746835, `variable`=54564, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12210, `value`=1613487642 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613746852, `variable`=41862, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19256, `value`=1613746854 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613487616, `variable`=46506, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16892, `value`=1613790024 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768429, `variable`=42019, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15750, `value`=1613764134 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746838, `variable`=51626, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15769, `variable`=2, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613729534, `variable`=43786, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12710, `value`=1613746846 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746852, `variable`=48360, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11084, `value`=1613638858 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613718004, `variable`=52145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12905, `variable`=3, `value`=1613790006 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613703654, `variable`=44895, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746835, `value`=54570 WHERE `id`=14804; -- 14804
UPDATE `world_quest` SET `duration`=19328, `value`=1613790043 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746857, `variable`=54824 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613729575 WHERE `id`=15546; -- 15546
UPDATE `world_quest` SET `duration`=15118, `value`=1613790033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746836, `variable`=61948, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15289, `variable`=3, `value`=1613768405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487649, `variable`=59018, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12779, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613574039, `variable`=42420, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20069, `variable`=6, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712241, `variable`=59718, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17281, `value`=1613746832 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487644, `variable`=62285, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=19744, `variable`=2, `value`=1613781394 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746828, `variable`=49045, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11397, `variable`=3, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712244, `variable`=46160, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14296, `value`=1613790029 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746804, `variable`=53188, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613725251 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613746854, `variable`=63044, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11482, `value`=1613746804 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790032, `variable`=50468, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11596, `value`=1613790055 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790054, `variable`=47728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15939, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712294, `variable`=58993, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19918, `value`=1613746834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746837, `variable`=51608, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19727, `value`=1613487629 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768456, `variable`=48828, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12263, `variable`=5, `value`=1613746838 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613781374, `variable`=41794, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18973, `value`=1613746823 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746805, `variable`=49397 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613487649, `value`=56649 WHERE `id`=20175; -- 20175
UPDATE `world_quest` SET `duration`=11396, `variable`=3, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12217, `value`=1613790019 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19684, `value`=1613487634 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613768419, `variable`=42145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `value`=1613746852 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746855, `variable`=52754, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13636, `value`=1613781415 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746823, `variable`=41421, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11187, `variable`=2, `value`=1613746855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613660450, `variable`=43101, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746800, `value`=54236 WHERE `id`=15171; -- 15171
UPDATE `world_quest` SET `duration`=20311, `value`=1613790015 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790051, `variable`=44298, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18687, `value`=1613775617 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746854, `variable`=62539 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12476, `value`=1613487648 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11905, `value`=1613790016 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746835, `variable`=54564, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12210, `value`=1613487642 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613746852, `variable`=41862, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19256, `value`=1613746854 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613487616, `variable`=46506, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16892, `value`=1613790024 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768429, `variable`=42019, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15750, `value`=1613764134 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746838, `variable`=51626, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15769, `variable`=2, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613729534, `variable`=43786, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12710, `value`=1613746846 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746852, `variable`=48360, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11084, `value`=1613638858 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613718004, `variable`=52145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12905, `variable`=3, `value`=1613790006 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613703654, `variable`=44895, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746835, `value`=54570 WHERE `id`=14804; -- 14804
UPDATE `world_quest` SET `duration`=19328, `value`=1613790043 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746857, `variable`=54824 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613729575 WHERE `id`=15546; -- 15546
UPDATE `world_quest` SET `duration`=15118, `value`=1613790033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746836, `variable`=61948, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15289, `variable`=3, `value`=1613768405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487649, `variable`=59018, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12779, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613574039, `variable`=42420, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20069, `variable`=6, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712241, `variable`=59718, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17281, `value`=1613746832 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487644, `variable`=62285, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=19744, `variable`=2, `value`=1613781394 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746828, `variable`=49045, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11397, `variable`=3, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712244, `variable`=46160, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14296, `value`=1613790029 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746804, `variable`=53188, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613725251 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613746854, `variable`=63044, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11482, `value`=1613746804 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790032, `variable`=50468, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11596, `value`=1613790055 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790054, `variable`=47728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15939, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712294, `variable`=58993, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19918, `value`=1613746834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746837, `variable`=51608, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19727, `value`=1613487629 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768456, `variable`=48828, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12263, `variable`=5, `value`=1613746838 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613781374, `variable`=41794, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18973, `value`=1613746823 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746805, `variable`=49397 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613487649, `value`=56649 WHERE `id`=20175; -- 20175
UPDATE `world_quest` SET `duration`=11396, `variable`=3, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12217, `value`=1613790019 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19684, `value`=1613487634 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613768419, `variable`=42145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `value`=1613746852 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746855, `variable`=52754, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13636, `value`=1613781415 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746823, `variable`=41421, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11187, `variable`=2, `value`=1613746855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613660450, `variable`=43101, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746800, `value`=54236 WHERE `id`=15171; -- 15171
UPDATE `world_quest` SET `duration`=20311, `value`=1613790015 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790051, `variable`=44298, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18687, `value`=1613775617 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746854, `variable`=62539 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12476, `value`=1613487648 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11905, `value`=1613790016 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746835, `variable`=54564, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12210, `value`=1613487642 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613746852, `variable`=41862, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19256, `value`=1613746854 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613487616, `variable`=46506, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16892, `value`=1613790024 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768429, `variable`=42019, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15750, `value`=1613764134 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746838, `variable`=51626, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15769, `variable`=2, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613729534, `variable`=43786, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12710, `value`=1613746846 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746852, `variable`=48360, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11084, `value`=1613638858 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613718004, `variable`=52145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12905, `variable`=3, `value`=1613790006 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613703654, `variable`=44895, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746835, `value`=54570 WHERE `id`=14804; -- 14804
UPDATE `world_quest` SET `duration`=19328, `value`=1613790043 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746857, `variable`=54824 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613729575 WHERE `id`=15546; -- 15546
UPDATE `world_quest` SET `duration`=15118, `value`=1613790033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746836, `variable`=61948, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15289, `variable`=3, `value`=1613768405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487649, `variable`=59018, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12779, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613574039, `variable`=42420, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20069, `variable`=6, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712241, `variable`=59718, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17281, `value`=1613746832 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487644, `variable`=62285, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=19744, `variable`=2, `value`=1613781394 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746828, `variable`=49045, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11397, `variable`=3, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712244, `variable`=46160, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14296, `value`=1613790029 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746804, `variable`=53188, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613725251 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613746854, `variable`=63044, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11482, `value`=1613746804 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790032, `variable`=50468, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11596, `value`=1613790055 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790054, `variable`=47728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15939, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712294, `variable`=58993, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19918, `value`=1613746834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746837, `variable`=51608, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19727, `value`=1613487629 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768456, `variable`=48828, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12263, `variable`=5, `value`=1613746838 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613781374, `variable`=41794, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18973, `value`=1613746823 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746805, `variable`=49397 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613487649, `value`=56649 WHERE `id`=20175; -- 20175
UPDATE `world_quest` SET `duration`=11396, `variable`=3, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12217, `value`=1613790019 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19684, `value`=1613487634 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613768419, `variable`=42145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `value`=1613746852 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746855, `variable`=52754, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13636, `value`=1613781415 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746823, `variable`=41421, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11187, `variable`=2, `value`=1613746855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613660450, `variable`=43101, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746800, `value`=54236 WHERE `id`=15171; -- 15171
UPDATE `world_quest` SET `duration`=20311, `value`=1613790015 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790051, `variable`=44298, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18687, `value`=1613775617 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746854, `variable`=62539 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12476, `value`=1613487648 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11905, `value`=1613790016 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746835, `variable`=54564, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12210, `value`=1613487642 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613746852, `variable`=41862, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19256, `value`=1613746854 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613487616, `variable`=46506, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16892, `value`=1613790024 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768429, `variable`=42019, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15750, `value`=1613764134 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746838, `variable`=51626, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15769, `variable`=2, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613729534, `variable`=43786, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12710, `value`=1613746846 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746852, `variable`=48360, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11084, `value`=1613638858 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613718004, `variable`=52145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12905, `variable`=3, `value`=1613790006 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613703654, `variable`=44895, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746835, `value`=54570 WHERE `id`=14804; -- 14804
UPDATE `world_quest` SET `duration`=19328, `value`=1613790043 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746857, `variable`=54824 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613729575 WHERE `id`=15546; -- 15546
UPDATE `world_quest` SET `duration`=15118, `value`=1613790033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746836, `variable`=61948, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15289, `variable`=3, `value`=1613768405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487649, `variable`=59018, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12779, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613574039, `variable`=42420, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20069, `variable`=6, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712241, `variable`=59718, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17281, `value`=1613746832 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487644, `variable`=62285, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=19744, `variable`=2, `value`=1613781394 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746828, `variable`=49045, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11397, `variable`=3, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712244, `variable`=46160, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14296, `value`=1613790029 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746804, `variable`=53188, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613725251 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613746854, `variable`=63044, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11482, `value`=1613746804 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790032, `variable`=50468, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11596, `value`=1613790055 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790054, `variable`=47728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15939, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712294, `variable`=58993, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19918, `value`=1613746834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746837, `variable`=51608, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19727, `value`=1613487629 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768456, `variable`=48828, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12263, `variable`=5, `value`=1613746838 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613781374, `variable`=41794, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18973, `value`=1613746823 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746805, `variable`=49397 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613487649, `value`=56649 WHERE `id`=20175; -- 20175
UPDATE `world_quest` SET `duration`=11396, `variable`=3, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12217, `value`=1613790019 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19684, `value`=1613487634 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613768419, `variable`=42145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `value`=1613746852 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746855, `variable`=52754, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13636, `value`=1613781415 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746823, `variable`=41421, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11187, `variable`=2, `value`=1613746855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613660450, `variable`=43101, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746800, `value`=54236 WHERE `id`=15171; -- 15171
UPDATE `world_quest` SET `duration`=20311, `value`=1613790015 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790051, `variable`=44298, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18687, `value`=1613775617 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746854, `variable`=62539 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12476, `value`=1613487648 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11905, `value`=1613790016 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746835, `variable`=54564, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12210, `value`=1613487642 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613746852, `variable`=41862, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19256, `value`=1613746854 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613487616, `variable`=46506, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16892, `value`=1613790024 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768429, `variable`=42019, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15750, `value`=1613764134 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746838, `variable`=51626, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15769, `variable`=2, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613729534, `variable`=43786, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12710, `value`=1613746846 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746852, `variable`=48360, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11084, `value`=1613638858 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613718004, `variable`=52145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12905, `variable`=3, `value`=1613790006 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613703654, `variable`=44895, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746835, `value`=54570 WHERE `id`=14804; -- 14804
UPDATE `world_quest` SET `duration`=19328, `value`=1613790043 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746857, `variable`=54824 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613729575 WHERE `id`=15546; -- 15546
UPDATE `world_quest` SET `duration`=15118, `value`=1613790033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746836, `variable`=61948, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15289, `variable`=3, `value`=1613768405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487649, `variable`=59018, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12779, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613574039, `variable`=42420, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20069, `variable`=6, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712241, `variable`=59718, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17281, `value`=1613746832 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487644, `variable`=62285, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=19744, `variable`=2, `value`=1613781394 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746828, `variable`=49045, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11397, `variable`=3, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712244, `variable`=46160, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14296, `value`=1613790029 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746804, `variable`=53188, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613725251 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613746854, `variable`=63044, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11482, `value`=1613746804 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790032, `variable`=50468, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11596, `value`=1613790055 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790054, `variable`=47728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15939, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712294, `variable`=58993, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19918, `value`=1613746834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746837, `variable`=51608, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19727, `value`=1613487629 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768456, `variable`=48828, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12263, `variable`=5, `value`=1613746838 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613781374, `variable`=41794, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18973, `value`=1613746823 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746805, `variable`=49397 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613487649, `value`=56649 WHERE `id`=20175; -- 20175
UPDATE `world_quest` SET `duration`=11396, `variable`=3, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12217, `value`=1613790019 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19684, `value`=1613487634 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613768419, `variable`=42145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `value`=1613746852 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746855, `variable`=52754, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13636, `value`=1613781415 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746823, `variable`=41421, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11187, `variable`=2, `value`=1613746855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613660450, `variable`=43101, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746800, `value`=54236 WHERE `id`=15171; -- 15171
UPDATE `world_quest` SET `duration`=20311, `value`=1613790015 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790051, `variable`=44298, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18687, `value`=1613775617 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746854, `variable`=62539 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12476, `value`=1613487648 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11905, `value`=1613790016 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746835, `variable`=54564, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12210, `value`=1613487642 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613746852, `variable`=41862, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19256, `value`=1613746854 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613487616, `variable`=46506, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16892, `value`=1613790024 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768429, `variable`=42019, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15750, `value`=1613764134 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746838, `variable`=51626, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15769, `variable`=2, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613729534, `variable`=43786, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12710, `value`=1613746846 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746852, `variable`=48360, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11084, `value`=1613638858 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613718004, `variable`=52145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12905, `variable`=3, `value`=1613790006 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613703654, `variable`=44895, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746835, `value`=54570 WHERE `id`=14804; -- 14804
UPDATE `world_quest` SET `duration`=19328, `value`=1613790043 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746857, `variable`=54824 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613729575 WHERE `id`=15546; -- 15546
UPDATE `world_quest` SET `duration`=15118, `value`=1613790033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746836, `variable`=61948, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15289, `variable`=3, `value`=1613768405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487649, `variable`=59018, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12779, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613574039, `variable`=42420, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20069, `variable`=6, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712241, `variable`=59718, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17281, `value`=1613746832 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487644, `variable`=62285, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=19744, `variable`=2, `value`=1613781394 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746828, `variable`=49045, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11397, `variable`=3, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712244, `variable`=46160, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14296, `value`=1613790029 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746804, `variable`=53188, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613725251 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613746854, `variable`=63044, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11482, `value`=1613746804 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790032, `variable`=50468, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11596, `value`=1613790055 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790054, `variable`=47728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15939, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712294, `variable`=58993, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19918, `value`=1613746834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746837, `variable`=51608, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19727, `value`=1613487629 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768456, `variable`=48828, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12263, `variable`=5, `value`=1613746838 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613781374, `variable`=41794, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18973, `value`=1613746823 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746805, `variable`=49397 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613487649, `value`=56649 WHERE `id`=20175; -- 20175
UPDATE `world_quest` SET `duration`=11396, `variable`=3, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12217, `value`=1613790019 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19684, `value`=1613487634 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613768419, `variable`=42145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `value`=1613746852 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746855, `variable`=52754, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13636, `value`=1613781415 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746823, `variable`=41421, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11187, `variable`=2, `value`=1613746855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613660450, `variable`=43101, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746800, `value`=54236 WHERE `id`=15171; -- 15171
UPDATE `world_quest` SET `duration`=20311, `value`=1613790015 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790051, `variable`=44298, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18687, `value`=1613775617 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746854, `variable`=62539 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12476, `value`=1613487648 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11905, `value`=1613790016 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746835, `variable`=54564, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12210, `value`=1613487642 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613746852, `variable`=41862, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19256, `value`=1613746854 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613487616, `variable`=46506, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16892, `value`=1613790024 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768429, `variable`=42019, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15750, `value`=1613764134 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746838, `variable`=51626, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15769, `variable`=2, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613729534, `variable`=43786, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12710, `value`=1613746846 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746852, `variable`=48360, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11084, `value`=1613638858 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613718004, `variable`=52145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12905, `variable`=3, `value`=1613790006 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613703654, `variable`=44895, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746835, `value`=54570 WHERE `id`=14804; -- 14804
UPDATE `world_quest` SET `duration`=19328, `value`=1613790043 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746857, `variable`=54824 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613729575 WHERE `id`=15546; -- 15546
UPDATE `world_quest` SET `duration`=15118, `value`=1613790033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746836, `variable`=61948, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15289, `variable`=3, `value`=1613768405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487649, `variable`=59018, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12779, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613574039, `variable`=42420, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20069, `variable`=6, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712241, `variable`=59718, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17281, `value`=1613746832 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487644, `variable`=62285, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=19744, `variable`=2, `value`=1613781394 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746828, `variable`=49045, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11397, `variable`=3, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712244, `variable`=46160, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14296, `value`=1613790029 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746804, `variable`=53188, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613725251 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613746854, `variable`=63044, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11482, `value`=1613746804 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790032, `variable`=50468, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11596, `value`=1613790055 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790054, `variable`=47728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15939, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712294, `variable`=58993, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19918, `value`=1613746834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746837, `variable`=51608, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19727, `value`=1613487629 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768456, `variable`=48828, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12263, `variable`=5, `value`=1613746838 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613781374, `variable`=41794, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18973, `value`=1613746823 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746805, `variable`=49397 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613487649, `value`=56649 WHERE `id`=20175; -- 20175
UPDATE `world_quest` SET `duration`=11396, `variable`=3, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12217, `value`=1613790019 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19684, `value`=1613487634 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613768419, `variable`=42145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `value`=1613746852 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746855, `variable`=52754, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13636, `value`=1613781415 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746823, `variable`=41421, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11187, `variable`=2, `value`=1613746855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613660450, `variable`=43101, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746800, `value`=54236 WHERE `id`=15171; -- 15171
UPDATE `world_quest` SET `duration`=20311, `value`=1613790015 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790051, `variable`=44298, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18687, `value`=1613775617 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746854, `variable`=62539 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12476, `value`=1613487648 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11905, `value`=1613790016 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746835, `variable`=54564, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12210, `value`=1613487642 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613746852, `variable`=41862, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19256, `value`=1613746854 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613487616, `variable`=46506, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16892, `value`=1613790024 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768429, `variable`=42019, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15750, `value`=1613764134 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746838, `variable`=51626, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15769, `variable`=2, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613729534, `variable`=43786, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12710, `value`=1613746846 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746852, `variable`=48360, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11084, `value`=1613638858 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613718004, `variable`=52145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12905, `variable`=3, `value`=1613790006 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613703654, `variable`=44895, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746835, `value`=54570 WHERE `id`=14804; -- 14804
UPDATE `world_quest` SET `duration`=19328, `value`=1613790043 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746857, `variable`=54824 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613729575 WHERE `id`=15546; -- 15546
UPDATE `world_quest` SET `duration`=15118, `value`=1613790033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746836, `variable`=61948, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15289, `variable`=3, `value`=1613768405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487649, `variable`=59018, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12779, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613574039, `variable`=42420, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20069, `variable`=6, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712241, `variable`=59718, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17281, `value`=1613746832 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487644, `variable`=62285, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=19744, `variable`=2, `value`=1613781394 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746828, `variable`=49045, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11397, `variable`=3, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712244, `variable`=46160, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14296, `value`=1613790029 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746804, `variable`=53188, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613725251 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613746854, `variable`=63044, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11482, `value`=1613746804 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790032, `variable`=50468, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11596, `value`=1613790055 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790054, `variable`=47728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15939, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712294, `variable`=58993, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19918, `value`=1613746834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746837, `variable`=51608, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19727, `value`=1613487629 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768456, `variable`=48828, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12263, `variable`=5, `value`=1613746838 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613781374, `variable`=41794, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18973, `value`=1613746823 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746805, `variable`=49397 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613487649, `value`=56649 WHERE `id`=20175; -- 20175
UPDATE `world_quest` SET `duration`=11396, `variable`=3, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12217, `value`=1613790019 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19684, `value`=1613487634 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613768419, `variable`=42145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `value`=1613746852 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746855, `variable`=52754, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13636, `value`=1613781415 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746823, `variable`=41421, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11187, `variable`=2, `value`=1613746855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613660450, `variable`=43101, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746800, `value`=54236 WHERE `id`=15171; -- 15171
UPDATE `world_quest` SET `duration`=20311, `value`=1613790015 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790051, `variable`=44298, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18687, `value`=1613775617 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746854, `variable`=62539 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12476, `value`=1613487648 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11905, `value`=1613790016 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746835, `variable`=54564, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12210, `value`=1613487642 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613746852, `variable`=41862, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19256, `value`=1613746854 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613487616, `variable`=46506, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16892, `value`=1613790024 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768429, `variable`=42019, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15750, `value`=1613764134 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746838, `variable`=51626, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15769, `variable`=2, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613729534, `variable`=43786, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12710, `value`=1613746846 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746852, `variable`=48360, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11084, `value`=1613638858 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613718004, `variable`=52145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12905, `variable`=3, `value`=1613790006 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613703654, `variable`=44895, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746835, `value`=54570 WHERE `id`=14804; -- 14804
UPDATE `world_quest` SET `duration`=19328, `value`=1613790043 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746857, `variable`=54824 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613729575 WHERE `id`=15546; -- 15546
UPDATE `world_quest` SET `duration`=15118, `value`=1613790033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746836, `variable`=61948, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15289, `variable`=3, `value`=1613768405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487649, `variable`=59018, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12779, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613574039, `variable`=42420, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20069, `variable`=6, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712241, `variable`=59718, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17281, `value`=1613746832 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487644, `variable`=62285, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=19744, `variable`=2, `value`=1613781394 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746828, `variable`=49045, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11397, `variable`=3, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712244, `variable`=46160, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14296, `value`=1613790029 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746804, `variable`=53188, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613725251 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613746854, `variable`=63044, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11482, `value`=1613746804 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790032, `variable`=50468, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11596, `value`=1613790055 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790054, `variable`=47728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15939, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712294, `variable`=58993, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19918, `value`=1613746834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746837, `variable`=51608, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19727, `value`=1613487629 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768456, `variable`=48828, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12263, `variable`=5, `value`=1613746838 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613781374, `variable`=41794, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18973, `value`=1613746823 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746805, `variable`=49397 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613487649, `value`=56649 WHERE `id`=20175; -- 20175
UPDATE `world_quest` SET `duration`=11396, `variable`=3, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12217, `value`=1613790019 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19684, `value`=1613487634 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613768419, `variable`=42145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `value`=1613746852 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746855, `variable`=52754, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13636, `value`=1613781415 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746823, `variable`=41421, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11187, `variable`=2, `value`=1613746855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613660450, `variable`=43101, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746800, `value`=54236 WHERE `id`=15171; -- 15171
UPDATE `world_quest` SET `duration`=20311, `value`=1613790015 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790051, `variable`=44298, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18687, `value`=1613775617 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746854, `variable`=62539 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12476, `value`=1613487648 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11905, `value`=1613790016 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746835, `variable`=54564, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12210, `value`=1613487642 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613746852, `variable`=41862, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19256, `value`=1613746854 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613487616, `variable`=46506, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16892, `value`=1613790024 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768429, `variable`=42019, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15750, `value`=1613764134 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746838, `variable`=51626, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15769, `variable`=2, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613729534, `variable`=43786, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12710, `value`=1613746846 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746852, `variable`=48360, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11084, `value`=1613638858 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613718004, `variable`=52145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12905, `variable`=3, `value`=1613790006 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613703654, `variable`=44895, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746835, `value`=54570 WHERE `id`=14804; -- 14804
UPDATE `world_quest` SET `duration`=19328, `value`=1613790043 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746857, `variable`=54824 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613729575 WHERE `id`=15546; -- 15546
UPDATE `world_quest` SET `duration`=15118, `value`=1613790033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746836, `variable`=61948, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15289, `variable`=3, `value`=1613768405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487649, `variable`=59018, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12779, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613574039, `variable`=42420, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20069, `variable`=6, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712241, `variable`=59718, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17281, `value`=1613746832 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487644, `variable`=62285, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=19744, `variable`=2, `value`=1613781394 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746828, `variable`=49045, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11397, `variable`=3, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712244, `variable`=46160, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14296, `value`=1613790029 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746804, `variable`=53188, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613725251 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613746854, `variable`=63044, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11482, `value`=1613746804 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790032, `variable`=50468, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11596, `value`=1613790055 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790054, `variable`=47728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15939, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712294, `variable`=58993, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19918, `value`=1613746834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746837, `variable`=51608, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19727, `value`=1613487629 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768456, `variable`=48828, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12263, `variable`=5, `value`=1613746838 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613781374, `variable`=41794, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18973, `value`=1613746823 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746805, `variable`=49397 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613487649, `value`=56649 WHERE `id`=20175; -- 20175
UPDATE `world_quest` SET `duration`=11396, `variable`=3, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12217, `value`=1613790019 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19684, `value`=1613487634 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613768419, `variable`=42145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `value`=1613746852 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746855, `variable`=52754, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13636, `value`=1613781415 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746823, `variable`=41421, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11187, `variable`=2, `value`=1613746855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613660450, `variable`=43101, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746800, `value`=54236 WHERE `id`=15171; -- 15171
UPDATE `world_quest` SET `duration`=20311, `value`=1613790015 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790051, `variable`=44298, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18687, `value`=1613775617 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746854, `variable`=62539 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12476, `value`=1613487648 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11905, `value`=1613790016 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746835, `variable`=54564, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12210, `value`=1613487642 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613746852, `variable`=41862, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19256, `value`=1613746854 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613487616, `variable`=46506, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16892, `value`=1613790024 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768429, `variable`=42019, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15750, `value`=1613764134 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746838, `variable`=51626, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15769, `variable`=2, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613729534, `variable`=43786, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12710, `value`=1613746846 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746852, `variable`=48360, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11084, `value`=1613638858 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613718004, `variable`=52145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12905, `variable`=3, `value`=1613790006 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613703654, `variable`=44895, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746835, `value`=54570 WHERE `id`=14804; -- 14804
UPDATE `world_quest` SET `duration`=19328, `value`=1613790043 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746857, `variable`=54824 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613729575 WHERE `id`=15546; -- 15546
UPDATE `world_quest` SET `duration`=15118, `value`=1613790033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746836, `variable`=61948, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15289, `variable`=3, `value`=1613768405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487649, `variable`=59018, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12779, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613574039, `variable`=42420, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20069, `variable`=6, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712241, `variable`=59718, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17281, `value`=1613746832 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487644, `variable`=62285, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=19744, `variable`=2, `value`=1613781394 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746828, `variable`=49045, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11397, `variable`=3, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712244, `variable`=46160, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14296, `value`=1613790029 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746804, `variable`=53188, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613725251 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613746854, `variable`=63044, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11482, `value`=1613746804 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790032, `variable`=50468, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11596, `value`=1613790055 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790054, `variable`=47728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15939, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712294, `variable`=58993, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19918, `value`=1613746834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746837, `variable`=51608, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19727, `value`=1613487629 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768456, `variable`=48828, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12263, `variable`=5, `value`=1613746838 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613781374, `variable`=41794, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18973, `value`=1613746823 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746805, `variable`=49397 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613487649, `value`=56649 WHERE `id`=20175; -- 20175
UPDATE `world_quest` SET `duration`=11396, `variable`=3, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12217, `value`=1613790019 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19684, `value`=1613487634 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613768419, `variable`=42145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `value`=1613746852 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746855, `variable`=52754, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13636, `value`=1613781415 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746823, `variable`=41421, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11187, `variable`=2, `value`=1613746855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613660450, `variable`=43101, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746800, `value`=54236 WHERE `id`=15171; -- 15171
UPDATE `world_quest` SET `duration`=20311, `value`=1613790015 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790051, `variable`=44298, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18687, `value`=1613775617 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746854, `variable`=62539 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12476, `value`=1613487648 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11905, `value`=1613790016 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746835, `variable`=54564, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12210, `value`=1613487642 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613746852, `variable`=41862, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19256, `value`=1613746854 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613487616, `variable`=46506, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16892, `value`=1613790024 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768429, `variable`=42019, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15750, `value`=1613764134 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746838, `variable`=51626, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15769, `variable`=2, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613729534, `variable`=43786, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12710, `value`=1613746846 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746852, `variable`=48360, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11084, `value`=1613638858 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613718004, `variable`=52145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12905, `variable`=3, `value`=1613790006 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613703654, `variable`=44895, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746835, `value`=54570 WHERE `id`=14804; -- 14804
UPDATE `world_quest` SET `duration`=19328, `value`=1613790043 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746857, `variable`=54824 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613729575 WHERE `id`=15546; -- 15546
UPDATE `world_quest` SET `duration`=15118, `value`=1613790033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746836, `variable`=61948, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15289, `variable`=3, `value`=1613768405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487649, `variable`=59018, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12779, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613574039, `variable`=42420, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20069, `variable`=6, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712241, `variable`=59718, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17281, `value`=1613746832 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487644, `variable`=62285, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=19744, `variable`=2, `value`=1613781394 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746828, `variable`=49045, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11397, `variable`=3, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712244, `variable`=46160, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14296, `value`=1613790029 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746804, `variable`=53188, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613725251 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613746854, `variable`=63044, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11482, `value`=1613746804 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790032, `variable`=50468, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11596, `value`=1613790055 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790054, `variable`=47728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15939, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712294, `variable`=58993, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19918, `value`=1613746834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746837, `variable`=51608, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19727, `value`=1613487629 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768456, `variable`=48828, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12263, `variable`=5, `value`=1613746838 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613781374, `variable`=41794, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18973, `value`=1613746823 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746805, `variable`=49397 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613487649, `value`=56649 WHERE `id`=20175; -- 20175
UPDATE `world_quest` SET `duration`=11396, `variable`=3, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12217, `value`=1613790019 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19684, `value`=1613487634 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613768419, `variable`=42145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `value`=1613746852 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746855, `variable`=52754, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13636, `value`=1613781415 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746823, `variable`=41421, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11187, `variable`=2, `value`=1613746855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613660450, `variable`=43101, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746800, `value`=54236 WHERE `id`=15171; -- 15171
UPDATE `world_quest` SET `duration`=20311, `value`=1613790015 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790051, `variable`=44298, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18687, `value`=1613775617 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746854, `variable`=62539 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12476, `value`=1613487648 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11905, `value`=1613790016 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746835, `variable`=54564, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12210, `value`=1613487642 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613746852, `variable`=41862, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19256, `value`=1613746854 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613487616, `variable`=46506, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16892, `value`=1613790024 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768429, `variable`=42019, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15750, `value`=1613764134 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746838, `variable`=51626, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15769, `variable`=2, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613729534, `variable`=43786, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12710, `value`=1613746846 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746852, `variable`=48360, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11084, `value`=1613638858 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613718004, `variable`=52145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12905, `variable`=3, `value`=1613790006 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613703654, `variable`=44895, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746835, `value`=54570 WHERE `id`=14804; -- 14804
UPDATE `world_quest` SET `duration`=19328, `value`=1613790043 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746857, `variable`=54824 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613729575 WHERE `id`=15546; -- 15546
UPDATE `world_quest` SET `duration`=15118, `value`=1613790033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746836, `variable`=61948, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15289, `variable`=3, `value`=1613768405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487649, `variable`=59018, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12779, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613574039, `variable`=42420, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20069, `variable`=6, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712241, `variable`=59718, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17281, `value`=1613746832 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487644, `variable`=62285, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=19744, `variable`=2, `value`=1613781394 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746828, `variable`=49045, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11397, `variable`=3, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712244, `variable`=46160, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14296, `value`=1613790029 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746804, `variable`=53188, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613725251 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613746854, `variable`=63044, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11482, `value`=1613746804 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790032, `variable`=50468, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11596, `value`=1613790055 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790054, `variable`=47728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15939, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712294, `variable`=58993, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19918, `value`=1613746834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746837, `variable`=51608, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19727, `value`=1613487629 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768456, `variable`=48828, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12263, `variable`=5, `value`=1613746838 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613781374, `variable`=41794, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18973, `value`=1613746823 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746805, `variable`=49397 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613487649, `value`=56649 WHERE `id`=20175; -- 20175
UPDATE `world_quest` SET `duration`=11396, `variable`=3, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12217, `value`=1613790019 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19684, `value`=1613487634 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613768419, `variable`=42145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `value`=1613746852 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746855, `variable`=52754, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13636, `value`=1613781415 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746823, `variable`=41421, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11187, `variable`=2, `value`=1613746855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613660450, `variable`=43101, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746800, `value`=54236 WHERE `id`=15171; -- 15171
UPDATE `world_quest` SET `duration`=20311, `value`=1613790015 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790051, `variable`=44298, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18687, `value`=1613775617 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746854, `variable`=62539 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12476, `value`=1613487648 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11905, `value`=1613790016 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746835, `variable`=54564, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12210, `value`=1613487642 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613746852, `variable`=41862, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19256, `value`=1613746854 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613487616, `variable`=46506, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16892, `value`=1613790024 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768429, `variable`=42019, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15750, `value`=1613764134 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746838, `variable`=51626, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15769, `variable`=2, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613729534, `variable`=43786, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12710, `value`=1613746846 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746852, `variable`=48360, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11084, `value`=1613638858 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613718004, `variable`=52145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12905, `variable`=3, `value`=1613790006 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613703654, `variable`=44895, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746835, `value`=54570 WHERE `id`=14804; -- 14804
UPDATE `world_quest` SET `duration`=19328, `value`=1613790043 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746857, `variable`=54824 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613729575 WHERE `id`=15546; -- 15546
UPDATE `world_quest` SET `duration`=15118, `value`=1613790033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746836, `variable`=61948, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15289, `variable`=3, `value`=1613768405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487649, `variable`=59018, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12779, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613574039, `variable`=42420, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20069, `variable`=6, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712241, `variable`=59718, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17281, `value`=1613746832 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487644, `variable`=62285, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=19744, `variable`=2, `value`=1613781394 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746828, `variable`=49045, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11397, `variable`=3, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712244, `variable`=46160, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14296, `value`=1613790029 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746804, `variable`=53188, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613725251 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613746854, `variable`=63044, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11482, `value`=1613746804 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790032, `variable`=50468, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11596, `value`=1613790055 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790054, `variable`=47728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15939, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712294, `variable`=58993, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19918, `value`=1613746834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746837, `variable`=51608, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19727, `value`=1613487629 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768456, `variable`=48828, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12263, `variable`=5, `value`=1613746838 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613781374, `variable`=41794, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18973, `value`=1613746823 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746805, `variable`=49397 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613487649, `value`=56649 WHERE `id`=20175; -- 20175
UPDATE `world_quest` SET `duration`=11396, `variable`=3, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12217, `value`=1613790019 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19684, `value`=1613487634 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613768419, `variable`=42145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `value`=1613746852 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746855, `variable`=52754, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13636, `value`=1613781415 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746823, `variable`=41421, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11187, `variable`=2, `value`=1613746855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613660450, `variable`=43101, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746800, `value`=54236 WHERE `id`=15171; -- 15171
UPDATE `world_quest` SET `duration`=20311, `value`=1613790015 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790051, `variable`=44298, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18687, `value`=1613775617 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746854, `variable`=62539 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12476, `value`=1613487648 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11905, `value`=1613790016 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746835, `variable`=54564, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12210, `value`=1613487642 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613746852, `variable`=41862, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19256, `value`=1613746854 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613487616, `variable`=46506, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16892, `value`=1613790024 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768429, `variable`=42019, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15750, `value`=1613764134 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746838, `variable`=51626, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15769, `variable`=2, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613729534, `variable`=43786, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12710, `value`=1613746846 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746852, `variable`=48360, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11084, `value`=1613638858 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613718004, `variable`=52145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12905, `variable`=3, `value`=1613790006 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613703654, `variable`=44895, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746835, `value`=54570 WHERE `id`=14804; -- 14804
UPDATE `world_quest` SET `duration`=19328, `value`=1613790043 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746857, `variable`=54824 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613729575 WHERE `id`=15546; -- 15546
UPDATE `world_quest` SET `duration`=15118, `value`=1613790033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746836, `variable`=61948, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15289, `variable`=3, `value`=1613768405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487649, `variable`=59018, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12779, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613574039, `variable`=42420, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20069, `variable`=6, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712241, `variable`=59718, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17281, `value`=1613746832 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487644, `variable`=62285, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=19744, `variable`=2, `value`=1613781394 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746828, `variable`=49045, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11397, `variable`=3, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712244, `variable`=46160, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14296, `value`=1613790029 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746804, `variable`=53188, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613725251 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613746854, `variable`=63044, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11482, `value`=1613746804 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790032, `variable`=50468, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11596, `value`=1613790055 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790054, `variable`=47728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15939, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712294, `variable`=58993, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19918, `value`=1613746834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746837, `variable`=51608, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19727, `value`=1613487629 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768456, `variable`=48828, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12263, `variable`=5, `value`=1613746838 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613781374, `variable`=41794, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18973, `value`=1613746823 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746805, `variable`=49397 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613487649, `value`=56649 WHERE `id`=20175; -- 20175
UPDATE `world_quest` SET `duration`=11396, `variable`=3, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12217, `value`=1613790019 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19684, `value`=1613487634 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613768419, `variable`=42145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `value`=1613746852 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746855, `variable`=52754, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13636, `value`=1613781415 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746823, `variable`=41421, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11187, `variable`=2, `value`=1613746855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613660450, `variable`=43101, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746800, `value`=54236 WHERE `id`=15171; -- 15171
UPDATE `world_quest` SET `duration`=20311, `value`=1613790015 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790051, `variable`=44298, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18687, `value`=1613775617 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746854, `variable`=62539 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12476, `value`=1613487648 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11905, `value`=1613790016 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746835, `variable`=54564, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12210, `value`=1613487642 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613746852, `variable`=41862, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19256, `value`=1613746854 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613487616, `variable`=46506, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16892, `value`=1613790024 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768429, `variable`=42019, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15750, `value`=1613764134 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746838, `variable`=51626, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15769, `variable`=2, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613729534, `variable`=43786, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12710, `value`=1613746846 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746852, `variable`=48360, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11084, `value`=1613638858 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613718004, `variable`=52145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12905, `variable`=3, `value`=1613790006 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613703654, `variable`=44895, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746835, `value`=54570 WHERE `id`=14804; -- 14804
UPDATE `world_quest` SET `duration`=19328, `value`=1613790043 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746857, `variable`=54824 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613729575 WHERE `id`=15546; -- 15546
UPDATE `world_quest` SET `duration`=15118, `value`=1613790033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746836, `variable`=61948, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15289, `variable`=3, `value`=1613768405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487649, `variable`=59018, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12779, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613574039, `variable`=42420, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20069, `variable`=6, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712241, `variable`=59718, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17281, `value`=1613746832 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487644, `variable`=62285, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=19744, `variable`=2, `value`=1613781394 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746828, `variable`=49045, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11397, `variable`=3, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712244, `variable`=46160, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14296, `value`=1613790029 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746804, `variable`=53188, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613725251 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613746854, `variable`=63044, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11482, `value`=1613746804 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790032, `variable`=50468, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11596, `value`=1613790055 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790054, `variable`=47728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15939, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712294, `variable`=58993, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19918, `value`=1613746834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746837, `variable`=51608, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19727, `value`=1613487629 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768456, `variable`=48828, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12263, `variable`=5, `value`=1613746838 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613781374, `variable`=41794, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18973, `value`=1613746823 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746805, `variable`=49397 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613487649, `value`=56649 WHERE `id`=20175; -- 20175
UPDATE `world_quest` SET `duration`=11396, `variable`=3, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12217, `value`=1613790019 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19684, `value`=1613487634 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613768419, `variable`=42145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `value`=1613746852 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746855, `variable`=52754, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13636, `value`=1613781415 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746823, `variable`=41421, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11187, `variable`=2, `value`=1613746855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613660450, `variable`=43101, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746800, `value`=54236 WHERE `id`=15171; -- 15171
UPDATE `world_quest` SET `duration`=20311, `value`=1613790015 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790051, `variable`=44298, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18687, `value`=1613775617 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746854, `variable`=62539 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12476, `value`=1613487648 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11905, `value`=1613790016 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746835, `variable`=54564, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12210, `value`=1613487642 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613746852, `variable`=41862, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19256, `value`=1613746854 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613487616, `variable`=46506, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16892, `value`=1613790024 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768429, `variable`=42019, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15750, `value`=1613764134 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746838, `variable`=51626, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15769, `variable`=2, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613729534, `variable`=43786, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12710, `value`=1613746846 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746852, `variable`=48360, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11084, `value`=1613638858 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613718004, `variable`=52145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12905, `variable`=3, `value`=1613790006 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613703654, `variable`=44895, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746835, `value`=54570 WHERE `id`=14804; -- 14804
UPDATE `world_quest` SET `duration`=19328, `value`=1613790043 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746857, `variable`=54824 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613729575 WHERE `id`=15546; -- 15546
UPDATE `world_quest` SET `duration`=15118, `value`=1613790033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746836, `variable`=61948, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15289, `variable`=3, `value`=1613768405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487649, `variable`=59018, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12779, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613574039, `variable`=42420, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20069, `variable`=6, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712241, `variable`=59718, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17281, `value`=1613746832 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487644, `variable`=62285, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=19744, `variable`=2, `value`=1613781394 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746828, `variable`=49045, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11397, `variable`=3, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712244, `variable`=46160, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14296, `value`=1613790029 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746804, `variable`=53188, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613725251 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613746854, `variable`=63044, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11482, `value`=1613746804 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790032, `variable`=50468, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11596, `value`=1613790055 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790054, `variable`=47728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15939, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712294, `variable`=58993, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19918, `value`=1613746834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746837, `variable`=51608, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19727, `value`=1613487629 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768456, `variable`=48828, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12263, `variable`=5, `value`=1613746838 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613781374, `variable`=41794, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18973, `value`=1613746823 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746805, `variable`=49397 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613487649, `value`=56649 WHERE `id`=20175; -- 20175
UPDATE `world_quest` SET `duration`=11396, `variable`=3, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12217, `value`=1613790019 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19684, `value`=1613487634 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613768419, `variable`=42145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `value`=1613746852 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746855, `variable`=52754, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13636, `value`=1613781415 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746823, `variable`=41421, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11187, `variable`=2, `value`=1613746855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613660450, `variable`=43101, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746800, `value`=54236 WHERE `id`=15171; -- 15171
UPDATE `world_quest` SET `duration`=20311, `value`=1613790015 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790051, `variable`=44298, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18687, `value`=1613775617 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746854, `variable`=62539 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12476, `value`=1613487648 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11905, `value`=1613790016 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746835, `variable`=54564, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12210, `value`=1613487642 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613746852, `variable`=41862, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19256, `value`=1613746854 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613487616, `variable`=46506, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16892, `value`=1613790024 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768429, `variable`=42019, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15750, `value`=1613764134 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746838, `variable`=51626, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15769, `variable`=2, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613729534, `variable`=43786, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12710, `value`=1613746846 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746852, `variable`=48360, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11084, `value`=1613638858 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613718004, `variable`=52145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12905, `variable`=3, `value`=1613790006 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613703654, `variable`=44895, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746835, `value`=54570 WHERE `id`=14804; -- 14804
UPDATE `world_quest` SET `duration`=19328, `value`=1613790043 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746857, `variable`=54824 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613729575 WHERE `id`=15546; -- 15546
UPDATE `world_quest` SET `duration`=15118, `value`=1613790033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746836, `variable`=61948, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15289, `variable`=3, `value`=1613768405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487649, `variable`=59018, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12779, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613574039, `variable`=42420, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20069, `variable`=6, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712241, `variable`=59718, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17281, `value`=1613746832 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487644, `variable`=62285, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=19744, `variable`=2, `value`=1613781394 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746828, `variable`=49045, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11397, `variable`=3, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712244, `variable`=46160, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14296, `value`=1613790029 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746804, `variable`=53188, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613725251 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613746854, `variable`=63044, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11482, `value`=1613746804 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790032, `variable`=50468, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11596, `value`=1613790055 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790054, `variable`=47728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15939, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712294, `variable`=58993, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19918, `value`=1613746834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746837, `variable`=51608, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19727, `value`=1613487629 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768456, `variable`=48828, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12263, `variable`=5, `value`=1613746838 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613781374, `variable`=41794, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18973, `value`=1613746823 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746805, `variable`=49397 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613487649, `value`=56649 WHERE `id`=20175; -- 20175
UPDATE `world_quest` SET `duration`=11396, `variable`=3, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12217, `value`=1613790019 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19684, `value`=1613487634 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613768419, `variable`=42145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `value`=1613746852 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746855, `variable`=52754, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13636, `value`=1613781415 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746823, `variable`=41421, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11187, `variable`=2, `value`=1613746855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613660450, `variable`=43101, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746800, `value`=54236 WHERE `id`=15171; -- 15171
UPDATE `world_quest` SET `duration`=20311, `value`=1613790015 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790051, `variable`=44298, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18687, `value`=1613775617 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746854, `variable`=62539 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12476, `value`=1613487648 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11905, `value`=1613790016 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746835, `variable`=54564, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12210, `value`=1613487642 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613746852, `variable`=41862, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19256, `value`=1613746854 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613487616, `variable`=46506, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16892, `value`=1613790024 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768429, `variable`=42019, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15750, `value`=1613764134 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746838, `variable`=51626, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15769, `variable`=2, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613729534, `variable`=43786, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12710, `value`=1613746846 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746852, `variable`=48360, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11084, `value`=1613638858 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613718004, `variable`=52145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12905, `variable`=3, `value`=1613790006 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613703654, `variable`=44895, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746835, `value`=54570 WHERE `id`=14804; -- 14804
UPDATE `world_quest` SET `duration`=19328, `value`=1613790043 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746857, `variable`=54824 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613729575 WHERE `id`=15546; -- 15546
UPDATE `world_quest` SET `duration`=15118, `value`=1613790033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746836, `variable`=61948, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15289, `variable`=3, `value`=1613768405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487649, `variable`=59018, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12779, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613574039, `variable`=42420, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20069, `variable`=6, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712241, `variable`=59718, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17281, `value`=1613746832 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487644, `variable`=62285, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=19744, `variable`=2, `value`=1613781394 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746828, `variable`=49045, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11397, `variable`=3, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712244, `variable`=46160, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14296, `value`=1613790029 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746804, `variable`=53188, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613725251 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613746854, `variable`=63044, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11482, `value`=1613746804 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790032, `variable`=50468, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11596, `value`=1613790055 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790054, `variable`=47728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15939, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712294, `variable`=58993, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19918, `value`=1613746834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746837, `variable`=51608, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19727, `value`=1613487629 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768456, `variable`=48828, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12263, `variable`=5, `value`=1613746838 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613781374, `variable`=41794, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18973, `value`=1613746823 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746805, `variable`=49397 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613487649, `value`=56649 WHERE `id`=20175; -- 20175
UPDATE `world_quest` SET `duration`=11396, `variable`=3, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12217, `value`=1613790019 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19684, `value`=1613487634 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613768419, `variable`=42145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `value`=1613746852 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746855, `variable`=52754, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13636, `value`=1613781415 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746823, `variable`=41421, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11187, `variable`=2, `value`=1613746855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613660450, `variable`=43101, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746800, `value`=54236 WHERE `id`=15171; -- 15171
UPDATE `world_quest` SET `duration`=20311, `value`=1613790015 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790051, `variable`=44298, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18687, `value`=1613775617 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746854, `variable`=62539 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12476, `value`=1613487648 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11905, `value`=1613790016 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746835, `variable`=54564, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12210, `value`=1613487642 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613746852, `variable`=41862, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19256, `value`=1613746854 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613487616, `variable`=46506, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16892, `value`=1613790024 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768429, `variable`=42019, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15750, `value`=1613764134 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746838, `variable`=51626, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15769, `variable`=2, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613729534, `variable`=43786, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12710, `value`=1613746846 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746852, `variable`=48360, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11084, `value`=1613638858 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613718004, `variable`=52145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12905, `variable`=3, `value`=1613790006 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613703654, `variable`=44895, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746835, `value`=54570 WHERE `id`=14804; -- 14804
UPDATE `world_quest` SET `duration`=19328, `value`=1613790043 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746857, `variable`=54824 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613729575 WHERE `id`=15546; -- 15546
UPDATE `world_quest` SET `duration`=15118, `value`=1613790033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746836, `variable`=61948, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15289, `variable`=3, `value`=1613768405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487649, `variable`=59018, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12779, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613574039, `variable`=42420, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20069, `variable`=6, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712241, `variable`=59718, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17281, `value`=1613746832 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487644, `variable`=62285, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=19744, `variable`=2, `value`=1613781394 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746828, `variable`=49045, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11397, `variable`=3, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712244, `variable`=46160, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14296, `value`=1613790029 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746804, `variable`=53188, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613725251 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613746854, `variable`=63044, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11482, `value`=1613746804 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790032, `variable`=50468, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11596, `value`=1613790055 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790054, `variable`=47728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15939, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712294, `variable`=58993, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19918, `value`=1613746834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746837, `variable`=51608, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19727, `value`=1613487629 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768456, `variable`=48828, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12263, `variable`=5, `value`=1613746838 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613781374, `variable`=41794, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18973, `value`=1613746823 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746805, `variable`=49397 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613487649, `value`=56649 WHERE `id`=20175; -- 20175
UPDATE `world_quest` SET `duration`=11396, `variable`=3, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12217, `value`=1613790019 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19684, `value`=1613487634 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613768419, `variable`=42145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `value`=1613746852 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746855, `variable`=52754, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13636, `value`=1613781415 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746823, `variable`=41421, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11187, `variable`=2, `value`=1613746855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613660450, `variable`=43101, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746800, `value`=54236 WHERE `id`=15171; -- 15171
UPDATE `world_quest` SET `duration`=20311, `value`=1613790015 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790051, `variable`=44298, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18687, `value`=1613775617 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746854, `variable`=62539 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12476, `value`=1613487648 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11905, `value`=1613790016 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746835, `variable`=54564, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12210, `value`=1613487642 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613746852, `variable`=41862, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19256, `value`=1613746854 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613487616, `variable`=46506, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16892, `value`=1613790024 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768429, `variable`=42019, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15750, `value`=1613764134 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746838, `variable`=51626, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15769, `variable`=2, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613729534, `variable`=43786, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12710, `value`=1613746846 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746852, `variable`=48360, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11084, `value`=1613638858 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613718004, `variable`=52145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12905, `variable`=3, `value`=1613790006 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613703654, `variable`=44895, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746835, `value`=54570 WHERE `id`=14804; -- 14804
UPDATE `world_quest` SET `duration`=19328, `value`=1613790043 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746857, `variable`=54824 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613729575 WHERE `id`=15546; -- 15546
UPDATE `world_quest` SET `duration`=15118, `value`=1613790033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746836, `variable`=61948, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15289, `variable`=3, `value`=1613768405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487649, `variable`=59018, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12779, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613574039, `variable`=42420, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20069, `variable`=6, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712241, `variable`=59718, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17281, `value`=1613746832 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487644, `variable`=62285, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=19744, `variable`=2, `value`=1613781394 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746828, `variable`=49045, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11397, `variable`=3, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712244, `variable`=46160, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14296, `value`=1613790029 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746804, `variable`=53188, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613725251 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613746854, `variable`=63044, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11482, `value`=1613746804 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790032, `variable`=50468, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11596, `value`=1613790055 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790054, `variable`=47728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15939, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712294, `variable`=58993, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19918, `value`=1613746834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746837, `variable`=51608, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19727, `value`=1613487629 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768456, `variable`=48828, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12263, `variable`=5, `value`=1613746838 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613781374, `variable`=41794, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18973, `value`=1613746823 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746805, `variable`=49397 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613487649, `value`=56649 WHERE `id`=20175; -- 20175
UPDATE `world_quest` SET `duration`=11396, `variable`=3, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12217, `value`=1613790019 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19684, `value`=1613487634 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613768419, `variable`=42145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `value`=1613746852 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746855, `variable`=52754, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13636, `value`=1613781415 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746823, `variable`=41421, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11187, `variable`=2, `value`=1613746855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613660450, `variable`=43101, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746800, `value`=54236 WHERE `id`=15171; -- 15171
UPDATE `world_quest` SET `duration`=20311, `value`=1613790015 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790051, `variable`=44298, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18687, `value`=1613775617 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746854, `variable`=62539 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12476, `value`=1613487648 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11905, `value`=1613790016 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746835, `variable`=54564, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12210, `value`=1613487642 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613746852, `variable`=41862, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19256, `value`=1613746854 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613487616, `variable`=46506, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16892, `value`=1613790024 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768429, `variable`=42019, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15750, `value`=1613764134 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746838, `variable`=51626, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15769, `variable`=2, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613729534, `variable`=43786, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12710, `value`=1613746846 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746852, `variable`=48360, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11084, `value`=1613638858 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613718004, `variable`=52145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12905, `variable`=3, `value`=1613790006 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613703654, `variable`=44895, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746835, `value`=54570 WHERE `id`=14804; -- 14804
UPDATE `world_quest` SET `duration`=19328, `value`=1613790043 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746857, `variable`=54824 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613729575 WHERE `id`=15546; -- 15546
UPDATE `world_quest` SET `duration`=15118, `value`=1613790033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746836, `variable`=61948, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15289, `variable`=3, `value`=1613768405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487649, `variable`=59018, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12779, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613574039, `variable`=42420, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20069, `variable`=6, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712241, `variable`=59718, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17281, `value`=1613746832 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487644, `variable`=62285, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=19744, `variable`=2, `value`=1613781394 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746828, `variable`=49045, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11397, `variable`=3, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712244, `variable`=46160, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14296, `value`=1613790029 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746804, `variable`=53188, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613725251 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613746854, `variable`=63044, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11482, `value`=1613746804 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790032, `variable`=50468, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11596, `value`=1613790055 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790054, `variable`=47728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15939, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712294, `variable`=58993, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19918, `value`=1613746834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746837, `variable`=51608, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19727, `value`=1613487629 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768456, `variable`=48828, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12263, `variable`=5, `value`=1613746838 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613781374, `variable`=41794, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18973, `value`=1613746823 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746805, `variable`=49397 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613487649, `value`=56649 WHERE `id`=20175; -- 20175
UPDATE `world_quest` SET `duration`=11396, `variable`=3, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12217, `value`=1613790019 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19684, `value`=1613487634 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613768419, `variable`=42145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `value`=1613746852 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746855, `variable`=52754, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13636, `value`=1613781415 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746823, `variable`=41421, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11187, `variable`=2, `value`=1613746855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613660450, `variable`=43101, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746800, `value`=54236 WHERE `id`=15171; -- 15171
UPDATE `world_quest` SET `duration`=20311, `value`=1613790015 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790051, `variable`=44298, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18687, `value`=1613775617 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746854, `variable`=62539 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12476, `value`=1613487648 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11905, `value`=1613790016 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746835, `variable`=54564, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12210, `value`=1613487642 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613746852, `variable`=41862, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19256, `value`=1613746854 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613487616, `variable`=46506, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16892, `value`=1613790024 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768429, `variable`=42019, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15750, `value`=1613764134 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746838, `variable`=51626, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15769, `variable`=2, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613729534, `variable`=43786, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12710, `value`=1613746846 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746852, `variable`=48360, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11084, `value`=1613638858 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613718004, `variable`=52145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12905, `variable`=3, `value`=1613790006 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613703654, `variable`=44895, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746835, `value`=54570 WHERE `id`=14804; -- 14804
UPDATE `world_quest` SET `duration`=19328, `value`=1613790043 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746857, `variable`=54824 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613729575 WHERE `id`=15546; -- 15546
UPDATE `world_quest` SET `duration`=15118, `value`=1613790033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746836, `variable`=61948, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15289, `variable`=3, `value`=1613768405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487649, `variable`=59018, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12779, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613574039, `variable`=42420, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20069, `variable`=6, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712241, `variable`=59718, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17281, `value`=1613746832 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487644, `variable`=62285, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=19744, `variable`=2, `value`=1613781394 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746828, `variable`=49045, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11397, `variable`=3, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712244, `variable`=46160, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14296, `value`=1613790029 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746804, `variable`=53188, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613725251 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613746854, `variable`=63044, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11482, `value`=1613746804 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790032, `variable`=50468, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11596, `value`=1613790055 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790054, `variable`=47728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15939, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712294, `variable`=58993, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19918, `value`=1613746834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746837, `variable`=51608, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19727, `value`=1613487629 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768456, `variable`=48828, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12263, `variable`=5, `value`=1613746838 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613781374, `variable`=41794, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18973, `value`=1613746823 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746805, `variable`=49397 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613487649, `value`=56649 WHERE `id`=20175; -- 20175
UPDATE `world_quest` SET `duration`=11396, `variable`=3, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12217, `value`=1613790019 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19684, `value`=1613487634 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613768419, `variable`=42145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `value`=1613746852 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746855, `variable`=52754, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13636, `value`=1613781415 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746823, `variable`=41421, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11187, `variable`=2, `value`=1613746855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613660450, `variable`=43101, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746800, `value`=54236 WHERE `id`=15171; -- 15171
UPDATE `world_quest` SET `duration`=20311, `value`=1613790015 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790051, `variable`=44298, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18687, `value`=1613775617 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746854, `variable`=62539 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12476, `value`=1613487648 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11905, `value`=1613790016 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746835, `variable`=54564, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12210, `value`=1613487642 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613746852, `variable`=41862, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19256, `value`=1613746854 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613487616, `variable`=46506, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16892, `value`=1613790024 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768429, `variable`=42019, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15750, `value`=1613764134 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746838, `variable`=51626, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15769, `variable`=2, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613729534, `variable`=43786, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12710, `value`=1613746846 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746852, `variable`=48360, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11084, `value`=1613638858 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613718004, `variable`=52145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12905, `variable`=3, `value`=1613790006 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613703654, `variable`=44895, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746835, `value`=54570 WHERE `id`=14804; -- 14804
UPDATE `world_quest` SET `duration`=19328, `value`=1613790043 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746857, `variable`=54824 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613729575 WHERE `id`=15546; -- 15546
UPDATE `world_quest` SET `duration`=15118, `value`=1613790033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746836, `variable`=61948, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15289, `variable`=3, `value`=1613768405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487649, `variable`=59018, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12779, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613574039, `variable`=42420, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20069, `variable`=6, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712241, `variable`=59718, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17281, `value`=1613746832 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487644, `variable`=62285, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=19744, `variable`=2, `value`=1613781394 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746828, `variable`=49045, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11397, `variable`=3, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712244, `variable`=46160, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14296, `value`=1613790029 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746804, `variable`=53188, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613725251 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613746854, `variable`=63044, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11482, `value`=1613746804 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790032, `variable`=50468, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11596, `value`=1613790055 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790054, `variable`=47728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15939, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712294, `variable`=58993, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19918, `value`=1613746834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746837, `variable`=51608, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19727, `value`=1613487629 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768456, `variable`=48828, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12263, `variable`=5, `value`=1613746838 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613781374, `variable`=41794, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18973, `value`=1613746823 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746805, `variable`=49397 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613487649, `value`=56649 WHERE `id`=20175; -- 20175
UPDATE `world_quest` SET `duration`=11396, `variable`=3, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12217, `value`=1613790019 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19684, `value`=1613487634 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613768419, `variable`=42145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `value`=1613746852 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746855, `variable`=52754, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13636, `value`=1613781415 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746823, `variable`=41421, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11187, `variable`=2, `value`=1613746855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613660450, `variable`=43101, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746800, `value`=54236 WHERE `id`=15171; -- 15171
UPDATE `world_quest` SET `duration`=20311, `value`=1613790015 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790051, `variable`=44298, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18687, `value`=1613775617 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746854, `variable`=62539 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12476, `value`=1613487648 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11905, `value`=1613790016 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746835, `variable`=54564, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12210, `value`=1613487642 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613746852, `variable`=41862, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19256, `value`=1613746854 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613487616, `variable`=46506, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16892, `value`=1613790024 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768429, `variable`=42019, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15750, `value`=1613764134 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746838, `variable`=51626, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15769, `variable`=2, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613729534, `variable`=43786, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12710, `value`=1613746846 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746852, `variable`=48360, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11084, `value`=1613638858 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613718004, `variable`=52145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12905, `variable`=3, `value`=1613790006 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613703654, `variable`=44895, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746835, `value`=54570 WHERE `id`=14804; -- 14804
UPDATE `world_quest` SET `duration`=19328, `value`=1613790043 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746857, `variable`=54824 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613729575 WHERE `id`=15546; -- 15546
UPDATE `world_quest` SET `duration`=15118, `value`=1613790033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746836, `variable`=61948, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15289, `variable`=3, `value`=1613768405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487649, `variable`=59018, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12779, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613574039, `variable`=42420, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20069, `variable`=6, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712241, `variable`=59718, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17281, `value`=1613746832 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487644, `variable`=62285, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=19744, `variable`=2, `value`=1613781394 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746828, `variable`=49045, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11397, `variable`=3, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712244, `variable`=46160, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14296, `value`=1613790029 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746804, `variable`=53188, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613725251 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613746854, `variable`=63044, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11482, `value`=1613746804 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790032, `variable`=50468, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11596, `value`=1613790055 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790054, `variable`=47728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15939, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712294, `variable`=58993, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19918, `value`=1613746834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746837, `variable`=51608, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19727, `value`=1613487629 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768456, `variable`=48828, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12263, `variable`=5, `value`=1613746838 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613781374, `variable`=41794, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18973, `value`=1613746823 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746805, `variable`=49397 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613487649, `value`=56649 WHERE `id`=20175; -- 20175
UPDATE `world_quest` SET `duration`=11396, `variable`=3, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12217, `value`=1613790019 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19684, `value`=1613487634 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613768419, `variable`=42145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `value`=1613746852 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746855, `variable`=52754, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13636, `value`=1613781415 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746823, `variable`=41421, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11187, `variable`=2, `value`=1613746855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613660450, `variable`=43101, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746800, `value`=54236 WHERE `id`=15171; -- 15171
UPDATE `world_quest` SET `duration`=20311, `value`=1613790015 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790051, `variable`=44298, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18687, `value`=1613775617 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746854, `variable`=62539 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12476, `value`=1613487648 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11905, `value`=1613790016 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746835, `variable`=54564, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12210, `value`=1613487642 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613746852, `variable`=41862, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19256, `value`=1613746854 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613487616, `variable`=46506, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16892, `value`=1613790024 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768429, `variable`=42019, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15750, `value`=1613764134 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746838, `variable`=51626, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15769, `variable`=2, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613729534, `variable`=43786, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12710, `value`=1613746846 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746852, `variable`=48360, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11084, `value`=1613638858 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613718004, `variable`=52145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12905, `variable`=3, `value`=1613790006 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613703654, `variable`=44895, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746835, `value`=54570 WHERE `id`=14804; -- 14804
UPDATE `world_quest` SET `duration`=19328, `value`=1613790043 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746857, `variable`=54824 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613729575 WHERE `id`=15546; -- 15546
UPDATE `world_quest` SET `duration`=15118, `value`=1613790033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746836, `variable`=61948, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15289, `variable`=3, `value`=1613768405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487649, `variable`=59018, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12779, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613574039, `variable`=42420, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20069, `variable`=6, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712241, `variable`=59718, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17281, `value`=1613746832 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487644, `variable`=62285, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=19744, `variable`=2, `value`=1613781394 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746828, `variable`=49045, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11397, `variable`=3, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712244, `variable`=46160, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14296, `value`=1613790029 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746804, `variable`=53188, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613725251 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613746854, `variable`=63044, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11482, `value`=1613746804 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790032, `variable`=50468, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11596, `value`=1613790055 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790054, `variable`=47728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15939, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712294, `variable`=58993, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19918, `value`=1613746834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746837, `variable`=51608, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19727, `value`=1613487629 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768456, `variable`=48828, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12263, `variable`=5, `value`=1613746838 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613781374, `variable`=41794, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18973, `value`=1613746823 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746805, `variable`=49397 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613487649, `value`=56649 WHERE `id`=20175; -- 20175
UPDATE `world_quest` SET `duration`=11396, `variable`=3, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12217, `value`=1613790019 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19684, `value`=1613487634 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613768419, `variable`=42145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `value`=1613746852 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746855, `variable`=52754, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13636, `value`=1613781415 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746823, `variable`=41421, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11187, `variable`=2, `value`=1613746855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613660450, `variable`=43101, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746800, `value`=54236 WHERE `id`=15171; -- 15171
UPDATE `world_quest` SET `duration`=20311, `value`=1613790015 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790051, `variable`=44298, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18687, `value`=1613775617 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746854, `variable`=62539 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12476, `value`=1613487648 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11905, `value`=1613790016 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746835, `variable`=54564, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12210, `value`=1613487642 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613746852, `variable`=41862, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19256, `value`=1613746854 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613487616, `variable`=46506, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16892, `value`=1613790024 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768429, `variable`=42019, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15750, `value`=1613764134 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746838, `variable`=51626, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15769, `variable`=2, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613729534, `variable`=43786, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12710, `value`=1613746846 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746852, `variable`=48360, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11084, `value`=1613638858 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613718004, `variable`=52145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12905, `variable`=3, `value`=1613790006 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613703654, `variable`=44895, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746835, `value`=54570 WHERE `id`=14804; -- 14804
UPDATE `world_quest` SET `duration`=19328, `value`=1613790043 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746857, `variable`=54824 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613729575 WHERE `id`=15546; -- 15546
UPDATE `world_quest` SET `duration`=15118, `value`=1613790033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746836, `variable`=61948, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15289, `variable`=3, `value`=1613768405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487649, `variable`=59018, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12779, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613574039, `variable`=42420, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20069, `variable`=6, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712241, `variable`=59718, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17281, `value`=1613746832 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487644, `variable`=62285, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=19744, `variable`=2, `value`=1613781394 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746828, `variable`=49045, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11397, `variable`=3, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712244, `variable`=46160, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14296, `value`=1613790029 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746804, `variable`=53188, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613725251 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613746854, `variable`=63044, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11482, `value`=1613746804 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790032, `variable`=50468, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11596, `value`=1613790055 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790054, `variable`=47728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15939, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712294, `variable`=58993, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19918, `value`=1613746834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746837, `variable`=51608, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19727, `value`=1613487629 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768456, `variable`=48828, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12263, `variable`=5, `value`=1613746838 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613781374, `variable`=41794, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18973, `value`=1613746823 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746805, `variable`=49397 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613487649, `value`=56649 WHERE `id`=20175; -- 20175
UPDATE `world_quest` SET `duration`=11396, `variable`=3, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12217, `value`=1613790019 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19684, `value`=1613487634 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613768419, `variable`=42145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `value`=1613746852 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746855, `variable`=52754, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13636, `value`=1613781415 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746823, `variable`=41421, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11187, `variable`=2, `value`=1613746855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613660450, `variable`=43101, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746800, `value`=54236 WHERE `id`=15171; -- 15171
UPDATE `world_quest` SET `duration`=20311, `value`=1613790015 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790051, `variable`=44298, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18687, `value`=1613775617 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746854, `variable`=62539 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12476, `value`=1613487648 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11905, `value`=1613790016 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746835, `variable`=54564, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12210, `value`=1613487642 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613746852, `variable`=41862, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19256, `value`=1613746854 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613487616, `variable`=46506, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16892, `value`=1613790024 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768429, `variable`=42019, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15750, `value`=1613764134 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746838, `variable`=51626, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15769, `variable`=2, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613729534, `variable`=43786, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12710, `value`=1613746846 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746852, `variable`=48360, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11084, `value`=1613638858 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613718004, `variable`=52145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12905, `variable`=3, `value`=1613790006 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613703654, `variable`=44895, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746835, `value`=54570 WHERE `id`=14804; -- 14804
UPDATE `world_quest` SET `duration`=19328, `value`=1613790043 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746857, `variable`=54824 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613729575 WHERE `id`=15546; -- 15546
UPDATE `world_quest` SET `duration`=15118, `value`=1613790033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746836, `variable`=61948, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15289, `variable`=3, `value`=1613768405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487649, `variable`=59018, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12779, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613574039, `variable`=42420, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20069, `variable`=6, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712241, `variable`=59718, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17281, `value`=1613746832 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487644, `variable`=62285, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=19744, `variable`=2, `value`=1613781394 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746828, `variable`=49045, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11397, `variable`=3, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712244, `variable`=46160, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14296, `value`=1613790029 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746804, `variable`=53188, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613725251 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613746854, `variable`=63044, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11482, `value`=1613746804 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790032, `variable`=50468, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11596, `value`=1613790055 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790054, `variable`=47728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15939, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712294, `variable`=58993, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19918, `value`=1613746834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746837, `variable`=51608, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19727, `value`=1613487629 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768456, `variable`=48828, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12263, `variable`=5, `value`=1613746838 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613781374, `variable`=41794, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18973, `value`=1613746823 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746805, `variable`=49397 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613487649, `value`=56649 WHERE `id`=20175; -- 20175
UPDATE `world_quest` SET `duration`=11396, `variable`=3, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12217, `value`=1613790019 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19684, `value`=1613487634 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613768419, `variable`=42145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `value`=1613746852 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746855, `variable`=52754, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13636, `value`=1613781415 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746823, `variable`=41421, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11187, `variable`=2, `value`=1613746855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613660450, `variable`=43101, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746800, `value`=54236 WHERE `id`=15171; -- 15171
UPDATE `world_quest` SET `duration`=20311, `value`=1613790015 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790051, `variable`=44298, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18687, `value`=1613775617 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746854, `variable`=62539 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12476, `value`=1613487648 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11905, `value`=1613790016 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746835, `variable`=54564, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12210, `value`=1613487642 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613746852, `variable`=41862, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19256, `value`=1613746854 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613487616, `variable`=46506, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16892, `value`=1613790024 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768429, `variable`=42019, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15750, `value`=1613764134 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746838, `variable`=51626, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15769, `variable`=2, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613729534, `variable`=43786, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12710, `value`=1613746846 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746852, `variable`=48360, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11084, `value`=1613638858 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613718004, `variable`=52145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12905, `variable`=3, `value`=1613790006 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613703654, `variable`=44895, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746835, `value`=54570 WHERE `id`=14804; -- 14804
UPDATE `world_quest` SET `duration`=19328, `value`=1613790043 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746857, `variable`=54824 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613729575 WHERE `id`=15546; -- 15546
UPDATE `world_quest` SET `duration`=15118, `value`=1613790033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746836, `variable`=61948, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15289, `variable`=3, `value`=1613768405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487649, `variable`=59018, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12779, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613574039, `variable`=42420, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20069, `variable`=6, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712241, `variable`=59718, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17281, `value`=1613746832 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487644, `variable`=62285, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=19744, `variable`=2, `value`=1613781394 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746828, `variable`=49045, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11397, `variable`=3, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712244, `variable`=46160, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14296, `value`=1613790029 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746804, `variable`=53188, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613725251 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613746854, `variable`=63044, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11482, `value`=1613746804 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790032, `variable`=50468, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11596, `value`=1613790055 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790054, `variable`=47728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15939, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712294, `variable`=58993, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19918, `value`=1613746834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746837, `variable`=51608, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19727, `value`=1613487629 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768456, `variable`=48828, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12263, `variable`=5, `value`=1613746838 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613781374, `variable`=41794, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18973, `value`=1613746823 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746805, `variable`=49397 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613487649, `value`=56649 WHERE `id`=20175; -- 20175
UPDATE `world_quest` SET `duration`=11396, `variable`=3, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12217, `value`=1613790019 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19684, `value`=1613487634 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613768419, `variable`=42145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `value`=1613746852 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746855, `variable`=52754, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13636, `value`=1613781415 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746823, `variable`=41421, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11187, `variable`=2, `value`=1613746855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613660450, `variable`=43101, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746800, `value`=54236 WHERE `id`=15171; -- 15171
UPDATE `world_quest` SET `duration`=20311, `value`=1613790015 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790051, `variable`=44298, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18687, `value`=1613775617 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746854, `variable`=62539 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12476, `value`=1613487648 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11905, `value`=1613790016 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746835, `variable`=54564, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12210, `value`=1613487642 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613746852, `variable`=41862, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19256, `value`=1613746854 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613487616, `variable`=46506, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16892, `value`=1613790024 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768429, `variable`=42019, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15750, `value`=1613764134 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746838, `variable`=51626, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15769, `variable`=2, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613729534, `variable`=43786, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12710, `value`=1613746846 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746852, `variable`=48360, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11084, `value`=1613638858 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613718004, `variable`=52145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12905, `variable`=3, `value`=1613790006 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613703654, `variable`=44895, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746835, `value`=54570 WHERE `id`=14804; -- 14804
UPDATE `world_quest` SET `duration`=19328, `value`=1613790043 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746857, `variable`=54824 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613729575 WHERE `id`=15546; -- 15546
UPDATE `world_quest` SET `duration`=15118, `value`=1613790033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746836, `variable`=61948, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15289, `variable`=3, `value`=1613768405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487649, `variable`=59018, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12779, `value`=1613660451 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613574039, `variable`=42420, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20069, `variable`=6, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712241, `variable`=59718, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17281, `value`=1613746832 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487644, `variable`=62285, `value`=604800 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=19744, `variable`=2, `value`=1613781394 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746828, `variable`=49045, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11397, `variable`=3, `value`=1613746856 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712244, `variable`=46160, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14296, `value`=1613790029 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1613746804, `variable`=53188, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613725251 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613746854, `variable`=63044, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11482, `value`=1613746804 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790032, `variable`=50468, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11596, `value`=1613790055 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790054, `variable`=47728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15939, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613712294, `variable`=58993, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19918, `value`=1613746834 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746837, `variable`=51608, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19727, `value`=1613487629 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613768456, `variable`=48828, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12263, `variable`=5, `value`=1613746838 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613781374, `variable`=41794, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18973, `value`=1613746823 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746805, `variable`=49397 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613487649, `value`=56649 WHERE `id`=20175; -- 20175
UPDATE `world_quest` SET `duration`=11396, `variable`=3, `value`=1613746854 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613487604, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=12217, `value`=1613790019 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19684, `value`=1613487634 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613768419, `variable`=42145, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `value`=1613746852 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746855, `variable`=52754, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13636, `value`=1613781415 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746823, `variable`=41421, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=11187, `variable`=2, `value`=1613746855 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613660450, `variable`=43101, `value`=259200 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613746800, `value`=54236 WHERE `id`=15171; -- 15171
UPDATE `world_quest` SET `duration`=20311, `value`=1613790015 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613790051, `variable`=44298, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18687, `value`=1613775617 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613746854, `variable`=62539 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=12476, `value`=1613487648 WHERE `id`=259200; -- 259200


UPDATE `areatrigger_template` SET `VerifiedBuild`=37474 WHERE `Id`=11112;
UPDATE `areatrigger_template` SET `Data0`=5, `Data1`=5 WHERE `Id`=22779;
UPDATE `areatrigger_template` SET `Data0`=5, `Data1`=5 WHERE `Id`=22779;
UPDATE `areatrigger_template` SET `Data0`=5, `Data1`=5 WHERE `Id`=22779;


UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=21578 AND `AreaTriggerId`=25823); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=18714 AND `AreaTriggerId`=22779); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=21272 AND `AreaTriggerId`=25559); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=21096 AND `AreaTriggerId`=25409); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=6486 AND `AreaTriggerId`=11112); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=19696 AND `AreaTriggerId`=23664); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=19696 AND `AreaTriggerId`=23664); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=2000 WHERE (`SpellMiscId`=20502 AND `AreaTriggerId`=24393); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=2000 WHERE (`SpellMiscId`=20502 AND `AreaTriggerId`=24393); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=18714 AND `AreaTriggerId`=22779); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=18714 AND `AreaTriggerId`=22779); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=21580 AND `AreaTriggerId`=25825); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=21578 AND `AreaTriggerId`=25823); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=21580 AND `AreaTriggerId`=25825); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=21578 AND `AreaTriggerId`=25823); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=21580 AND `AreaTriggerId`=25825); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=21578 AND `AreaTriggerId`=25823); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=21580 AND `AreaTriggerId`=25825); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=21578 AND `AreaTriggerId`=25823); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=20677 AND `AreaTriggerId`=25047); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=20677 AND `AreaTriggerId`=25047); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=2805, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=20677 AND `AreaTriggerId`=25047); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=18718 AND `AreaTriggerId`=22779); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=18718 AND `AreaTriggerId`=22779); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=18718 AND `AreaTriggerId`=22779); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=18714 AND `AreaTriggerId`=22779); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=18714 AND `AreaTriggerId`=22779); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=18714 AND `AreaTriggerId`=22779); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=18714 AND `AreaTriggerId`=22779); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=18714 AND `AreaTriggerId`=22779); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=20005 AND `AreaTriggerId`=23952); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=2999 WHERE (`SpellMiscId`=20005 AND `AreaTriggerId`=23952); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=20005 AND `AreaTriggerId`=23952); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=20005 AND `AreaTriggerId`=23952); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=20005 AND `AreaTriggerId`=23952); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=20005 AND `AreaTriggerId`=23952); -- SpellId : 0


UPDATE `conversation_actors` SET `ConversationActorId`=51642 WHERE (`ConversationId`=13797 AND `Idx`=0);
UPDATE `conversation_actors` SET `ConversationActorId`=51642 WHERE (`ConversationId`=14017 AND `Idx`=0);
UPDATE `conversation_actors` SET `ConversationActorId`=51642 WHERE (`ConversationId`=15021 AND `Idx`=0);
UPDATE `conversation_actors` SET `ConversationActorId`=51642 WHERE (`ConversationId`=15020 AND `Idx`=0);
UPDATE `conversation_actors` SET `ConversationActorId`=71322 WHERE (`ConversationId`=12335 AND `Idx`=0);
UPDATE `conversation_actors` SET `ConversationActorId`=51642 WHERE (`ConversationId`=13797 AND `Idx`=0);

DELETE FROM `conversation_actor_template` WHERE `Id`=71322;
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES
(71322, 156747, 92398, 37474);



UPDATE `conversation_template` SET `LastLineEndTime`=3765 WHERE `Id`=12335;
UPDATE `conversation_template` SET `LastLineEndTime`=0 WHERE `Id`=16562;
UPDATE `conversation_template` SET `LastLineEndTime`=0 WHERE `Id`=16562;
UPDATE `conversation_template` SET `LastLineEndTime`=0 WHERE `Id`=16564;
UPDATE `conversation_template` SET `LastLineEndTime`=0 WHERE `Id`=16564;

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (340019 /*"Кости и камни"*/, 349624 /*Контейнер с анимой*/, 350995 /*Контейнер с анимой*/, 345418 /*Клетка*/, 345417 /*Клетка*/, 357593 /*Пророк Кхива*/, 357598 /*Теолен Крастинов*/, 339498 /*Жаровня Края Мира*/, 352087 /*Взрывоопасный контейнер с анимой*/, 352095 /*Ловушка душегуба*/, 355296 /*Награда: борьба с чудовищами*/, 342047 /*Кол*/, 357683 /*Самодельная лужа жижи изгоя*/, 349133 /*Знамя Ренатала*/, 357592 /*Янус Убийца Драконов*/, 349544 /*Тачка*/, 353797 /*Припасы Каменного легиона*/, 345352 /*Зеркальная ловушка*/, 345350 /*Зеркальная ловушка*/, 338514 /*Приют Безумцев*/, 348520 /*Запасы анимы*/, 349394 /*Пепельный Предел*/, 349798 /*Контрабандный тайник*/, 357471 /*Клетка*/, 334874 /*Опаленный столб*/, 339504 /*Опаленное знамя*/, 334815 /*Почтовый ящик*/, 334755 /*Почтовый ящик*/, 355557 /*Забытое зеркало*/, 349797 /*Брошенные редкости*/, 352743 /*Witherfall Varietals for the Discriminating Palate*/, 349380 /*Фрагмент камня грехов*/, 352742 /*A Treatise on Henbestian Logic*/, 349484 /*Особое гиблопадское*/, 355959 /*Цветок Гиблотопи*/, 353793 /*Сундучок молельщиков*/, 357591 /*Девин*/, 357572 /*Рапира Бесстрашия*/, 357595 /*Генерал Дюгалль*/, 339869 /*Сундук Куратора*/, 357345 /*Усиленный сундук*/, 339789 /*Некротический посох*/, 339844 /*Погруженный кристалл*/, 357584 /*Жуткая глефа Вирты*/, 358273 /*Экстрактор анимы*/, 349793 /*Брошенные трофеи путника*/, 348631 /*Шип анимы*/, 348630 /*Мерцающий разлом*/, 334830 /*Освященная железная клетка*/, 351473 /*Остатки анимы*/, 351763 /*Куча мусора*/, 337226 /*Дверь в склеп*/, 357526 /*Пустое ведро для воды*/, 349379 /*Фрагмент камня грехов*/, 334949 /*Мешок припасов землероя*/, 334943 /*Ком грязи*/, 351876 /*Колодец анимы*/, 351875 /*Колодец анимы*/, 353021 /*Дверь*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `WorldEffectID`, `AIAnimKitID`) VALUES
(340019, 0, 262148, 0, 0), -- "Кости и камни"
(349624, 0, 0, 0, 5061), -- Контейнер с анимой
(350995, 0, 0, 0, 9340), -- Контейнер с анимой
(345418, 0, 0, 0, 11129), -- Клетка
(345417, 0, 0, 0, 11129), -- Клетка
(357593, 0, 262144, 0, 0), -- Пророк Кхива
(357598, 0, 262144, 0, 0), -- Теолен Крастинов
(339498, 0, 0, 14765, 0), -- Жаровня Края Мира
(352087, 0, 262148, 0, 0), -- Взрывоопасный контейнер с анимой
(352095, 0, 0, 14710, 0), -- Ловушка душегуба
(355296, 0, 4, 0, 0), -- Награда: борьба с чудовищами
(342047, 0, 262148, 0, 0), -- Кол
(357683, 0, 0, 7895, 0), -- Самодельная лужа жижи изгоя
(349133, 0, 262176, 0, 0), -- Знамя Ренатала
(357592, 0, 262144, 0, 0), -- Янус Убийца Драконов
(349544, 0, 8192, 0, 0), -- Тачка
(353797, 0, 278528, 2437, 0), -- Припасы Каменного легиона
(345352, 0, 262144, 0, 0), -- Зеркальная ловушка
(345350, 0, 262144, 0, 0), -- Зеркальная ловушка
(338514, 0, 8192, 0, 0), -- Приют Безумцев
(348520, 0, 262144, 0, 0), -- Запасы анимы
(349394, 0, 8192, 0, 0), -- Пепельный Предел
(349798, 0, 2113536, 2437, 0), -- Контрабандный тайник
(357471, 0, 262144, 0, 0), -- Клетка
(334874, 0, 2113540, 0, 0), -- Опаленный столб
(339504, 0, 2113540, 0, 0), -- Опаленное знамя
(334815, 855, 0, 0, 0), -- Почтовый ящик
(334755, 855, 0, 0, 0), -- Почтовый ящик
(355557, 0, 0, 0, 19998), -- Забытое зеркало
(349797, 0, 2113536, 2437, 0), -- Брошенные редкости
(352743, 0, 2113536, 0, 0), -- Witherfall Varietals for the Discriminating Palate
(349380, 0, 2113540, 0, 0), -- Фрагмент камня грехов
(352742, 0, 2113536, 0, 0), -- A Treatise on Henbestian Logic
(349484, 0, 262144, 0, 0), -- Особое гиблопадское
(355959, 0, 2113540, 0, 0), -- Цветок Гиблотопи
(353793, 0, 278528, 2437, 0), -- Сундучок молельщиков
(357591, 0, 262144, 0, 0), -- Девин
(357572, 0, 0, 7895, 0), -- Рапира Бесстрашия
(357595, 0, 262144, 0, 0), -- Генерал Дюгалль
(339869, 0, 2113540, 0, 0), -- Сундук Куратора
(357345, 0, 2113540, 0, 0), -- Усиленный сундук
(339789, 0, 0, 15093, 0), -- Некротический посох
(339844, 0, 0, 0, 18290), -- Погруженный кристалл
(357584, 0, 2113536, 7895, 0), -- Жуткая глефа Вирты
(358273, 114, 32, 0, 0), -- Экстрактор анимы
(349793, 0, 2113536, 2869, 0), -- Брошенные трофеи путника
(348631, 0, 0, 569, 9192), -- Шип анимы
(348630, 0, 0, 14242, 9192), -- Мерцающий разлом
(334830, 0, 262144, 0, 0), -- Освященная железная клетка
(351473, 0, 262144, 0, 0), -- Остатки анимы
(351763, 0, 2113540, 0, 0), -- Куча мусора
(337226, 0, 34, 12839, 0), -- Дверь в склеп
(357526, 0, 2113536, 0, 0), -- Пустое ведро для воды
(349379, 0, 4, 0, 0), -- Фрагмент камня грехов
(334949, 0, 2113540, 0, 0), -- Мешок припасов землероя
(334943, 0, 262145, 0, 0), -- Ком грязи
(351876, 14, 8192, 0, 13792), -- Колодец анимы
(351875, 14, 8192, 0, 13792), -- Колодец анимы
(353021, 0, 32, 0, 0); -- Дверь

UPDATE `gameobject_template_addon` SET `flags`=33 WHERE `entry`=349193; -- Дверь в склеп
UPDATE `gameobject_template_addon` SET `flags`=2113536 WHERE `entry`=357230; -- Позабытый сундук
UPDATE `gameobject_template_addon` SET `flags`=2113536 WHERE `entry`=357231; -- Позабытый сундук
UPDATE `gameobject_template_addon` SET `flags`=2113536 WHERE `entry`=357232; -- Позабытый сундук
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=356880; -- Ящик ремесленника
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=334871; -- Опаленный ящик
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=349381; -- Фрагмент камня грехов
UPDATE `gameobject_template_addon` SET `flags`=2375680 WHERE `entry`=350084; -- Богатые залежи греховира
UPDATE `gameobject_template_addon` SET `flags`=262145 WHERE `entry`=357565; -- Forgotten Angler's Rod
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=339508; -- Присоединяйся к восстанию!
UPDATE `gameobject_template_addon` SET `flags`=2375680 WHERE `entry`=349983; -- Залежи греховира
UPDATE `gameobject_template_addon` SET `flags`=33 WHERE `entry`=352485; -- Дверь



DELETE FROM `quest_offer_reward` WHERE `ID` IN (58996 /*-Unknown-*/, 58062 /*-Unknown-*/, 58060 /*-Unknown-*/, 60276 /*-Unknown-*/, 60275 /*-Unknown-*/, 62189 /*-Unknown-*/, 60279 /*-Unknown-*/, 59846 /*-Unknown-*/, 59712 /*-Unknown-*/, 59710 /*-Unknown-*/, 60178 /*-Unknown-*/, 60176 /*-Unknown-*/, 60177 /*-Unknown-*/, 60517 /*-Unknown-*/, 57481 /*-Unknown-*/, 57477 /*-Unknown-*/, 57474 /*-Unknown-*/, 57471 /*-Unknown-*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(58996, 1, 0, 0, 0, 0, 0, 0, 0, 'Так они потерпели неудачу? Но ты, я смотрю, $gвернулся:вернулась;.\n\nКакой позор.', 37474), -- -Unknown-
(58062, 1, 0, 0, 0, 0, 0, 0, 0, 'Я надеялась, что ты рано или поздно заглянешь ко мне, пилигрим Утробы. \n\nС Драко мы больше не сотрудничаем. В обычных обстоятельствах мы бы и тебя наказали за попытку обойти наши правила. Однако твой статус... многое меняет.\n\nПредлагаю сделку. \n\nТы будешь приносить ценные вещи сразу мне. Никаких посредников. Никаких уловок. \n\nВзамен мы будем тебе платить и предоставим свои товары. Ну как, по рукам?', 37474), -- -Unknown-
(58060, 1, 0, 0, 0, 0, 0, 0, 0, 'А, тернорозы! Прекрасно. \n\nНе уходи так быстро. Есть разговор.', 37474), -- -Unknown-
(60276, 1, 0, 0, 0, 0, 0, 0, 0, 'Вот твоя обещанная награда.', 37474), -- -Unknown-
(60275, 1, 0, 0, 0, 0, 0, 0, 0, 'Никто не станет оплакивать этого злодея. У нас нет денег, чтобы тебе заплатить, но возьми вот это. Владелец давно пропал, а эту вещь можно продать за хорошую цену.', 37474), -- -Unknown-
(62189, 1, 0, 0, 0, 0, 0, 0, 0, 'Ого, вот это находка. Вот, возьми за нее горсть насыщенных рубинов, самых чистых во всем Пределе. И если присмотришь что-нибудь из моих товаров, просто скажи.', 37474), -- -Unknown-
(60279, 1, 0, 0, 0, 0, 0, 0, 0, 'Ты $gоказал:оказала; Темному Приюту огромную услугу, убив то чудовище.', 37474), -- -Unknown-
(59846, 1, 0, 0, 0, 0, 0, 0, 0, 'Жаль, что все они не мои. Но все равно пригодятся.', 37474), -- -Unknown-
(59712, 1, 0, 0, 0, 0, 0, 0, 0, 'Большое спасибо за помощь, $gдруг:подруга;. Продолжай в том же духе – я буду в долгу перед тобой.', 37474), -- -Unknown-
(59710, 6, 1, 0, 0, 0, 0, 0, 0, 'Ты вовремя, нечего сказать. Надсмотрщик только что ушел.', 37474), -- -Unknown-
(60178, 0, 0, 0, 0, 0, 0, 0, 0, 'Хорошо, что в конце концов все устроилось. Спасибо за невольную помощь.', 37474), -- -Unknown-
(60176, 0, 0, 0, 0, 0, 0, 0, 0, 'Не думала, что такое возможно. Очень впечатляет.', 37474), -- -Unknown-
(60177, 0, 0, 0, 0, 0, 0, 0, 0, 'Интересную ты $gоткопал:откопала; информацию, ничего не скажешь.', 37474), -- -Unknown-
(60517, 1, 0, 0, 0, 0, 0, 0, 0, 'Что это? Дорожная пошлина! Варабосс, это коварное чудовище, так и не одолел свою жадность. Насколько я знаю, ваш народ предпочитает в качестве вознаграждения этот драгоценный металл.', 37474), -- -Unknown-
(57481, 1, 0, 0, 0, 0, 0, 0, 0, 'Отлично, $n. \n\nЗдоровяки часто во всем... перебарщивают.', 37474), -- -Unknown-
(57477, 1, 0, 0, 0, 0, 0, 0, 0, 'Бутус готов.', 37474), -- -Unknown-
(57474, 1, 0, 0, 0, 0, 0, 0, 0, 'На нем осталась слизь от пожирателей, но, думаю, сойдет.', 37474), -- -Unknown-
(57471, 1, 0, 0, 0, 0, 0, 0, 0, 'Я даже отсюда чувствую этот запах. Спасибо, $n.', 37474); -- -Unknown-


DELETE FROM `quest_greeting` WHERE (`Type`=0 AND `ID` IN (156384,168120));
INSERT INTO `quest_greeting` (`ID`, `Type`, `GreetEmoteType`, `GreetEmoteDelay`, `Greeting`, `VerifiedBuild`) VALUES
(156384, 0, 1, 0, 'Охота Покаяния – это не просто задание. Это долг!', 37474), -- 156384
(168120, 0, 1, 0, 'Пусть тени укроют тебя.', 37474); -- 168120



DELETE FROM `creature_template_addon` WHERE `entry` IN (160284 /*160284 (Мадам Ирини)*/, 161235 /*161235 (Dormant Messengers)*/, 161310 /*161310 (Палач Адрастия)*/, 165389 /*165389 (Камнебес-слуга)*/, 165387 /*165387 (Камнебес-слуга)*/, 165386 /*165386 (Камнебес-слуга)*/, 165377 /*165377 (Камнебес-слуга)*/, 165391 /*165391 (Камнебес-слуга)*/, 165392 /*165392 (Камнебес-слуга)*/, 161631 /*161631 (Мадам Мириана)*/, 165390 /*165390 (Камнебес-слуга)*/, 176105 /*176105 (Порочный абсолютист)*/, 167430 /*167430 (Нераскаявшийся-исповедник)*/, 158895 /*158895 (Резной инспектор)*/, 176107 /*176107 (Порочный сборщик душ)*/, 163065 /*163065 (Колокол покаяния) - Cosmetic - Venthyr Bell*/, 158902 /*158902 (Порочный абсолютист)*/, 163691 /*163691 (Нераскаявшаяся душа) - Bound Soul [DNT]*/, 167488 /*167488 (Нераскаявшийся-нотариус)*/, 176111 /*176111 (Порочный хранитель склепа)*/, 167491 /*167491 (Кающаяся душа) - Bound Soul [DNT]*/, 163692 /*163692 (Кающаяся душа) - Bound Soul [DNT]*/, 176110 /*176110 (Порочная хранительница склепа)*/, 175584 /*175584 ((Bunny))*/, 176108 /*176108 (Порочный привратник) - Defensive Posture*/, 168698 /*168698 (Штробормот) - Chisel Stone [DNT]*/, 168652 /*168652 (Порочная хранительница склепа)*/, 158910 /*158910 (Порочный хранитель склепа)*/, 159154 /*159154 (Старший инквизитор Магда) - Inquisitor's Immunity*/, 176124 /*176124 (Порочный провидец)*/, 157007 /*157007 (Камнерожденный-вершитель)*/, 176104 /*176104 (Порочный поручитель)*/, 159155 /*159155 (Старший инквизитор Дациан) - Inquisitor's Immunity*/, 173705 /*173705 (Архивариус Джанира) - Dictate to Floating Scroll [DNT]*/, 160248 /*160248 (Архивариус Фейн) - Dictate to Floating Scroll [DNT]*/, 168065 /*168065 (Зачарованное перо)*/, 176043 /*176043 (Гахиджи Расхитительница Гробниц)*/, 175984 /*175984 (Сломанный колокол Отречения)*/, 176006 /*176006 (Смотрительница Панча)*/, 176125 /*176125 (Порочный мучитель)*/, 158897 /*158897 (Порочный мучитель)*/, 159157 /*159157 (Великий инквизитор Аурика) - Inquisitor's Immunity*/, 156916 /*156916 (Инквизитор Сорин) - Inquisitor's Immunity, Cosmetic - Eat Breakable (Orc Steak)*/, 176118 /*176118 (Типичный землерой) - Cosmetic - Work With Hammer (Dredger)*/, 176114 /*176114 (Порочный эпикуреец)*/, 158928 /*158928 (Порочный свидетель)*/, 156263 /*156263 (Резной приспешник) - Cosmetic Transform: Revendreth Statues*/, 167453 /*167453 (Резной приспешник)*/, 166651 /*166651 (Острокрыл-стражница) - Cosmetic Transform: Revendreth Statues*/, 168526 /*168526 (Громадный пожиратель миров) - Permanent Feign Death*/, 168471 /*168471 (Генерал Дрейвен)*/, 168468 /*168468 (Обвинительница)*/, 168392 /*168392 (Сокрушительница надежды Мурза)*/, 168334 /*168334 (Покинутая душа)*/, 168287 /*168287 (Сокрушитель надежды Марку) - Cosmetic - ChannelCastOmni Breakable (Revendreth Anima)*/, 172999 /*172999 (Жуткая охотница Айлина)*/, 165326 /*165326 (Dredhunter Damien)*/, 165328 /*165328 (Грязерожденный ремесленник)*/, 165324 /*165324 (Баллиста лютого ужаса)*/, 165325 /*165325 (Грязерожденный ремесленник)*/, 157784 /*157784 (Опаленный бандит)*/, 164143 /*164143 (Пепельный ползун)*/, 173416 /*173416 (Обгоревший собиратель) - Screen Effect: Dark Spot [DNT]*/, 172554 /*172554 (Ослепляющая ловушка) - Blinding Trap*/, 173704 /*173704 (Spell Bunny)*/, 173691 /*173691 (Изгой Мирцео)*/, 173690 /*173690 (Изгой Казимир)*/, 174117 /*174117 (Землерой-конюх)*/, 159134 /*159134 (Ворис Истязатель душ) - Maestro*/, 159442 /*159442 (Освобожденная ненависть) - Compounding Sins*/, 172298 /*172298 (Гобберс)*/, 166320 /*166320 (Болотный землерой) - [DNT]UseStanding: Fungus*/, 158564 /*158564 (Курьер Скраал)*/, 159988 /*159988 (Герцог Михас)*/, 159972 /*159972 (Лорд Ионел)*/, 160010 /*160010 (Герцог Влад)*/, 164018 /*164018 (Камнерожденный-хранитель)*/, 164029 /*164029 (Грехослов)*/, 160008 /*160008 (Леди Родика)*/, 159973 /*159973 (Герцог Митица)*/, 159967 /*159967 (Герцогиня Минодора)*/, 159958 /*159958 (Мадам Вивиана)*/, 159982 /*159982 (Герцогиня Ванда)*/, 159987 /*159987 (Лорд Стефан)*/, 160003 /*160003 (Герцог Омор)*/, 165373 /*165373 (Камнебес-диверсант)*/, 164049 /*164049 (Похититель ярости)*/, 163579 /*163579 (Презренный налетчик) - Mod Scale 90-100%*/, 164243 /*164243 (Похитительница ненависти)*/, 164242 /*164242 (Hateful Soul)*/, 164021 /*164021 (Ночной Плащ - фехтовальщик) - Alacrity*/, 169111 /*169111 (Землерой из арсенала)*/, 169086 /*169086 (Букмекер из арсенала)*/, 165104 /*165104 (Murky Muck Pool)*/, 167419 /*167419 (Controller)*/, 168118 /*168118 (Каратель Кристоф)*/, 158622 /*158622 (Покровник-чародей) - Ritual*/, 168937 /*168937 (Зе'рали)*/, 175094 /*175094 (Отвердевший пепел) - Mod Scale 105-110%*/, 158688 /*158688 (Покровник - собиратель осколков)*/, 163816 /*163816 (Большой пепельный ползун) - Animaeic Energy*/, 163819 /*163819 (Обезумевшая призывательница)*/, 168093 /*168093 (Призыватель Марцелис)*/, 159183 /*159183 (Голодающий пепельный вурдалак)*/, 164234 /*164234 (Клыкастый жуткий нетопырь) - Dummy Bat Hanging Anim*/, 158623 /*158623 (Покровник-мародер)*/, 158687 /*158687 (Покровник-пронзатель)*/, 166474 /*166474 (Blob Bunny)*/, 157785 /*157785 (Опаленный бандит)*/, 171123 /*171123 (Lost Soul) - Pet Sit or Sleep*/, 174116 /*174116 (Землерой-конюх)*/, 165921 /*165921 (Курьер Араак)*/, 165864 /*165864 (Наджия, Клинок Туманов)*/, 169238 /*169238 (Курьер Араак)*/, 172820 /*172820 (Воплощение гордыни)*/, 172716 /*172716 (Endmire Blossom Bunny)*/, 172825 /*172825 (Жуткий поглотитель) - Consuming Strikes*/, 172812 /*172812 (Анимоклещ)*/, 172818 /*172818 (Воплощение зависти) - Compounding Sins*/, 165877 /*165877 (Рьяный доброволец)*/, 159156 /*159156 (Великий инквизитор Нику) - Inquisitor's Immunity*/, 168083 /*168083 (Раздувшаяся душа) - Bound Soul [DNT]*/, 160476 /*160476 (Воплощение гордыни)*/, 166521 /*166521 (Фаму Бесконечный) - Lightning Dissolve In*/, 166515 /*166515 (Атакующий поглотитель) - Consuming Strikes*/, 167501 /*167501 (Резной следопыт)*/, 156261 /*156261 (Порочный дознаватель)*/, 160296 /*160296 (Порочный нотариус)*/, 166498 /*166498 (Клещ-захватчик) - Consuming Strikes*/, 168068 /*168068 (Резной каталогизатор) - Permanent Feign Death (Stun, Untrackable, Immune)*/, 156918 /*156918 (Инквизитор Отилия) - Inquisitor's Immunity, Holding Chisel + Slime Work (Sitting)*/, 159631 /*159631 (Типичный землерой) - Permanent Feign Death (Stun, Untrackable, Immune)*/, 166483 /*166483 (Искательница Хильда)*/, 166487 /*166487 (Поглотитель из Гиблотопи) - Consuming Strikes*/, 161043 /*161043 (Страж катакомб)*/, 156150 /*156150 (Беглая душа)*/, 159406 /*159406 (Нераскаявшийся-ритуалист)*/, 159008 /*159008 (Нераскаявшаяся-провидица)*/, 167332 /*167332 (Гресит)*/, 160114 /*160114 (Контрабандная душа) - Bound Soul [DNT]*/, 161689 /*161689 (Смотритель склепа)*/, 170149 /*170149 (Crypt Bunny)*/, 160849 /*160849 (Инспектор Ионата)*/, 173603 /*173603 (Рапира Бесстрашия)*/, 170150 /*170150 (Crypt Bunny)*/, 160847 /*160847 (Инспектор Боян)*/, 173607 /*173607 (Spell Bunny)*/, 160848 /*160848 (Инспектор Дациана)*/, 161269 /*161269 (Crypt Bunny)*/, 160850 /*160850 (Хранитель грехов Матео)*/, 169988 /*169988 (Нестабильный грешник)*/, 160842 /*160842 (Подлый сборщик)*/, 161298 /*161298 (Нурман)*/, 161340 /*161340 (Кающийся пленник)*/, 160844 /*160844 (Подлый бандит)*/, 170148 /*170148 (Crypt Bunny)*/, 160846 /*160846 (Окруженный землекоп)*/, 159152 /*159152 (Старший инквизитор Габи) - Inquisitor's Immunity*/, 160845 /*160845 (Охранник раскопок)*/, 176138 /*176138 (Джандаар из туманов)*/, 160385 /*160385 (Ловец душ Дойна) - Cosmetic - Hold Lantern - Breakable (Venthyr)*/, 160402 /*160402 (Гронд)*/, 160401 /*160401 (Гринич)*/, 176113 /*176113 (Резной следопыт)*/, 159151 /*159151 (Инквизитор Траян) - Inquisitor's Immunity, Cosmetic - ChannelCastOmni Breakable (Revendreth Anima)*/, 156260 /*156260 (Порочный свежеватель душ)*/, 176122 /*176122 (Порочный свидетель)*/, 156264 /*156264 (Порочный гурман)*/, 159027 /*159027 (Порочный охотник)*/, 159026 /*159026 (Резной следопыт)*/, 156257 /*156257 (Резной каталогизатор)*/, 161246 /*161246 (Массивень) - Carry Necro Crystal*/, 161885 /*161885 (Печать Смертокрова) - Cosmetic - Runes*/, 161870 /*161870 (Печать Смертокрова) - Cosmetic - Runes*/, 161925 /*161925 (Обелиск Смертокрова) - Cosmetic - Obelisk*/, 161887 /*161887 (Печать Смертокрова) - Cosmetic - Runes*/, 166680 /*166680 (Жадная душа) - Treasure Chest*/, 169476 /*169476 (Слуга с большой дороги) - Trim the Hedges*/, 161248 /*161248 (Большой блескун) - Carry Necro Crystal*/, 161770 /*161770 (Леди Уикс'Ара)*/, 161257 /*161257 (Ворох) - Carry Necro Crystal*/, 161888 /*161888 (Печать Смертокрова) - Cosmetic - Runes*/, 161179 /*161179 (Задержанный поставщик)*/, 161178 /*161178 (Задержанный контрабандист)*/, 169876 /*169876 (Задержанный дозорный)*/, 161294 /*161294 (Резная ищейка)*/, 156255 /*156255 (Порочный архивариус)*/, 174122 /*174122 (Землерой-конюх)*/, 168448 /*168448 (Rahel)*/, 172496 /*172496 (Смирный пожиратель)*/, 172495 /*172495 (Моргана)*/, 161015 /*161015 (Статуя жуткого нетопыря)*/, 174034 /*174034 (Землерой-конюх)*/, 174032 /*174032 (Кошмарный конь из замка)*/, 165858 /*165858 (End Location)*/, 165845 /*165845 (Крикун)*/, 156084 /*156084 (Stoneborn Rebel)*/, 157954 /*157954 (Чартокс) - Consuming Strikes*/, 166844 /*166844 (Агрессивный хранитель разломов) - Consuming Strikes*/, 157955 /*157955 (Буйный пожиратель) - Consuming Strikes*/, 166852 /*166852 (Буйный клещ) - Consuming Strikes*/, 166822 /*166822 (Мерцающий разлом)*/, 157898 /*157898 (Бутус) - Holding Gravestone*/, 158001 /*158001 (Бутус) - Holding Gravestone*/, 157899 /*157899 (Увлеченный землерой)*/, 157881 /*157881 (Груда обломков)*/, 158079 /*158079 (Spell Bunny)*/, 157884 /*157884 (Готовый к работе землерой)*/, 175850 /*175850 (Nuisance of Stone Fiends) - A Nuisance of Fiends*/, 161180 /*161180 (Дезертир из Малдраксуса)*/, 161275 /*161275 (Малдраксийский кристалл анимы)*/, 173092 /*173092 (Момо)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(160284, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 160284 (Мадам Ирини)
(161235, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161235 (Dormant Messengers)
(161310, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 161310 (Палач Адрастия)
(165389, 0, 0, 0, 1, 0, 19695, 0, 0, ''), -- 165389 (Камнебес-слуга)
(165387, 0, 0, 0, 1, 0, 19695, 0, 0, ''), -- 165387 (Камнебес-слуга)
(165386, 0, 0, 0, 1, 0, 19695, 0, 0, ''), -- 165386 (Камнебес-слуга)
(165377, 0, 0, 0, 1, 0, 19695, 0, 0, ''), -- 165377 (Камнебес-слуга)
(165391, 0, 0, 0, 1, 0, 19695, 0, 0, ''), -- 165391 (Камнебес-слуга)
(165392, 0, 0, 0, 1, 0, 19695, 0, 0, ''), -- 165392 (Камнебес-слуга)
(161631, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161631 (Мадам Мириана)
(165390, 0, 0, 0, 1, 0, 19695, 0, 0, ''), -- 165390 (Камнебес-слуга)
(176105, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176105 (Порочный абсолютист)
(167430, 0, 0, 50331648, 0, 0, 0, 0, 0, ''), -- 167430 (Нераскаявшийся-исповедник)
(158895, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158895 (Резной инспектор)
(176107, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176107 (Порочный сборщик душ)
(163065, 0, 0, 0, 1, 0, 0, 0, 0, '317246'), -- 163065 (Колокол покаяния) - Cosmetic - Venthyr Bell
(158902, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158902 (Порочный абсолютист)
(163691, 0, 0, 0, 1, 0, 0, 0, 0, '317280'), -- 163691 (Нераскаявшаяся душа) - Bound Soul [DNT]
(167488, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167488 (Нераскаявшийся-нотариус)
(176111, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176111 (Порочный хранитель склепа)
(167491, 0, 0, 0, 1, 0, 0, 0, 0, '316770'), -- 167491 (Кающаяся душа) - Bound Soul [DNT]
(163692, 0, 0, 0, 1, 0, 0, 0, 0, '316770'), -- 163692 (Кающаяся душа) - Bound Soul [DNT]
(176110, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176110 (Порочная хранительница склепа)
(175584, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175584 ((Bunny))
(176108, 0, 0, 0, 1, 0, 0, 0, 0, '328970'), -- 176108 (Порочный привратник) - Defensive Posture
(168698, 0, 0, 0, 1, 0, 0, 0, 0, '328229'), -- 168698 (Штробормот) - Chisel Stone [DNT]
(168652, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168652 (Порочная хранительница склепа)
(158910, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158910 (Порочный хранитель склепа)
(159154, 0, 0, 0, 1, 0, 0, 0, 0, '310364'), -- 159154 (Старший инквизитор Магда) - Inquisitor's Immunity
(176124, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176124 (Порочный провидец)
(157007, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157007 (Камнерожденный-вершитель)
(176104, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176104 (Порочный поручитель)
(159155, 0, 0, 0, 1, 0, 0, 0, 0, '310364'), -- 159155 (Старший инквизитор Дациан) - Inquisitor's Immunity
(173705, 0, 0, 0, 1, 0, 0, 0, 0, '322230'), -- 173705 (Архивариус Джанира) - Dictate to Floating Scroll [DNT]
(160248, 0, 0, 0, 1, 0, 0, 0, 0, '322230'), -- 160248 (Архивариус Фейн) - Dictate to Floating Scroll [DNT]
(168065, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 168065 (Зачарованное перо)
(176043, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176043 (Гахиджи Расхитительница Гробниц)
(175984, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175984 (Сломанный колокол Отречения)
(176006, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176006 (Смотрительница Панча)
(176125, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176125 (Порочный мучитель)
(158897, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158897 (Порочный мучитель)
(159157, 0, 0, 33554432, 1, 0, 0, 0, 0, '310364'), -- 159157 (Великий инквизитор Аурика) - Inquisitor's Immunity
(156916, 0, 0, 0, 0, 0, 0, 0, 0, '310364 327010'), -- 156916 (Инквизитор Сорин) - Inquisitor's Immunity, Cosmetic - Eat Breakable (Orc Steak)
(176118, 0, 0, 0, 1, 0, 0, 0, 0, '314207'), -- 176118 (Типичный землерой) - Cosmetic - Work With Hammer (Dredger)
(176114, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176114 (Порочный эпикуреец)
(158928, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158928 (Порочный свидетель)
(156263, 0, 0, 262144, 1, 0, 18924, 0, 0, '319433'), -- 156263 (Резной приспешник) - Cosmetic Transform: Revendreth Statues
(167453, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 167453 (Резной приспешник)
(166651, 0, 0, 262144, 1, 0, 7811, 0, 0, '319433'), -- 166651 (Острокрыл-стражница) - Cosmetic Transform: Revendreth Statues
(168526, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 168526 (Громадный пожиратель миров) - Permanent Feign Death
(168471, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168471 (Генерал Дрейвен)
(168468, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168468 (Обвинительница)
(168392, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168392 (Сокрушительница надежды Мурза)
(168334, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168334 (Покинутая душа)
(168287, 0, 0, 0, 1, 0, 0, 0, 0, '310991'), -- 168287 (Сокрушитель надежды Марку) - Cosmetic - ChannelCastOmni Breakable (Revendreth Anima)
(172999, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172999 (Жуткая охотница Айлина)
(165326, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165326 (Dredhunter Damien)
(165328, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165328 (Грязерожденный ремесленник)
(165324, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165324 (Баллиста лютого ужаса)
(165325, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165325 (Грязерожденный ремесленник)
(157784, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157784 (Опаленный бандит)
(164143, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164143 (Пепельный ползун)
(173416, 0, 0, 0, 1, 0, 0, 0, 0, '325207'), -- 173416 (Обгоревший собиратель) - Screen Effect: Dark Spot [DNT]
(172554, 0, 0, 0, 1, 0, 0, 0, 0, '336975'), -- 172554 (Ослепляющая ловушка) - Blinding Trap
(173704, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173704 (Spell Bunny)
(173691, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173691 (Изгой Мирцео)
(173690, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173690 (Изгой Казимир)
(174117, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174117 (Землерой-конюх)
(159134, 0, 0, 0, 1, 0, 0, 0, 0, '329009'), -- 159134 (Ворис Истязатель душ) - Maestro
(159442, 0, 0, 0, 1, 0, 0, 0, 0, '325846'), -- 159442 (Освобожденная ненависть) - Compounding Sins
(172298, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172298 (Гобберс)
(166320, 0, 0, 0, 1, 0, 0, 0, 0, '324162'), -- 166320 (Болотный землерой) - [DNT]UseStanding: Fungus
(158564, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158564 (Курьер Скраал)
(159988, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 159988 (Герцог Михас)
(159972, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 159972 (Лорд Ионел)
(160010, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160010 (Герцог Влад)
(164018, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 164018 (Камнерожденный-хранитель)
(164029, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 164029 (Грехослов)
(160008, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 160008 (Леди Родика)
(159973, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159973 (Герцог Митица)
(159967, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 159967 (Герцогиня Минодора)
(159958, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159958 (Мадам Вивиана)
(159982, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 159982 (Герцогиня Ванда)
(159987, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159987 (Лорд Стефан)
(160003, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160003 (Герцог Омор)
(165373, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 165373 (Камнебес-диверсант)
(164049, 0, 0, 33554432, 0, 0, 0, 0, 0, ''), -- 164049 (Похититель ярости)
(163579, 0, 0, 0, 0, 0, 0, 0, 0, '237007'), -- 163579 (Презренный налетчик) - Mod Scale 90-100%
(164243, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 164243 (Похитительница ненависти)
(164242, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164242 (Hateful Soul)
(164021, 0, 0, 0, 0, 0, 0, 0, 0, '318892'), -- 164021 (Ночной Плащ - фехтовальщик) - Alacrity
(169111, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169111 (Землерой из арсенала)
(169086, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 169086 (Букмекер из арсенала)
(165104, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165104 (Murky Muck Pool)
(167419, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167419 (Controller)
(168118, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168118 (Каратель Кристоф)
(158622, 0, 0, 0, 1, 0, 0, 0, 0, '319449'), -- 158622 (Покровник-чародей) - Ritual
(168937, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168937 (Зе'рали)
(175094, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 175094 (Отвердевший пепел) - Mod Scale 105-110%
(158688, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158688 (Покровник - собиратель осколков)
(163816, 0, 0, 0, 1, 0, 0, 0, 0, '319316'), -- 163816 (Большой пепельный ползун) - Animaeic Energy
(163819, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163819 (Обезумевшая призывательница)
(168093, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168093 (Призыватель Марцелис)
(159183, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159183 (Голодающий пепельный вурдалак)
(164234, 0, 0, 50331648, 1, 0, 0, 0, 0, '319499'), -- 164234 (Клыкастый жуткий нетопырь) - Dummy Bat Hanging Anim
(158623, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158623 (Покровник-мародер)
(158687, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158687 (Покровник-пронзатель)
(166474, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166474 (Blob Bunny)
(157785, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157785 (Опаленный бандит)
(171123, 0, 0, 0, 1, 0, 0, 0, 0, '96573'), -- 171123 (Lost Soul) - Pet Sit or Sleep
(174116, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174116 (Землерой-конюх)
(165921, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165921 (Курьер Араак)
(165864, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 165864 (Наджия, Клинок Туманов)
(169238, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 169238 (Курьер Араак)
(172820, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172820 (Воплощение гордыни)
(172716, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172716 (Endmire Blossom Bunny)
(172825, 0, 0, 0, 1, 0, 0, 0, 0, '333600'), -- 172825 (Жуткий поглотитель) - Consuming Strikes
(172812, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172812 (Анимоклещ)
(172818, 0, 0, 0, 1, 0, 0, 0, 0, '325846'), -- 172818 (Воплощение зависти) - Compounding Sins
(165877, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165877 (Рьяный доброволец)
(159156, 0, 0, 50331648, 1, 0, 0, 0, 0, '310364'), -- 159156 (Великий инквизитор Нику) - Inquisitor's Immunity
(168083, 0, 0, 50331648, 1, 0, 0, 0, 0, '316770'), -- 168083 (Раздувшаяся душа) - Bound Soul [DNT]
(160476, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160476 (Воплощение гордыни)
(166521, 0, 0, 0, 1, 0, 0, 0, 0, '264866'), -- 166521 (Фаму Бесконечный) - Lightning Dissolve In
(166515, 0, 0, 0, 1, 0, 0, 0, 0, '333600'), -- 166515 (Атакующий поглотитель) - Consuming Strikes
(167501, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167501 (Резной следопыт)
(156261, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156261 (Порочный дознаватель)
(160296, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160296 (Порочный нотариус)
(166498, 0, 0, 50331648, 1, 0, 0, 0, 0, '333600'), -- 166498 (Клещ-захватчик) - Consuming Strikes
(168068, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- 168068 (Резной каталогизатор) - Permanent Feign Death (Stun, Untrackable, Immune)
(156918, 0, 0, 0, 1, 0, 0, 0, 0, '310364 326989'), -- 156918 (Инквизитор Отилия) - Inquisitor's Immunity, Holding Chisel + Slime Work (Sitting)
(159631, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- 159631 (Типичный землерой) - Permanent Feign Death (Stun, Untrackable, Immune)
(166483, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166483 (Искательница Хильда)
(166487, 0, 0, 0, 1, 0, 0, 0, 0, '333600'), -- 166487 (Поглотитель из Гиблотопи) - Consuming Strikes
(161043, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161043 (Страж катакомб)
(156150, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156150 (Беглая душа)
(159406, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159406 (Нераскаявшийся-ритуалист)
(159008, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159008 (Нераскаявшаяся-провидица)
(167332, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167332 (Гресит)
(160114, 0, 0, 50331648, 1, 0, 0, 0, 0, '316770'), -- 160114 (Контрабандная душа) - Bound Soul [DNT]
(161689, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161689 (Смотритель склепа)
(170149, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170149 (Crypt Bunny)
(160849, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160849 (Инспектор Ионата)
(173603, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173603 (Рапира Бесстрашия)
(170150, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170150 (Crypt Bunny)
(160847, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160847 (Инспектор Боян)
(173607, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173607 (Spell Bunny)
(160848, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160848 (Инспектор Дациана)
(161269, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161269 (Crypt Bunny)
(160850, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160850 (Хранитель грехов Матео)
(169988, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169988 (Нестабильный грешник)
(160842, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 160842 (Подлый сборщик)
(161298, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161298 (Нурман)
(161340, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161340 (Кающийся пленник)
(160844, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160844 (Подлый бандит)
(170148, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170148 (Crypt Bunny)
(160846, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160846 (Окруженный землекоп)
(159152, 0, 0, 0, 0, 0, 0, 0, 0, '310364'), -- 159152 (Старший инквизитор Габи) - Inquisitor's Immunity
(160845, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160845 (Охранник раскопок)
(176138, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176138 (Джандаар из туманов)
(160385, 0, 0, 0, 1, 0, 0, 0, 0, '311665'), -- 160385 (Ловец душ Дойна) - Cosmetic - Hold Lantern - Breakable (Venthyr)
(160402, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160402 (Гронд)
(160401, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160401 (Гринич)
(176113, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176113 (Резной следопыт)
(159151, 0, 0, 0, 1, 0, 0, 0, 0, '310364 310991'), -- 159151 (Инквизитор Траян) - Inquisitor's Immunity, Cosmetic - ChannelCastOmni Breakable (Revendreth Anima)
(156260, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156260 (Порочный свежеватель душ)
(176122, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176122 (Порочный свидетель)
(156264, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156264 (Порочный гурман)
(159027, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159027 (Порочный охотник)
(159026, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159026 (Резной следопыт)
(156257, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156257 (Резной каталогизатор)
(161246, 0, 0, 0, 1, 0, 0, 0, 0, '314841'), -- 161246 (Массивень) - Carry Necro Crystal
(161885, 0, 0, 0, 1, 0, 0, 0, 0, '315167'), -- 161885 (Печать Смертокрова) - Cosmetic - Runes
(161870, 0, 0, 0, 1, 0, 0, 0, 0, '315148'), -- 161870 (Печать Смертокрова) - Cosmetic - Runes
(161925, 0, 0, 0, 1, 0, 0, 0, 0, '315232'), -- 161925 (Обелиск Смертокрова) - Cosmetic - Obelisk
(161887, 0, 0, 0, 1, 0, 0, 0, 0, '315171'), -- 161887 (Печать Смертокрова) - Cosmetic - Runes
(166680, 0, 0, 50331648, 1, 0, 0, 0, 0, '324756'), -- 166680 (Жадная душа) - Treasure Chest
(169476, 0, 0, 0, 1, 0, 0, 0, 0, '325465'), -- 169476 (Слуга с большой дороги) - Trim the Hedges
(161248, 0, 0, 0, 1, 0, 0, 0, 0, '314841'), -- 161248 (Большой блескун) - Carry Necro Crystal
(161770, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 161770 (Леди Уикс'Ара)
(161257, 0, 0, 0, 1, 0, 0, 0, 0, '314841'), -- 161257 (Ворох) - Carry Necro Crystal
(161888, 0, 0, 0, 1, 0, 0, 0, 0, '315174'), -- 161888 (Печать Смертокрова) - Cosmetic - Runes
(161179, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161179 (Задержанный поставщик)
(161178, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161178 (Задержанный контрабандист)
(169876, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169876 (Задержанный дозорный)
(161294, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161294 (Резная ищейка)
(156255, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 156255 (Порочный архивариус)
(174122, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174122 (Землерой-конюх)
(168448, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168448 (Rahel)
(172496, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172496 (Смирный пожиратель)
(172495, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172495 (Моргана)
(161015, 0, 0, 50331648, 1, 0, 1455, 0, 0, ''), -- 161015 (Статуя жуткого нетопыря)
(174034, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174034 (Землерой-конюх)
(174032, 0, 0, 0, 1, 0, 1455, 0, 0, ''), -- 174032 (Кошмарный конь из замка)
(165858, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165858 (End Location)
(165845, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165845 (Крикун)
(156084, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156084 (Stoneborn Rebel)
(157954, 0, 0, 0, 1, 0, 0, 0, 0, '333600'), -- 157954 (Чартокс) - Consuming Strikes
(166844, 0, 0, 0, 1, 0, 0, 0, 0, '333600'), -- 166844 (Агрессивный хранитель разломов) - Consuming Strikes
(157955, 0, 0, 0, 1, 0, 0, 0, 0, '333600'), -- 157955 (Буйный пожиратель) - Consuming Strikes
(166852, 0, 0, 50331648, 1, 0, 0, 0, 0, '333600'), -- 166852 (Буйный клещ) - Consuming Strikes
(166822, 0, 0, 0, 1, 0, 18308, 0, 0, ''), -- 166822 (Мерцающий разлом)
(157898, 0, 0, 0, 1, 0, 0, 0, 0, '325239'), -- 157898 (Бутус) - Holding Gravestone
(158001, 0, 0, 0, 1, 0, 0, 0, 0, '325239'), -- 158001 (Бутус) - Holding Gravestone
(157899, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157899 (Увлеченный землерой)
(157881, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157881 (Груда обломков)
(158079, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158079 (Spell Bunny)
(157884, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157884 (Готовый к работе землерой)
(175850, 0, 0, 0, 1, 0, 21295, 0, 0, '346394'), -- 175850 (Nuisance of Stone Fiends) - A Nuisance of Fiends
(161180, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161180 (Дезертир из Малдраксуса)
(161275, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161275 (Малдраксийский кристалл анимы)
(173092, 0, 0, 1, 1, 0, 0, 0, 0, ''); -- 173092 (Момо)

UPDATE `creature_template_addon` SET `auras`='310991' WHERE `entry`=161345; -- 161345 (Darkwall Demolisher)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=161206; -- 161206 (Клыкастый жуткий нетопырь)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=161191; -- 161191 (Житель квартала Чаши)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='328286' WHERE `entry`=160281; -- 160281 (Герцог Симион)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=161618; -- 161618 (Lady Viorica)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=161623; -- 161623 (Сэр Марий)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=161615; -- 161615 (Леди Андрада)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=161611; -- 161611 (Мадам Тасса)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=160351; -- 160351 (Распорядитель дома Ределав)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=163216; -- 163216 (Tamed Gargon)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=161639; -- 161639 (Lord Ionel)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=161627; -- 161627 (Мадам Релия)
UPDATE `creature_template_addon` SET `bytes2`=0, `auras`='313898' WHERE `entry`=161195; -- 161195 (Житель квартала Чаши)
UPDATE `creature_template_addon` SET `auras`='145953' WHERE `entry`=161211; -- 161211 (Прирученный гаргон)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=160289; -- 160289 (Садовник из квартала Ределав)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=159730; -- 159730 (Redelav Footman)
UPDATE `creature_template_addon` SET `auras`='314143' WHERE `entry`=169688; -- 169688 (Dutiful Servant)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='' WHERE `entry`=161247; -- 161247 (Разрушитель из Каменного легиона)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=161258; -- 161258 (Землерой из квартала Чаши)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='145953' WHERE `entry`=167914; -- 167914 (Кошка)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=168215; -- 168215 (Безжалостный мучитель)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=168213; -- 168213 (Почтенный горожанин)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=156925; -- 156925 (Резной смотритель)
UPDATE `creature_template_addon` SET `auras`='324206' WHERE `entry`=166282; -- 166282 (Повелитель жижи Гнилорот)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=172888; -- 172888 (Lurking Alpha)
UPDATE `creature_template_addon` SET `auras`='155893 99203' WHERE `entry`=157576; -- 157576 (Хранитель запретного)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=168390; -- 168390 (Сокрушитель надежды Вилстав)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=168321; -- 168321 (Вожак-падальщик)
UPDATE `creature_template_addon` SET `aiAnimKit`=18833 WHERE `entry`=163282; -- 163282 (Packmother Soulfang)
UPDATE `creature_template_addon` SET `aiAnimKit`=18833 WHERE `entry`=162909; -- 162909 (Агрессивный костегрыз)
UPDATE `creature_template_addon` SET `auras`='319748' WHERE `entry`=168212; -- 168212 (Завербованный вассал)
UPDATE `creature_template_addon` SET `auras`='145363' WHERE `entry`=160712; -- 160712 (Burning Ash Ghoul)
UPDATE `creature_template_addon` SET `auras`='325207' WHERE `entry`=162044; -- 162044 (Scorched Sorcerer)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=169028; -- 169028 (Royal Servant)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=163376; -- 163376 (Redelav Attendant)
UPDATE `creature_template_addon` SET `auras`='317406' WHERE `entry`=160384; -- 160384 (Землерой дома Ределав)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=161645; -- 161645 (Сэр Виорел)
UPDATE `creature_template_addon` SET `auras`='318064 329030' WHERE `entry`=163674; -- 163674 (Кающаяся душа)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=163979; -- 163979 (Нечестивый заклинатель)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=169006; -- 169006 (Noble Patron)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=165270; -- 165270 (Royal Arcanist)
UPDATE `creature_template_addon` SET `auras`='329404' WHERE `entry`=159407; -- 159407 (Iryna the Disciplined)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=167526; -- 167526
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=160640; -- 160640 (Innervus)
UPDATE `creature_template_addon` SET `auras`='310991' WHERE `entry`=160375; -- 160375 (Feral Ritualist)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=158617; -- 158617 (Shrouded Marauder)
UPDATE `creature_template_addon` SET `auras`='328229' WHERE `entry`=175469; -- 175469 (Грехопадский служитель)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=158663; -- 158663 (Безумный страж)
UPDATE `creature_template_addon` SET `auras`='145363' WHERE `entry`=157729; -- 157729 (Опаленный бандит)
UPDATE `creature_template_addon` SET `auras`='304587' WHERE `entry`=156395; -- 156395 (Голодающий жуткий нетопырь)
UPDATE `creature_template_addon` SET `bytes1`=262145, `auras`='309722' WHERE `entry`=156225; -- 156225 (Дозорный с холма Сумрачной Крипты)
UPDATE `creature_template_addon` SET `auras`='326789' WHERE `entry`=163960; -- 163960 (Прожорливый кровоскрытень)
UPDATE `creature_template_addon` SET `bytes2`=2 WHERE `entry`=166677; -- 166677 (Арбалетчик из дома Брайрбейн)
UPDATE `creature_template_addon` SET `auras`='317508' WHERE `entry`=165723; -- 165723 (Землерой-утилизатор)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=158796; -- 158796 (Stonevigil Collector)
UPDATE `creature_template_addon` SET `bytes1`=262144, `bytes2`=0, `auras`='312465' WHERE `entry`=167908; -- 167908 (Страж из Каменного легиона)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='' WHERE `entry`=160297; -- 160297 (Порочный сборщик душ)
UPDATE `creature_template_addon` SET `auras`='317395' WHERE `entry`=163149; -- 163149 (Old Gate Dredger)
UPDATE `creature_template_addon` SET `auras`='313898' WHERE `entry`=167902; -- 167902 (Торговец Старых ворот)
UPDATE `creature_template_addon` SET `auras`='329867' WHERE `entry`=160719; -- 160719 (Escaped Captive)
UPDATE `creature_template_addon` SET `auras`='314207' WHERE `entry`=158892; -- 158892 (Типичный землерой)
UPDATE `creature_template_addon` SET `auras`='310991' WHERE `entry`=159010; -- 159010 (Нераскаявшийся-мучитель)
UPDATE `creature_template_addon` SET `auras`='322230' WHERE `entry`=156256; -- 156256 (Порочный нотариус)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='' WHERE `entry`=176112; -- 176112 (Порочный нотариус)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=159676; -- 159676 (Анимоклещ)
UPDATE `creature_template_addon` SET `auras`='280066' WHERE `entry`=167918; -- 167918 (Bela)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=164269; -- 164269 (Надменная душа)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=167451; -- 167451 (Камнерожденный-похититель)
UPDATE `creature_template_addon` SET `auras`='333600' WHERE `entry`=155589; -- 155589 (Жуткий поглотитель)
UPDATE `creature_template_addon` SET `auras`='317830' WHERE `entry`=155508; -- 155508 (Землерой из Темного Приюта)
UPDATE `creature_template_addon` SET `auras`='109525' WHERE `entry`=175543; -- 175543 (Ужасающий костегрыз)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=165563; -- 165563 (Землерой-утилизатор)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=166087; -- 166087 (Privileged Contributor)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=165831; -- 165831 (Жестокий сборщик)
UPDATE `creature_template_addon` SET `auras`='305358' WHERE `entry`=156077; -- 156077 (Злобный террокрыл)
UPDATE `creature_template_addon` SET `auras`='105692' WHERE `entry`=156596; -- 156596 (Ужасающий костегрыз)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=155654; -- 155654 (Spell Bunny)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=161221; -- 161221 (Кошка)
UPDATE `creature_template_addon` SET `aiAnimKit`=21543 WHERE `entry`=175216; -- 175216
UPDATE `creature_template_addon` SET `aiAnimKit`=21543 WHERE `entry`=175211; -- 175211
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='330583' WHERE `entry`=169803; -- 169803
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=164728; -- 164728 (Heartwood Grove Evacuee)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='' WHERE `entry`=165910; -- 165910
UPDATE `creature_template_addon` SET `auras`='169471' WHERE `entry`=170206; -- 170206
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=169915; -- 169915
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=166180; -- 166180
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=169874; -- 169874
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=173766; -- 173766
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=167503; -- 167503
UPDATE `creature_template_addon` SET `bytes2`=1, `aiAnimKit`=0 WHERE `entry`=175568; -- 175568
UPDATE `creature_template_addon` SET `auras`='345839' WHERE `entry`=175592; -- 175592
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=172722; -- 172722
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=172080; -- 172080
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=169377; -- 169377
UPDATE `creature_template_addon` SET `auras`='346298' WHERE `entry`=171168; -- 171168


UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=176105 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=176107 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=158902 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=176111 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=163692 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=176110 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=176108 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=168698 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=168652 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=158910 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMin`=1, `LevelScalingDeltaMax`=1, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=159154 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=176124 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=157007 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=176104 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMin`=1, `LevelScalingDeltaMax`=1, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=159155 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=173705 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=160248 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=176125 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=158897 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=156916 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=176118 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=176114 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=158928 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=156263 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=167453 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=58, `ContentTuningID`=746, `VerifiedBuild`=37474 WHERE (`Entry`=166651 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=58, `ContentTuningID`=746, `VerifiedBuild`=37474 WHERE (`Entry`=168526 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=59, `LevelScalingMax`=59, `ContentTuningID`=1427, `VerifiedBuild`=37474 WHERE (`Entry`=168468 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=59, `LevelScalingMax`=59, `ContentTuningID`=1427, `VerifiedBuild`=37474 WHERE (`Entry`=168392 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=59, `ContentTuningID`=1427, `VerifiedBuild`=37474 WHERE (`Entry`=168334 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=59, `LevelScalingMax`=59, `ContentTuningID`=1427, `VerifiedBuild`=37474 WHERE (`Entry`=168287 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=59, `ContentTuningID`=1427, `VerifiedBuild`=37474 WHERE (`Entry`=172999 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=59, `ContentTuningID`=1427, `VerifiedBuild`=37474 WHERE (`Entry`=165326 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=59, `ContentTuningID`=1427, `VerifiedBuild`=37474 WHERE (`Entry`=165328 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=59, `LevelScalingMax`=59, `ContentTuningID`=1428, `VerifiedBuild`=37474 WHERE (`Entry`=157784 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=59, `LevelScalingMax`=59, `ContentTuningID`=1428, `VerifiedBuild`=37474 WHERE (`Entry`=164143 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=59, `LevelScalingMax`=59, `ContentTuningID`=1428, `VerifiedBuild`=37474 WHERE (`Entry`=173416 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=58, `ContentTuningID`=1425, `VerifiedBuild`=37474 WHERE (`Entry`=174117 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=59, `LevelScalingMax`=59, `ContentTuningID`=1428, `VerifiedBuild`=37474 WHERE (`Entry`=172298 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=166320 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=59, `LevelScalingMax`=59, `ContentTuningID`=1428, `VerifiedBuild`=37474 WHERE (`Entry`=168118 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=59, `LevelScalingMax`=59, `ContentTuningID`=1428, `VerifiedBuild`=37474 WHERE (`Entry`=158622 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=59, `ContentTuningID`=1428, `VerifiedBuild`=37474 WHERE (`Entry`=158688 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=59, `LevelScalingMax`=59, `ContentTuningID`=1428, `VerifiedBuild`=37474 WHERE (`Entry`=163816 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=58, `ContentTuningID`=746, `VerifiedBuild`=37474 WHERE (`Entry`=163819 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=59, `LevelScalingMax`=59, `ContentTuningID`=1428, `VerifiedBuild`=37474 WHERE (`Entry`=168093 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=59, `LevelScalingMax`=59, `ContentTuningID`=1428, `VerifiedBuild`=37474 WHERE (`Entry`=159183 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=59, `ContentTuningID`=1428, `VerifiedBuild`=37474 WHERE (`Entry`=158623 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=59, `ContentTuningID`=1428, `VerifiedBuild`=37474 WHERE (`Entry`=158687 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=59, `LevelScalingMax`=59, `ContentTuningID`=1428, `VerifiedBuild`=37474 WHERE (`Entry`=157785 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=58, `LevelScalingMax`=58, `ContentTuningID`=1425, `VerifiedBuild`=37474 WHERE (`Entry`=174116 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=58, `LevelScalingMax`=58, `ContentTuningID`=1425, `VerifiedBuild`=37474 WHERE (`Entry`=165921 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=58, `LevelScalingMax`=58, `ContentTuningID`=1425, `VerifiedBuild`=37474 WHERE (`Entry`=165864 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=58, `LevelScalingMax`=58, `ContentTuningID`=1425, `VerifiedBuild`=37474 WHERE (`Entry`=169238 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=168083 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=58, `LevelScalingMax`=58, `ContentTuningID`=1424, `VerifiedBuild`=37474 WHERE (`Entry`=160476 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=58, `ContentTuningID`=1424, `VerifiedBuild`=37474 WHERE (`Entry`=166515 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=156261 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=160296 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=58, `ContentTuningID`=1424, `VerifiedBuild`=37474 WHERE (`Entry`=166498 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=156918 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=58, `LevelScalingMax`=58, `ContentTuningID`=1424, `VerifiedBuild`=37474 WHERE (`Entry`=166483 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=58, `ContentTuningID`=1424, `VerifiedBuild`=37474 WHERE (`Entry`=166487 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=156150 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=159406 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=167332 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMin`=1, `LevelScalingDeltaMax`=1, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=159152 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMin`=1, `LevelScalingDeltaMax`=1, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=160385 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=160401 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=176113 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=159151 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=156260 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=176122 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=156264 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=159027 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=159026 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=156257 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=58, `LevelScalingMax`=58, `ContentTuningID`=1425, `VerifiedBuild`=37474 WHERE (`Entry`=166680 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=161178 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=169876 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=161294 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=156255 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=58, `LevelScalingMax`=58, `ContentTuningID`=1425, `VerifiedBuild`=37474 WHERE (`Entry`=174122 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=58, `LevelScalingMax`=58, `ContentTuningID`=1425, `VerifiedBuild`=37474 WHERE (`Entry`=168448 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=58, `LevelScalingMax`=58, `ContentTuningID`=1425, `VerifiedBuild`=37474 WHERE (`Entry`=174034 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=58, `ContentTuningID`=1425, `VerifiedBuild`=37474 WHERE (`Entry`=156084 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=58, `LevelScalingMax`=58, `ContentTuningID`=1425, `VerifiedBuild`=37474 WHERE (`Entry`=157954 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=58, `LevelScalingMax`=58, `ContentTuningID`=1425, `VerifiedBuild`=37474 WHERE (`Entry`=166844 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=58, `LevelScalingMax`=58, `ContentTuningID`=1425, `VerifiedBuild`=37474 WHERE (`Entry`=157955 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=58, `LevelScalingMax`=58, `ContentTuningID`=1425, `VerifiedBuild`=37474 WHERE (`Entry`=166852 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=58, `LevelScalingMax`=58, `ContentTuningID`=1425, `VerifiedBuild`=37474 WHERE (`Entry`=157898 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=58, `LevelScalingMax`=58, `ContentTuningID`=1425, `VerifiedBuild`=37474 WHERE (`Entry`=158001 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=58, `LevelScalingMax`=58, `ContentTuningID`=1425, `VerifiedBuild`=37474 WHERE (`Entry`=157899 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=58, `LevelScalingMax`=58, `ContentTuningID`=1425, `VerifiedBuild`=37474 WHERE (`Entry`=157881 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=58, `LevelScalingMax`=58, `ContentTuningID`=1425, `VerifiedBuild`=37474 WHERE (`Entry`=157884 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `ContentTuningID`=837, `VerifiedBuild`=37474 WHERE (`Entry`=161180 AND `DifficultyID`=0);


UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95936;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96952;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93008;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94007;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96715;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94446;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96592;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96593;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95347;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93681;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=92996;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93001;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=92998;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93682;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94519;
UPDATE `creature_model_info` SET `BoundingRadius`=2.5, `CombatReach`=1.20000004768371582, `VerifiedBuild`=37474 WHERE `DisplayID`=93029;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94518;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93000;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=92997;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94521;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98051;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94538;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95925;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95924;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98050;
UPDATE `creature_model_info` SET `BoundingRadius`=2.5, `CombatReach`=1.20000004768371582, `VerifiedBuild`=37474 WHERE `DisplayID`=93675;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96707;
UPDATE `creature_model_info` SET `BoundingRadius`=0.592886686325073242, `CombatReach`=2.5, `VerifiedBuild`=37474 WHERE `DisplayID`=96312;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93828;
UPDATE `creature_model_info` SET `BoundingRadius`=0.592886686325073242, `CombatReach`=2.5, `VerifiedBuild`=37474 WHERE `DisplayID`=96311;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98231;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94484;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97110;
UPDATE `creature_model_info` SET `BoundingRadius`=2.187499761581420898, `CombatReach`=1.049999952316284179, `VerifiedBuild`=37474 WHERE `DisplayID`=94614;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95363;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96568;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96569;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93815;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96562;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96673;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=99890;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98979;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93987;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94014;
UPDATE `creature_model_info` SET `BoundingRadius`=2.083333253860473632, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=94623;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94010;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94625;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93989;
UPDATE `creature_model_info` SET `BoundingRadius`=2.083333253860473632, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=94020;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96705;
UPDATE `creature_model_info` SET `BoundingRadius`=2.083333253860473632, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=94019;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94025;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93980;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94022;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94629;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93982;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93978;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94486;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93983;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98780;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97034;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98512;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94493;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96737;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94492;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94023;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94488;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96743;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96450;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95070;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93102;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93098;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95214;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93709;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95076;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95211;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93707;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96929;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93705;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93708;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93046;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93847;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93096;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96479;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93097;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98572;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94183;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96657;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93661;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=100081;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=100148;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93101;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93099;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93040;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93844;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93048;
UPDATE `creature_model_info` SET `BoundingRadius`=2.083333253860473632, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=93045;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93659;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94956;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=92987;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94942;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93662;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96404;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=92990;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94766;
UPDATE `creature_model_info` SET `BoundingRadius`=2.083333253860473632, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=93050;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93023;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93657;
UPDATE `creature_model_info` SET `BoundingRadius`=2.083333253860473632, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=97134;
UPDATE `creature_model_info` SET `BoundingRadius`=2.083333253860473632, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=97125;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95346;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96344;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96345;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96346;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94730;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98100;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94548;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94848;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94853;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=0.960000038146972656, `VerifiedBuild`=37474 WHERE `DisplayID`=94545;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94855;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94857;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94852;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96941;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96873;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93103;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93071;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93078;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94387;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98174;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95727;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95726;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95586;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=88709;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93076;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=3916;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94153;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96823;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96825;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96822;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96824;
UPDATE `creature_model_info` SET `BoundingRadius`=1.888888955116271972, `CombatReach`=2, `VerifiedBuild`=37474 WHERE `DisplayID`=93583;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98165;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96173;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93702;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=92888;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93262;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94539;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93215;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93306;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93305;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93574;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98006;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95503;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97173;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97953;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96833;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93616;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=79924;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93856;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=100405;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94737;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98030;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97932;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95719;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=96005;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=96004;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94001;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93988;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94620;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94012;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=91610;
UPDATE `creature_model_info` SET `BoundingRadius`=3.125, `CombatReach`=1.5, `VerifiedBuild`=37474 WHERE `DisplayID`=93864;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94618;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94003;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94011;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94624;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93991;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93981;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93992;
UPDATE `creature_model_info` SET `BoundingRadius`=2.083333253860473632, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=94021;
UPDATE `creature_model_info` SET `BoundingRadius`=2.083333253860473632, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=94627;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94617;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94008;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94621;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94016;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93999;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94009;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94017;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94616;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94015;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93998;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96704;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93997;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93826;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94611;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=4959;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93007;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94951;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94950;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93990;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93679;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95713;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94948;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96706;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94489;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96702;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93979;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94485;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96698;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96696;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93700;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93693;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93694;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96207;
UPDATE `creature_model_info` SET `BoundingRadius`=2.073947668075561523, `CombatReach`=4.40000009536743164, `VerifiedBuild`=37474 WHERE `DisplayID`=93165;
UPDATE `creature_model_info` SET `BoundingRadius`=1.319784760475158691, `CombatReach`=2.799999952316284179, `VerifiedBuild`=37474 WHERE `DisplayID`=93162;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98031;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98773;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98025;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96176;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98036;
UPDATE `creature_model_info` SET `BoundingRadius`=1.179608106613159179, `CombatReach`=1.399999976158142089, `VerifiedBuild`=37474 WHERE `DisplayID`=97240;
UPDATE `creature_model_info` SET `BoundingRadius`=4.073479652404785156, `CombatReach`=4.800000190734863281, `VerifiedBuild`=37474 WHERE `DisplayID`=96177;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98017;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98022;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98027;
UPDATE `creature_model_info` SET `BoundingRadius`=6.122324466705322265, `CombatReach`=4.5, `VerifiedBuild`=37474 WHERE `DisplayID`=95706;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98018;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98024;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98026;
UPDATE `creature_model_info` SET `BoundingRadius`=0.60000002384185791, `CombatReach`=1.20000004768371582, `VerifiedBuild`=37474 WHERE `DisplayID`=97446;
UPDATE `creature_model_info` SET `BoundingRadius`=0.60000002384185791, `CombatReach`=1.20000004768371582, `VerifiedBuild`=37474 WHERE `DisplayID`=96992;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97436;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97434;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98021;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98020;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97432;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98032;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=99132;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98019;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98033;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98054;
UPDATE `creature_model_info` SET `BoundingRadius`=0.60000002384185791, `CombatReach`=1.20000004768371582, `VerifiedBuild`=37474 WHERE `DisplayID`=93814;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98023;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97437;
UPDATE `creature_model_info` SET `BoundingRadius`=1.94381415843963623, `CombatReach`=1.60000002384185791, `VerifiedBuild`=37474 WHERE `DisplayID`=92703;
UPDATE `creature_model_info` SET `BoundingRadius`=1.319784760475158691, `CombatReach`=2.799999952316284179, `VerifiedBuild`=37474 WHERE `DisplayID`=93161;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98028;
UPDATE `creature_model_info` SET `BoundingRadius`=1.94381415843963623, `CombatReach`=1.60000002384185791, `VerifiedBuild`=37474 WHERE `DisplayID`=92702;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94408;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96094;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98037;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96095;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97438;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96091;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93683;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=92018;
UPDATE `creature_model_info` SET `BoundingRadius`=1.521534562110900878, `CombatReach`=3.75, `VerifiedBuild`=37474 WHERE `DisplayID`=69223;
UPDATE `creature_model_info` SET `BoundingRadius`=0.557896018028259277, `CombatReach`=1.375, `VerifiedBuild`=37474 WHERE `DisplayID`=70162;
UPDATE `creature_model_info` SET `BoundingRadius`=2.5, `CombatReach`=1.20000004768371582, `VerifiedBuild`=37474 WHERE `DisplayID`=94002;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96595;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97958;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97695;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97696;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96594;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96716;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96711;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93813;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96671;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96701;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93254;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96448;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96700;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93561;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93556;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93555;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=99409;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93562;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96699;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96669;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93509;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93519;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93558;
UPDATE `creature_model_info` SET `BoundingRadius`=2.25, `CombatReach`=1.080000042915344238, `VerifiedBuild`=37474 WHERE `DisplayID`=93557;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=100002;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=99989;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=99991;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96694;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97951;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93441;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95500;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97955;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95499;
UPDATE `creature_model_info` SET `BoundingRadius`=1.696866154670715332, `CombatReach`=3.599999904632568359, `VerifiedBuild`=37474 WHERE `DisplayID`=93163;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=42349;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96117;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93260;
UPDATE `creature_model_info` SET `BoundingRadius`=1.390750408172607421, `CombatReach`=0.900000035762786865, `VerifiedBuild`=37474 WHERE `DisplayID`=94409;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96672;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93605;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93606;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96121;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93524;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96611;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94516;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93525;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93252;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93253;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93251;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93256;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93249;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93526;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93255;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93250;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93528;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93527;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93259;
UPDATE `creature_model_info` SET `BoundingRadius`=0.901962161064147949, `CombatReach`=1.5, `VerifiedBuild`=37474 WHERE `DisplayID`=95209;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=79805;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93855;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93218;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=20577;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=99924;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93858;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93695;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93031;
UPDATE `creature_model_info` SET `BoundingRadius`=2.5, `CombatReach`=1.20000004768371582, `VerifiedBuild`=37474 WHERE `DisplayID`=93030;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94496;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=8014;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93042;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93028;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93032;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93033;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96791;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93160;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=336;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=82382;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=1082;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=92383;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95518;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94388;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96342;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96341;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96340;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96343;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93034;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97008;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93166;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93210;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93022;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93015;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95825;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=100332;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94734;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97420;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96697;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98992;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98478;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98999;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96757;
UPDATE `creature_model_info` SET `BoundingRadius`=3.666666746139526367, `CombatReach`=1.760000109672546386, `VerifiedBuild`=37474 WHERE `DisplayID`=93845;
UPDATE `creature_model_info` SET `BoundingRadius`=1.036973834037780761, `CombatReach`=2.20000004768371582, `VerifiedBuild`=37474 WHERE `DisplayID`=95372;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96756;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96758;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93049;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93052;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94497;
UPDATE `creature_model_info` SET `BoundingRadius`=2.75, `CombatReach`=1.320000052452087402, `VerifiedBuild`=37474 WHERE `DisplayID`=93002;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93671;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94445;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96097;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95733;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93680;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96478;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93672;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94024;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=100079;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=99888;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94441;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94230;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94850;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94846;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95362;
UPDATE `creature_model_info` SET `BoundingRadius`=2.083333253860473632, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=93017;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93674;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94972;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93768;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94954;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94955;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94970;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93054;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94570;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94957;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94979;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94953;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96439;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93767;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93647;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94968;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93673;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93651;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94843;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94973;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94969;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94971;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94849;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94844;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93766;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94967;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94847;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94974;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94845;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94868;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97175;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93005;
UPDATE `creature_model_info` SET `CombatReach`=1.10000002384185791, `VerifiedBuild`=37474 WHERE `DisplayID`=98038;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93035;
UPDATE `creature_model_info` SET `BoundingRadius`=2.5, `CombatReach`=1.20000004768371582, `VerifiedBuild`=37474 WHERE `DisplayID`=93677;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93697;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93698;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93690;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93696;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=92989;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=92988;
UPDATE `creature_model_info` SET `BoundingRadius`=3.125, `CombatReach`=1.5, `VerifiedBuild`=37474 WHERE `DisplayID`=93085;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=99671;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95329;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93685;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93684;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94515;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=92985;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=92984;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93073;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93660;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93648;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=92986;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93919;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=100183;
UPDATE `creature_model_info` SET `BoundingRadius`=3.125, `CombatReach`=1.5, `VerifiedBuild`=37474 WHERE `DisplayID`=94233;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93857;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93108;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93689;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=36357;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94528;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93047;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93650;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93907;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93652;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93649;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93653;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93863;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93654;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94278;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93663;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=92991;
UPDATE `creature_model_info` SET `BoundingRadius`=2.5, `CombatReach`=1.20000004768371582, `VerifiedBuild`=37474 WHERE `DisplayID`=93106;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96492;
UPDATE `creature_model_info` SET `BoundingRadius`=2.083333253860473632, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=93021;
UPDATE `creature_model_info` SET `BoundingRadius`=2.083333253860473632, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=93051;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93854;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95587;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94698;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94697;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94709;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94699;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96111;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97126;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98479;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97130;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97129;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97138;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96178;
UPDATE `creature_model_info` SET `BoundingRadius`=2.083333253860473632, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=97133;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97131;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97132;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96858;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96139;
UPDATE `creature_model_info` SET `BoundingRadius`=2.083333253860473632, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=97140;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97137;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96126;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94700;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97128;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93664;
UPDATE `creature_model_info` SET `BoundingRadius`=2.083333253860473632, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=97127;
UPDATE `creature_model_info` SET `BoundingRadius`=2.083333253860473632, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=97136;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97124;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93024;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93100;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95344;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97766;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=99192;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94229;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94279;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96830;
UPDATE `creature_model_info` SET `BoundingRadius`=0.671456754207611083, `CombatReach`=1.049999952316284179, `VerifiedBuild`=37474 WHERE `DisplayID`=96547;
UPDATE `creature_model_info` SET `BoundingRadius`=2.138610363006591796, `CombatReach`=2.5, `VerifiedBuild`=37474 WHERE `DisplayID`=94227;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94604;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94630;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96612;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96750;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=92783;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96954;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97945;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96944;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=99055;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94498;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94801;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96598;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94804;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94800;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=92622;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95971;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96491;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94743;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=92754;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96474;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94280;
UPDATE `creature_model_info` SET `BoundingRadius`=1.484319925308227539, `CombatReach`=1.5, `VerifiedBuild`=37474 WHERE `DisplayID`=97764;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94225;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=21342;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97985;
UPDATE `creature_model_info` SET `BoundingRadius`=1.055146455764770507, `CombatReach`=1.65000009536743164, `VerifiedBuild`=37474 WHERE `DisplayID`=90428;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98183;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94716;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96654;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96949;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96948;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96947;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96599;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=92384;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95952;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=46517;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=92700;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95821;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=60805;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=90425;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95829;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95827;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95822;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97009;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=27710;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=92604;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94056;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93354;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96376;
UPDATE `creature_model_info` SET `BoundingRadius`=5.939803123474121093, `VerifiedBuild`=37474 WHERE `DisplayID`=93266;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=91955;
UPDATE `creature_model_info` SET `BoundingRadius`=1.20000004768371582, `CombatReach`=4.800000190734863281, `VerifiedBuild`=37474 WHERE `DisplayID`=94223;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98577;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93170;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93853;
UPDATE `creature_model_info` SET `BoundingRadius`=2.5, `CombatReach`=1.20000004768371582, `VerifiedBuild`=37474 WHERE `DisplayID`=96122;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95993;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94090;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=5, `VerifiedBuild`=37474 WHERE `DisplayID`=94144;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97010;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93104;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93706;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93107;
UPDATE `creature_model_info` SET `BoundingRadius`=2.5, `CombatReach`=1.20000004768371582, `VerifiedBuild`=37474 WHERE `DisplayID`=96123;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93688;
UPDATE `creature_model_info` SET `BoundingRadius`=2.5, `CombatReach`=1.20000004768371582, `VerifiedBuild`=37474 WHERE `DisplayID`=96125;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93687;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93686;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94228;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94735;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=33006;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97443;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97444;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97439;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=92386;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93704;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96128;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95710;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96127;
UPDATE `creature_model_info` SET `BoundingRadius`=2.5, `CombatReach`=1.20000004768371582, `VerifiedBuild`=37474 WHERE `DisplayID`=93105;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95335;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95218;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95220;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93511;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=99148;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=92398;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98118;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97433;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96724;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95337;
UPDATE `creature_model_info` SET `BoundingRadius`=1.390750408172607421, `CombatReach`=0.900000035762786865, `VerifiedBuild`=37474 WHERE `DisplayID`=94411;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93014;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=92381;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95920;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=92380;
UPDATE `creature_model_info` SET `BoundingRadius`=2.083333253860473632, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=93016;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93077;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96997;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94744;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95823;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95824;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95711;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=99862;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96800;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=92424;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93611;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=92701;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=7891;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=65129;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208027213811874389, `CombatReach`=0.75, `VerifiedBuild`=37474 WHERE `DisplayID`=40905;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=90426;
UPDATE `creature_model_info` SET `BoundingRadius`=0.224034875631332397, `CombatReach`=0.595000028610229492, `VerifiedBuild`=37474 WHERE `DisplayID`=95580;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=65130;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=51414;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=80962;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94281;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97944;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=99120;
UPDATE `creature_model_info` SET `BoundingRadius`=0.889330029487609863, `CombatReach`=3.75, `VerifiedBuild`=37474 WHERE `DisplayID`=94426;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94593;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96103;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94434;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=92729;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=92451;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=92728;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=28067;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98189;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=92704;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93169;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93505;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=92397;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97067;
UPDATE `creature_model_info` SET `BoundingRadius`=5.101937294006347656, `CombatReach`=3.75, `VerifiedBuild`=37474 WHERE `DisplayID`=95707;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95081;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=25375;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=25423;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=25439;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=25420;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94657;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93588;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96327;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97424;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97029;
UPDATE `creature_model_info` SET `BoundingRadius`=2.083333253860473632, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=94626;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93951;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96332;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93590;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96748;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94141;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=92191;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97025;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95286;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=24103;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93579;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94471;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93589;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93596;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93593;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=73366;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93586;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96747;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93584;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96744;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93599;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=81646;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=27153;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96331;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98220;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94586;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93591;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=80015;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94286;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96086;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=28118;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=28120;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95843;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=19283;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94665;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96326;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95194;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95258;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94469;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93578;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94655;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=90422;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=90397;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=42722;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=42720;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96591;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96196;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98195;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96235;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=92900;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=90260;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96281;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=27823;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94612;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95464;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94449;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96637;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97425;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96614;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=40006;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96330;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94613;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93600;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=92399;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=74802;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=86231;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=88012;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=88016;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=92385;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94491;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93151;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97651;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98692;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97981;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96422;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95260;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95948;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96754;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93232;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95511;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96714;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93577;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96642;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97006;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93587;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93595;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97650;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=100398;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98194;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98076;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=92192;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93581;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93580;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93201;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97936;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98697;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=99162;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=99156;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93585;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96624;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93597;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97649;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93598;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96625;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97347;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95660;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=17612;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97363;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=11686;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94213;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=87594;
UPDATE `creature_model_info` SET `BoundingRadius`=0.310000002384185791, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=18724;
UPDATE `creature_model_info` SET `BoundingRadius`=1.175526261329650878, `CombatReach`=0.800000011920928955, `VerifiedBuild`=37474 WHERE `DisplayID`=93792;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=100151;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93793;
UPDATE `creature_model_info` SET `BoundingRadius`=1.175526261329650878, `CombatReach`=0.800000011920928955, `VerifiedBuild`=37474 WHERE `DisplayID`=93788;
UPDATE `creature_model_info` SET `BoundingRadius`=1.46940779685974121, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=93790;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=901;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=60611;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=4626;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93755;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=4615;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=23506;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93745;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97480;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93367;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95271;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95661;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=99694;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95640;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95048;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95639;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95662;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=62728;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98616;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=99780;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95533;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=99707;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96963;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95297;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96976;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95840;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=99685;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=99752;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97496;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=58167;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=36638;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96105;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=90867;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94209;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=67001;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=55764;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=87593;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96764;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=39210;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=57544;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=78850;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=80463;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96759;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97271;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97272;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=78874;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97291;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97278;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95928;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95695;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=68393;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=62590;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93785;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94412;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=62591;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96104;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93782;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97281;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=62588;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97282;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93781;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95878;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95690;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96900;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=83194;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95867;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94222;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95927;
UPDATE `creature_model_info` SET `BoundingRadius`=0.055679995566606521, `CombatReach`=0.079999998211860656, `VerifiedBuild`=37474 WHERE `DisplayID`=42677;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93787;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96411;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=60861;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96412;
UPDATE `creature_model_info` SET `BoundingRadius`=0.031000001356005668, `CombatReach`=0.100000001490116119, `VerifiedBuild`=37474 WHERE `DisplayID`=60862;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95556;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97050;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=99705;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=99130;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=79383;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=55851;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=99741;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=99706;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=99802;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94472;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94869;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95325;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96713;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=99797;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95254;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=99153;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96662;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=99798;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=64331;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=78832;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96425;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95252;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95857;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98981;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=81055;
UPDATE `creature_model_info` SET `BoundingRadius`=1.002214550971984863, `CombatReach`=2.40000009536743164, `VerifiedBuild`=37474 WHERE `DisplayID`=95256;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97746;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93791;
UPDATE `creature_model_info` SET `BoundingRadius`=0.77627032995223999, `CombatReach`=0.5, `VerifiedBuild`=37474 WHERE `DisplayID`=97940;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98609;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96413;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93795;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93783;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95045;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95056;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95532;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95930;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94466;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95234;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95270;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97497;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95053;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=99024;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94475;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94458;
UPDATE `creature_model_info` SET `BoundingRadius`=0.413480490446090698, `CombatReach`=0.200000002980232238, `VerifiedBuild`=37474 WHERE `DisplayID`=97505;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97494;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=19530;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98460;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=99026;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=23767;
UPDATE `creature_model_info` SET `BoundingRadius`=1.763289451599121093, `CombatReach`=1.20000004768371582, `VerifiedBuild`=37474 WHERE `DisplayID`=93786;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95198;
UPDATE `creature_model_info` SET `BoundingRadius`=0.227499991655349731, `CombatReach`=0.649999976158142089, `VerifiedBuild`=37474 WHERE `DisplayID`=95200;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93760;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=20042;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93750;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97510;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93784;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93758;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=93748;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95581;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94292;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=94296;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98458;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=99782;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95450;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97292;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97171;
UPDATE `creature_model_info` SET `BoundingRadius`=1.006278276443481445, `VerifiedBuild`=37474 WHERE `DisplayID`=96880;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97506;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=28282;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=28111;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98617;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96087;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98635;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95680;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=99783;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96774;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97293;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98457;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=98918;
UPDATE `creature_model_info` SET `BoundingRadius`=0.844416379928588867, `CombatReach`=1.80000007152557373, `VerifiedBuild`=37474 WHERE `DisplayID`=96775;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95682;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=96878;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=99129;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=40712;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97170;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=95201;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=97169;
UPDATE `creature_model_info` SET `VerifiedBuild`=37474 WHERE `DisplayID`=60863;


UPDATE `creature_equip_template` SET `ItemID2`=176746 WHERE (`CreatureID`=159766 AND `ID`=2); -- Redelav Merchant
UPDATE `creature_equip_template` SET `ItemID2`=0 WHERE (`CreatureID`=159766 AND `ID`=1); -- Redelav Merchant
UPDATE `creature_equip_template` SET `ItemID1`=49930 WHERE (`CreatureID`=159459 AND `ID`=2); -- Измученная душа
UPDATE `creature_equip_template` SET `ItemID2`=176746 WHERE (`CreatureID`=176111 AND `ID`=1); -- Порочный хранитель склепа
UPDATE `creature_equip_template` SET `ItemID2`=0 WHERE (`CreatureID`=176110 AND `ID`=2); -- Порочная хранительница склепа
UPDATE `creature_equip_template` SET `ItemID2`=176746 WHERE (`CreatureID`=176110 AND `ID`=1); -- Порочная хранительница склепа
UPDATE `creature_equip_template` SET `ItemID1`=62484 WHERE (`CreatureID`=161689 AND `ID`=2); -- Смотритель склепа
UPDATE `creature_equip_template` SET `ItemID1`=1910 WHERE (`CreatureID`=161689 AND `ID`=1); -- Смотритель склепа
UPDATE `creature_equip_template` SET `ItemID1`=25588 WHERE (`CreatureID`=159459 AND `ID`=1); -- Измученная душа
UPDATE `creature_equip_template` SET `ItemID1`=0, `ItemID2`=2081 WHERE (`CreatureID`=169476 AND `ID`=3); -- Слуга с большой дороги
UPDATE `creature_equip_template` SET `ItemID1`=1415, `ItemID2`=0 WHERE (`CreatureID`=169476 AND `ID`=1); -- Слуга с большой дороги



UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=160388; -- Лорд Василе
UPDATE `creature_template` SET `unit_flags`=537165824 WHERE `entry`=160284; -- Мадам Ирини
UPDATE `creature_template` SET `dynamicflags`=4 WHERE `entry`=169707; -- Darkwall Suppresser
UPDATE `creature_template` SET `gossip_menu_id`=9821 WHERE `entry`=167819; -- Lester
UPDATE `creature_template` SET `gossip_menu_id`=25649 WHERE `entry`=167815; -- Mims
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=161274; -- Местный аристократ
UPDATE `creature_template` SET `gossip_menu_id`=26059 WHERE `entry`=167755; -- Old Gate Defender
UPDATE `creature_template` SET `gossip_menu_id`=9821 WHERE `entry`=163163; -- Ogburn
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=160288; -- Герцог Влад
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=159766; -- Redelav Merchant
UPDATE `creature_template` SET `gossip_menu_id`=25828 WHERE `entry`=169420; -- Darkwing Aggressor
UPDATE `creature_template` SET `gossip_menu_id`=25827 WHERE `entry`=169419; -- Darkwing Assassin
UPDATE `creature_template` SET `dynamicflags`=4 WHERE `entry`=168213; -- Почтенный горожанин
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=176108; -- Порочный привратник
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=158910; -- Порочный хранитель склепа
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=176104; -- Порочный поручитель
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=173705; -- Архивариус Джанира
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=156909; -- Порочный поручитель
UPDATE `creature_template` SET `unit_flags`=536903680 WHERE `entry`=165706; -- Агрегат Рока
UPDATE `creature_template` SET `unit_flags`=16 WHERE `entry`=157649; -- Ревендретские обломки
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=172888; -- Lurking Alpha
UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry`=157632; -- Готовый к работе землерой
UPDATE `creature_template` SET `unit_flags`=67141696 WHERE `entry`=168321; -- Вожак-падальщик
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=168319; -- Костегрыз-мародер
UPDATE `creature_template` SET `gossip_menu_id`=25358 WHERE `entry`=165327; -- Wingsmash
UPDATE `creature_template` SET `unit_flags`=67141632, `dynamicflags`=4 WHERE `entry`=163282; -- Packmother Soulfang
UPDATE `creature_template` SET `unit_flags`=67141632, `dynamicflags`=4 WHERE `entry`=162909; -- Агрессивный костегрыз
UPDATE `creature_template` SET `gossip_menu_id`=24815 WHERE `entry`=160090; -- Ta'nla the Identifier
UPDATE `creature_template` SET `gossip_menu_id`=25715 WHERE `entry`=168399; -- Redelav Fencer
UPDATE `creature_template` SET `gossip_menu_id`=25715 WHERE `entry`=168401; -- Redelav Fencer
UPDATE `creature_template` SET `gossip_menu_id`=25715 WHERE `entry`=168400; -- Redelav Fencer
UPDATE `creature_template` SET `speed_walk`=0.100000001490116119, `speed_run`=0.114285714924335479 WHERE `entry`=162044; -- Scorched Sorcerer
UPDATE `creature_template` SET `speed_walk`=0.100000001490116119, `speed_run`=0.114285714924335479 WHERE `entry`=162035; -- Scorched Thug
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=174117; -- Землерой-конюх
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=156296; -- Ember Warden
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=161607; -- Герцог Михас
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=169006; -- Noble Patron
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0, `dynamicflags`=4 WHERE `entry`=163476; -- Воинствующий призыватель камня
UPDATE `creature_template` SET `unit_flags`=536903680 WHERE `entry`=165267; -- Darkwing Commander
UPDATE `creature_template` SET `unit_flags`=32848 WHERE `entry`=169090; -- Armory Sentry
UPDATE `creature_template` SET `gossip_menu_id`=25486 WHERE `entry`=166255; -- Duelmaster Rowyn
UPDATE `creature_template` SET `unit_flags`=32848 WHERE `entry`=159407; -- Iryna the Disciplined
UPDATE `creature_template` SET `unit_flags`=32848 WHERE `entry`=158930; -- Gor'vul
UPDATE `creature_template` SET `unit_flags`=32832 WHERE `entry`=159460; -- Nightwidow Horror
UPDATE `creature_template` SET `BaseAttackTime`=2100, `unit_flags`=32848 WHERE `entry`=167526; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=159114; -- Dutiful Laborer
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=159495; -- Mire Dredger
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=159577; -- Malevolent Minion
UPDATE `creature_template` SET `unit_flags`=32848 WHERE `entry`=159106; -- Dominance Soulbender
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=160537; -- Опаленный бродяга
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=168174; -- Брошенный пепельный вурдалак
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=168118; -- Каратель Кристоф
UPDATE `creature_template` SET `unit_flags`=33600 WHERE `entry`=158480; -- Каратель из Каменного легиона
UPDATE `creature_template` SET `unit_flags`=536903680 WHERE `entry`=158473; -- Shrouded Shardsetter
UPDATE `creature_template` SET `unit_flags`=67141632, `dynamicflags`=4 WHERE `entry`=163893; -- Клыкастый жуткий нетопырь
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=163575; -- Пепельный ползун
UPDATE `creature_template` SET `gossip_menu_id`=25431 WHERE `entry`=166089; -- Делия
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=157733; -- Обезумевший пепельный вурдалак
UPDATE `creature_template` SET `gossip_menu_id`=8903 WHERE `entry`=156220; -- Пленительница душ Валистра
UPDATE `creature_template` SET `gossip_menu_id`=6944 WHERE `entry`=156196; -- Курьер Рабатур
UPDATE `creature_template` SET `gossip_menu_id`=9821 WHERE `entry`=156234; -- Укротитель ужасов Дамник
UPDATE `creature_template` SET `gossip_menu_id`=25491 WHERE `entry`=166543; -- Кидай-болтай
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=165921; -- Курьер Араак
UPDATE `creature_template` SET `minlevel`=85, `maxlevel`=85 WHERE `entry`=172716; -- Endmire Blossom Bunny
UPDATE `creature_template` SET `dynamicflags`=4 WHERE `entry`=163624; -- The Pale Doom
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=160296; -- Порочный нотариус
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=166483; -- Искательница Хильда
UPDATE `creature_template` SET `dynamicflags`=4 WHERE `entry`=169502; -- Manifestation of Fatigue
UPDATE `creature_template` SET `unit_flags`=294912 WHERE `entry`=160719; -- Escaped Captive
UPDATE `creature_template` SET `gossip_menu_id`=24732 WHERE `entry`=159000; -- Василика
UPDATE `creature_template` SET `gossip_menu_id`=26391 WHERE `entry`=173703; -- Разбиватель проклятий Арнон
UPDATE `creature_template` SET `gossip_menu_id`=24731 WHERE `entry`=158986; -- Атпусчений
UPDATE `creature_template` SET `gossip_menu_id`=26404 WHERE `entry`=161417; -- Хранитель склепа
UPDATE `creature_template` SET `gossip_menu_id`=25872 WHERE `entry`=169999; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=160849; -- Инспектор Ионата
UPDATE `creature_template` SET `dynamicflags`=0 WHERE `entry`=160842; -- Подлый сборщик
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=161870; -- Печать Смертокрова
UPDATE `creature_template` SET `unit_flags2`=33556480 WHERE `entry`=160477; -- Воплощение ярости
UPDATE `creature_template` SET `gossip_menu_id`=24964 WHERE `entry`=161671; -- Даг Узлорукий
UPDATE `creature_template` SET `gossip_menu_id`=25728 WHERE `entry`=167918; -- Bela
UPDATE `creature_template` SET `unit_flags`=16 WHERE `entry`=160521; -- Воплощение зависти
UPDATE `creature_template` SET `gossip_menu_id`=25697 WHERE `entry`=168238; -- Самю
UPDATE `creature_template` SET `gossip_menu_id`=24544 WHERE `entry`=156822; -- Mistress Mihaela
UPDATE `creature_template` SET `gossip_menu_id`=26340 WHERE `entry`=173570; -- Смехорез
UPDATE `creature_template` SET `gossip_menu_id`=9821 WHERE `entry`=156291; -- Темный всадник Нералва
UPDATE `creature_template` SET `gossip_menu_id`=25665 WHERE `entry`=167838; -- Кульбуль
UPDATE `creature_template` SET `gossip_menu_id`=25695 WHERE `entry`=168237; -- Ilka
UPDATE `creature_template` SET `unit_flags`=32848 WHERE `entry`=167451; -- Камнерожденный-похититель
UPDATE `creature_template` SET `gossip_menu_id`=26179 WHERE `entry`=165859; -- Остолоп
UPDATE `creature_template` SET `gossip_menu_id`=25587 WHERE `entry`=167746; -- Darkhaven Villager
UPDATE `creature_template` SET `gossip_menu_id`=25647 WHERE `entry`=167744; -- Darkhaven Villager
UPDATE `creature_template` SET `gossip_menu_id`=25628 WHERE `entry`=167717; -- Darkhaven Villager
UPDATE `creature_template` SET `gossip_menu_id`=26223 WHERE `entry`=172980; -- Лорд Холшер
UPDATE `creature_template` SET `gossip_menu_id`=24996 WHERE `entry`=161968; -- Мани
UPDATE `creature_template` SET `gossip_menu_id`=25477 WHERE `entry`=166541; -- Мотай-болтай
UPDATE `creature_template` SET `gossip_menu_id`=25686 WHERE `entry`=167849; -- Soul of Keltesh
UPDATE `creature_template` SET `gossip_menu_id`=24506 WHERE `entry`=156290; -- Тремен "Винный клык"
UPDATE `creature_template` SET `gossip_menu_id`=25748 WHERE `entry`=155508; -- Землерой из Темного Приюта
UPDATE `creature_template` SET `gossip_menu_id`=25492 WHERE `entry`=166542; -- Шатай-болтай
UPDATE `creature_template` SET `unit_flags`=33554432 WHERE `entry`=92870; -- -Unknown-
UPDATE `creature_template` SET `unit_flags2`=2048 WHERE `entry`=156084; -- Stoneborn Rebel
UPDATE `creature_template` SET `dynamicflags`=4 WHERE `entry`=173634; -- Muckribbon
UPDATE `creature_template` SET `unit_flags`=768 WHERE `entry`=161275; -- Малдраксийский кристалл анимы
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=173241; -- Purps
UPDATE `creature_template` SET `unit_flags`=294912 WHERE `entry`=156596; -- Ужасающий костегрыз
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=157332; -- Костегрыз-вожак
UPDATE `creature_template` SET `dynamicflags`=4 WHERE `entry`=165255; -- Сборщик-ренегат
UPDATE `creature_template` SET `dynamicflags`=4 WHERE `entry`=165253; -- Сборщик пошлин Варабосс
UPDATE `creature_template` SET `gossip_menu_id`=25703 WHERE `entry`=168332; -- Заточи
UPDATE `creature_template` SET `gossip_menu_id`=24504 WHERE `entry`=156277; -- Defiant Soul
UPDATE `creature_template` SET `gossip_menu_id`=25423 WHERE `entry`=166065; -- Милосердный блюститель
UPDATE `creature_template` SET `gossip_menu_id`=25424 WHERE `entry`=166067; -- Отчаянный вентир
UPDATE `creature_template` SET `unit_flags2`=0 WHERE `entry`=165152; -- Опустошенная душа
UPDATE `creature_template` SET `unit_flags`=294912 WHERE `entry`=168678; -- Ужасающий костегрыз
UPDATE `creature_template` SET `gossip_menu_id`=25489 WHERE `entry`=166621; -- Завистливая душа
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=174844; -- Осколыш
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=161221; -- Кошка
UPDATE `creature_template` SET `gossip_menu_id`=25649 WHERE `entry`=166070; -- Роллер
UPDATE `creature_template` SET `gossip_menu_id`=24945 WHERE `entry`=161545; -- Фанатичная душа
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=62167; -- General Purpose Bunny ZTO
UPDATE `creature_template` SET `gossip_menu_id`=24931 WHERE `entry`=160973; -- Манео
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=167738; -- -Unknown-
UPDATE `creature_template` SET `npcflag`=16 WHERE `entry`=156685; -- -Unknown-
UPDATE `creature_template` SET `npcflag`=16 WHERE `entry`=156686; -- -Unknown-
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=19 WHERE `entry`=156670; -- -Unknown-
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=1 WHERE `entry`=173571; -- -Unknown-
UPDATE `creature_template` SET `npcflag`=16 WHERE `entry`=156687; -- -Unknown-
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=114665; -- -Unknown-
UPDATE `creature_template` SET `npcflag`=16 WHERE `entry`=156691; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=33280 WHERE `entry`=170651; -- -Unknown-
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=173357; -- -Unknown-
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=156758; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=62822; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=62821; -- -Unknown-
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=156791; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=54638; -- -Unknown-
UPDATE `creature_template` SET `unit_flags2`=4196352 WHERE `entry`=156698; -- -Unknown-
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=162446; -- -Unknown-
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=162434; -- -Unknown-
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=165164; -- -Unknown-
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=158487; -- -Unknown-
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=164728; -- Heartwood Grove Evacuee
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=169049; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32832 WHERE `entry`=169050; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=165910; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=163967; -- -Unknown-
UPDATE `creature_template` SET `npcflag`=281474976710656, `unit_flags`=33536, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=170206; -- -Unknown-
UPDATE `creature_template` SET `faction`=2573 WHERE `entry`=169915; -- -Unknown-
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=173377; -- Faryl
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=0 WHERE `entry`=165701; -- -Unknown-
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=174609; -- -Unknown-
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=158555; -- -Unknown-
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=173916; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=33587200 WHERE `entry`=170081; -- Audience Member
UPDATE `creature_template` SET `unit_flags`=33587200 WHERE `entry`=170120; -- Audience Member
UPDATE `creature_template` SET `faction`=16, `unit_flags2`=2048 WHERE `entry`=170080; -- -Unknown-
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=171162; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=32639; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=32638; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32832 WHERE `entry`=172080; -- -Unknown-
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=164627; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=175803; -- -Unknown-


DELETE FROM `quest_template` WHERE `ID`=59808;
INSERT INTO `quest_template` (`ID`, `QuestType`, `QuestPackageID`, `ContentTuningID`, `QuestSortID`, `QuestInfoID`, `SuggestedGroupNum`, `RewardNextQuest`, `RewardXPDifficulty`, `RewardXPMultiplier`, `RewardMoney`, `RewardMoneyDifficulty`, `RewardMoneyMultiplier`, `RewardBonusMoney`, `RewardSpell`, `RewardHonor`, `RewardKillHonor`, `StartItem`, `RewardArtifactXPDifficulty`, `RewardArtifactXPMultiplier`, `RewardArtifactCategoryID`, `Flags`, `FlagsEx`, `FlagsEx2`, `RewardSkillLineID`, `RewardNumSkillUps`, `PortraitGiver`, `PortraitGiverMount`, `PortraitTurnIn`, `RewardItem1`, `RewardItem2`, `RewardItem3`, `RewardItem4`, `RewardAmount1`, `RewardAmount2`, `RewardAmount3`, `RewardAmount4`, `ItemDrop1`, `ItemDrop2`, `ItemDrop3`, `ItemDrop4`, `ItemDropQuantity1`, `ItemDropQuantity2`, `ItemDropQuantity3`, `ItemDropQuantity4`, `RewardChoiceItemID1`, `RewardChoiceItemID2`, `RewardChoiceItemID3`, `RewardChoiceItemID4`, `RewardChoiceItemID5`, `RewardChoiceItemID6`, `RewardChoiceItemQuantity1`, `RewardChoiceItemQuantity2`, `RewardChoiceItemQuantity3`, `RewardChoiceItemQuantity4`, `RewardChoiceItemQuantity5`, `RewardChoiceItemQuantity6`, `RewardChoiceItemDisplayID1`, `RewardChoiceItemDisplayID2`, `RewardChoiceItemDisplayID3`, `RewardChoiceItemDisplayID4`, `RewardChoiceItemDisplayID5`, `RewardChoiceItemDisplayID6`, `POIContinent`, `POIx`, `POIy`, `POIPriority`, `RewardTitle`, `RewardArenaPoints`, `RewardFactionID1`, `RewardFactionID2`, `RewardFactionID3`, `RewardFactionID4`, `RewardFactionID5`, `RewardFactionValue1`, `RewardFactionValue2`, `RewardFactionValue3`, `RewardFactionValue4`, `RewardFactionValue5`, `RewardFactionCapIn1`, `RewardFactionCapIn2`, `RewardFactionCapIn3`, `RewardFactionCapIn4`, `RewardFactionCapIn5`, `RewardFactionOverride1`, `RewardFactionOverride2`, `RewardFactionOverride3`, `RewardFactionOverride4`, `RewardFactionOverride5`, `RewardFactionFlags`, `AreaGroupID`, `TimeAllowed`, `AllowableRaces`, `TreasurePickerID`, `Expansion`, `ManagedWorldStateID`, `QuestSessionBonus`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `QuestCompletionLog`, `RewardCurrencyID1`, `RewardCurrencyID2`, `RewardCurrencyID3`, `RewardCurrencyID4`, `RewardCurrencyQty1`, `RewardCurrencyQty2`, `RewardCurrencyQty3`, `RewardCurrencyQty4`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `AcceptedSoundKitID`, `CompleteSoundKitID`, `VerifiedBuild`) VALUES
(59808, 3, 0, 837, 10413, 109, 0, 0, 5, 1, 0, 0, 0, 0, 344554, 0, 0, 0, 0, 0, 0, 36372736, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 177880, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2413, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 12500, 0, 0, 0, 0, 0, 6964, 0, 18446744073709551615, 1566, 8, 0, 0, 'Грязища', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 37474); -- -Unknown-


DELETE FROM `quest_objectives` WHERE `ID` IN (405266 /*405266*/, 397091 /*397091*/, 397051 /*397051*/, 397009 /*397009*/, 406314 /*406314*/, 406313 /*406313*/, 406051 /*406051*/, 406050 /*406050*/, 406049 /*406049*/, 406048 /*406048*/);
INSERT INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) VALUES
(405266, 61145, 0, 0, 1, 171482, 1, 0, 0, 0, 'Воспользуйтесь порталом на \"Зерекрисс\"', 37474), -- 405266
(397091, 59808, 1, 2, 1, 177880, 999, 28, 1, 0, '999', 37474), -- 397091
(397051, 59808, 0, 1, 2, 166206, 8, 0, 0, 0, '', 37474), -- 397051
(397009, 59808, 0, 0, 0, 166254, 4, 0, 0, 0, 'Бросьте собранную первозданную жижу', 37474), -- 397009
(406314, 60658, 0, 5, 4, 172824, 10, 92, 0, 10, '', 37474), -- 406314
(406313, 60658, 0, 4, 3, 172819, 20, 92, 0, 5, '', 37474), -- 406313
(406051, 60658, 0, 3, 2, 172489, 40, 92, 0, 2.5, '', 37474), -- 406051
(406050, 60658, 15, 2, -1, 0, 1, 2, 0, 0, 'Сожрите врагов', 37474), -- 406050
(406049, 60658, 0, 1, 1, 172484, 1, 2, 0, 0, 'Поговорите с Морганой', 37474), -- 406049
(406048, 60658, 1, 0, 0, 181496, 4, 0, 1, 0, '', 37474); -- 406048


DELETE FROM `page_text` WHERE `ID` IN (8161 /*8161*/, 8234 /*8234*/, 8233 /*8233*/, 8232 /*8232*/, 8231 /*8231*/);
INSERT INTO `page_text` (`ID`, `Text`, `NextPageID`, `PlayerConditionID`, `Flags`, `VerifiedBuild`) VALUES
(8161, 'Архет был гением, отказавшимся от любых проявлений эмпатии ради чистоты замыслов.\n\nОн создал архитектурные шедевры невыразимой сложности, наполнил их ловушками и поселил в них монстров.\n\nОн предлагал глупцам сыграть в азартную игру и бросал их в свои лабиринты, где пленники умирали от голода или от ран.\n\nНе во имя справедливости, не ради мести, но лишь для забавы.\n\nСвоей гениальностью он заслужил место в Сонме Изобретателей, но своей улыбкой Архет обеспечил себе дорогу в Ревендрет.\n\nИзбавим его душу от надменности и самодовольства. Очистим от гордыни. Тогда и только тогда он может быть прощен.', 0, 0, 0, 37474), -- 8161
(8234, 'Не сомневайтесь, что эти злодеи понесут наказание. Разумеется, справедливое и гуманное, ведь моя доброта известна всем.\n\nМои верные подданные, мы делаем все возможное, чтобы подстегнуть производство анимы и выполнять священный долг Ревендрета. Храните верность и будьте стойкими.\n\nЗнайте, что я приведу нас всех в светлое будущее.', 0, 0, 0, 37474), -- 8234
(8233, 'Поэтому я объявляю режим экономии и распределения, который обеспечит анимой тех, кто нуждается в ней больше всего. \n\nТаким образом наш народ останется сильным, а наша земля здоровой – вопреки усилиям тех, кто хочет использовать этот кризис в своих целях... \n\n... и поднять мятеж против законной власти.', 8234, 0, 0, 37474), -- 8233
(8232, 'Увы, в последнее время поток таких душ почти иссяк. Как результат, наши запасы анимы, самого драгоценного ресурса в Темных Землях, также на исходе. \n\nДаже мы, верные долгу извлекатели анимы, не избежали эффекта таинственной засухи.\n\nДа, у нас есть старые надежные души, с которыми можно работать еще какое-то время. Но я боюсь, что их будет недостаточно. \n\nМы делаем все возможное, чтобы добыть больше анимы, но, говоря начистоту, всем нам – и бедным, и богатым – придется принести жертвы для общего блага.', 8233, 0, 0, 37474), -- 8232
(8231, 'Добрые жители Ревендрета!\n\nСегодня я обращаюсь к вам с верой в лучшее... хотя наступили тяжелые времена.\n\nПрежде всего уверяю вас, что наше святое дело – помогать самым яростным и жестоким душам искупить их грехи – всегда будет нашей главной задачей.\n\nНаши ритуалы действенны, а наши суждения строги, но справедливы. Вентиры по-прежнему готовы помогать всем желающим обрести искупление. Ваш упорный труд спасает даже самые злобные и горделивые души от вечных мук в Утробе.', 8232, 0, 0, 37474); -- 8231


DELETE FROM `world_quest` WHERE `id` IN (1613854817 /*1613854817*/, 1613847615 /*1613847615*/, 16088 /*16088*/, 1613804421 /*1613804421*/, 61477 /*61477*/, 19965 /*19965*/, 1613804423 /*1613804423*/, 15558 /*15558*/, 15235 /*15235*/, 1613847625 /*1613847625*/, 1613821681 /*1613821681*/, 11 /*11*/, 14889 /*14889*/, 15095 /*15095*/, 1613804443 /*1613804443*/, 15927 /*15927*/, 1613847621 /*1613847621*/, 1613804450 /*1613804450*/, 14061 /*14061*/, 19107 /*19107*/, 52924 /*52924*/, 1613545229 /*1613545229*/, 17063 /*17063*/, 1613804415 /*1613804415*/, 15653 /*15653*/, 19337 /*19337*/, 15908 /*15908*/, 20309 /*20309*/, 1613847643 /*1613847643*/, 16091 /*16091*/, 50858 /*50858*/, 19328 /*19328*/, 59617 /*59617*/, 1613833204 /*1613833204*/, 19444 /*19444*/, 1613840459 /*1613840459*/, 63100 /*63100*/, 16697 /*16697*/, 19901 /*19901*/, 1613839015 /*1613839015*/, 1613804401 /*1613804401*/, 14062 /*14062*/, 1613847655 /*1613847655*/, 15303 /*15303*/, 1613804433 /*1613804433*/, 1613804457 /*1613804457*/, 19918 /*19918*/, 1613847622 /*1613847622*/, 4 /*4*/, 14801 /*14801*/, 19801 /*19801*/, 1613838962 /*1613838962*/, 15726 /*15726*/, 1613804405 /*1613804405*/, 15761 /*15761*/, 14244 /*14244*/, 1613847624 /*1613847624*/, 14798 /*14798*/, 1613775604 /*1613775604*/, 15231 /*15231*/, 54267 /*54267*/, 15305 /*15305*/, 17258 /*17258*/, 1613847606 /*1613847606*/);
INSERT INTO `world_quest` (`id`, `duration`, `variable`, `value`) VALUES
(1613854817, 48982, 21600, 14061), -- 1613854817
(1613847615, 50737, 86400, 14920), -- 1613847615
(16088, 1, 1613853033, 45134), -- 16088
(1613804421, 51884, 86400, 15556), -- 1613804421
(61477, 86400, 19801, 1), -- 61477
(19965, 1, 1613804455, 54830), -- 19965
(1613804423, 51847, 86400, 15536), -- 1613804423
(15558, 1, 1613838962, 58221), -- 15558
(15235, 1, 1613804439, 51212), -- 15235
(1613847625, 50858, 86400, 14948), -- 1613847625
(1613821681, 59617, 86400, 18980), -- 1613821681
(11, 1613833204, 51621, 86400), -- 11
(14889, 1, 1613804409, 61530), -- 14889
(15095, 1, 1613804433, 51806), -- 15095
(1613804443, 50502, 86400, 14798), -- 1613804443
(15927, 1, 1613862005, 51709), -- 15927
(1613847621, 51989, 86400, 15601), -- 1613847621
(1613804450, 60429, 259200, 19333), -- 1613804450
(14061, 1, 1613804437, 52872), -- 14061
(19107, 1, 1613787175, 61593), -- 19107
(52924, 86400, 15989, 1), -- 52924
(1613545229, 61814, 604800, 19923), -- 1613545229
(17063, 1, 1613804454, 59183), -- 17063
(1613804415, 51816, 86400, 15520), -- 1613804415
(15653, 1, 1613833205, 51676), -- 15653
(19337, 1, 1613804454, 61125), -- 19337
(15908, 1, 1613804434, 61885), -- 15908
(20309, 2, 1613847622, 51886), -- 20309
(1613847643, 50506, 86400, 14801), -- 1613847643
(16091, 5, 1613804405, 51454), -- 16091
(50858, 86400, 14948, 1), -- 50858
(19328, 1, 1613804432, 50461), -- 19328
(59617, 86400, 18980, 1), -- 59617
(1613833204, 51621, 86400, 15313), -- 1613833204
(19444, 1, 1613718031, 50605), -- 19444
(1613840459, 49099, 21600, 14244), -- 1613840459
(63100, 86400, 20304, 1), -- 63100
(16697, 1, 1613804438, 51633), -- 16697
(19901, 1, 1613804455, 60623), -- 19901
(1613839015, 59680, 86400, 19002), -- 1613839015
(1613804401, 60658, 86400, 19427), -- 1613804401
(14062, 1, 1613804423, 51847), -- 14062
(1613847655, 52850, 86400, 15927), -- 1613847655
(15303, 1, 1613847633, 51433), -- 15303
(1613804433, 61868, 86400, 19956), -- 1613804433
(1613804457, 54822, 86400, 17016), -- 1613804457
(19918, 1, 1613804434, 51428), -- 19918
(1613847622, 51886, 86400, 15558), -- 1613847622
(4, 1613804404, 63166, 86400), -- 4
(14801, 1, 1613804437, 51617), -- 14801
(19801, 1, 1613631651, 60533), -- 19801
(1613838962, 58221, 86400, 18290), -- 1613838962
(15726, 4, 1613804404, 63166), -- 15726
(1613804405, 51454, 86400, 15235), -- 1613804405
(15761, 2, 1613847625, 50858), -- 15761
(14244, 1, 1608706842, 57637), -- 14244
(1613847624, 51122, 86400, 15095), -- 1613847624
(14798, 1, 1613545244, 62285), -- 14798
(1613775604, 50299, 86400, 14730), -- 1613775604
(15231, 1, 1606287641, 50316), -- 15231
(54267, 86400, 16697, 1), -- 54267
(15305, 1, 1613847621, 51989), -- 15305
(17258, 1, 1613804450, 60429), -- 17258
(1613847606, 53025, 86400, 16025); -- 1613847606

UPDATE `world_quest` SET `duration`=14251, `value`=1613862059 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804425, `variable`=50863, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19686, `value`=1613847624 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613804422, `variable`=55340, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613847655 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613804400, `variable`=54267, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14243, `value`=1613804433 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17016, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=51428, `value`=15756 WHERE `id`=1613804434; -- 1613804434
UPDATE `world_quest` SET `duration`=1613804454, `variable`=61728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804454, `value`=62210 WHERE `id`=13002; -- 13002
UPDATE `world_quest` SET `duration`=15989, `variable`=1, `value`=1613853033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59183, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15753, `value`=1613804455 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613862059 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804425, `variable`=50863, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19686, `value`=1613847624 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613804422, `variable`=55340, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613847655 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613804400, `variable`=54267, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14243, `value`=1613804433 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17016, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=51428, `value`=15756 WHERE `id`=1613804434; -- 1613804434
UPDATE `world_quest` SET `duration`=1613804454, `variable`=61728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804454, `value`=62210 WHERE `id`=13002; -- 13002
UPDATE `world_quest` SET `duration`=15989, `variable`=1, `value`=1613853033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59183, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15753, `value`=1613804455 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613862059 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804425, `variable`=50863, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19686, `value`=1613847624 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613804422, `variable`=55340, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613847655 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613804400, `variable`=54267, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14243, `value`=1613804433 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17016, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=51428, `value`=15756 WHERE `id`=1613804434; -- 1613804434
UPDATE `world_quest` SET `duration`=1613804454, `variable`=61728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804454, `value`=62210 WHERE `id`=13002; -- 13002
UPDATE `world_quest` SET `duration`=15989, `variable`=1, `value`=1613853033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59183, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15753, `value`=1613804455 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613862059 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804425, `variable`=50863, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19686, `value`=1613847624 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613804422, `variable`=55340, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613847655 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613804400, `variable`=54267, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14243, `value`=1613804433 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17016, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=51428, `value`=15756 WHERE `id`=1613804434; -- 1613804434
UPDATE `world_quest` SET `duration`=1613804454, `variable`=61728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804454, `value`=62210 WHERE `id`=13002; -- 13002
UPDATE `world_quest` SET `duration`=15989, `variable`=1, `value`=1613853033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59183, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15753, `value`=1613804455 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613862059 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804425, `variable`=50863, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19686, `value`=1613847624 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613804422, `variable`=55340, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613847655 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613804400, `variable`=54267, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14243, `value`=1613804433 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17016, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=51428, `value`=15756 WHERE `id`=1613804434; -- 1613804434
UPDATE `world_quest` SET `duration`=1613804454, `variable`=61728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804454, `value`=62210 WHERE `id`=13002; -- 13002
UPDATE `world_quest` SET `duration`=15989, `variable`=1, `value`=1613853033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59183, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15753, `value`=1613804455 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613862059 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804425, `variable`=50863, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19686, `value`=1613847624 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613804422, `variable`=55340, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613847655 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613804400, `variable`=54267, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14243, `value`=1613804433 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17016, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=51428, `value`=15756 WHERE `id`=1613804434; -- 1613804434
UPDATE `world_quest` SET `duration`=1613804454, `variable`=61728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804454, `value`=62210 WHERE `id`=13002; -- 13002
UPDATE `world_quest` SET `duration`=15989, `variable`=1, `value`=1613853033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59183, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15753, `value`=1613804455 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613862059 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804425, `variable`=50863, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19686, `value`=1613847624 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613804422, `variable`=55340, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613847655 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613804400, `variable`=54267, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14243, `value`=1613804433 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17016, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=51428, `value`=15756 WHERE `id`=1613804434; -- 1613804434
UPDATE `world_quest` SET `duration`=1613804454, `variable`=61728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804454, `value`=62210 WHERE `id`=13002; -- 13002
UPDATE `world_quest` SET `duration`=15989, `variable`=1, `value`=1613853033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59183, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15753, `value`=1613804455 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15927, `variable`=1, `value`=1613862005 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=51633, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19956, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17016, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=51428, `value`=15756 WHERE `id`=1613804434; -- 1613804434
UPDATE `world_quest` SET `duration`=1613804454, `variable`=61728, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804454, `value`=62210 WHERE `id`=13002; -- 13002
UPDATE `world_quest` SET `duration`=15989, `variable`=1, `value`=1613853033 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59183, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15753, `value`=1613804455 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804422, `value`=55340 WHERE `id`=14730; -- 14730
UPDATE `world_quest` SET `duration`=15927, `variable`=1, `value`=1613775604 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=51633, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19956, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804422, `value`=55340 WHERE `id`=14730; -- 14730
UPDATE `world_quest` SET `duration`=15927, `variable`=1, `value`=1613775604 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=51633, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19956, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804422, `value`=55340 WHERE `id`=14730; -- 14730
UPDATE `world_quest` SET `duration`=15927, `variable`=1, `value`=1613775604 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=51633, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19956, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804422, `value`=55340 WHERE `id`=14730; -- 14730
UPDATE `world_quest` SET `duration`=15927, `variable`=1, `value`=1613775604 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=51633, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19956, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804422, `value`=55340 WHERE `id`=14730; -- 14730
UPDATE `world_quest` SET `duration`=15927, `variable`=1, `value`=1613775604 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=51633, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19956, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804422, `value`=55340 WHERE `id`=14730; -- 14730
UPDATE `world_quest` SET `duration`=15927, `variable`=1, `value`=1613775604 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=51633, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19956, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804422, `value`=55340 WHERE `id`=14730; -- 14730
UPDATE `world_quest` SET `duration`=15927, `variable`=1, `value`=1613775604 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=51633, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19956, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804422, `value`=55340 WHERE `id`=14730; -- 14730
UPDATE `world_quest` SET `duration`=15927, `variable`=1, `value`=1613775604 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=51633, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19956, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804422, `value`=55340 WHERE `id`=14730; -- 14730
UPDATE `world_quest` SET `duration`=15927, `variable`=1, `value`=1613775604 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=51633, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19956, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804422, `value`=55340 WHERE `id`=14730; -- 14730
UPDATE `world_quest` SET `duration`=15927, `variable`=1, `value`=1613775604 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=51633, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19956, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804422, `value`=55340 WHERE `id`=14730; -- 14730
UPDATE `world_quest` SET `duration`=15927, `variable`=1, `value`=1613775604 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=51633, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19956, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804422, `value`=55340 WHERE `id`=14730; -- 14730
UPDATE `world_quest` SET `duration`=15927, `variable`=1, `value`=1613775604 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=51633, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19956, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804422, `value`=55340 WHERE `id`=14730; -- 14730
UPDATE `world_quest` SET `duration`=15927, `variable`=1, `value`=1613775604 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=51633, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19956, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804422, `value`=55340 WHERE `id`=14730; -- 14730
UPDATE `world_quest` SET `duration`=15927, `variable`=1, `value`=1613775604 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=51633, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19956, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804422, `value`=55340 WHERE `id`=14730; -- 14730
UPDATE `world_quest` SET `duration`=15927, `variable`=1, `value`=1613775604 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=51633, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19956, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804422, `value`=55340 WHERE `id`=14730; -- 14730
UPDATE `world_quest` SET `duration`=15927, `variable`=1, `value`=1613775604 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=51633, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19956, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804422, `value`=55340 WHERE `id`=14730; -- 14730
UPDATE `world_quest` SET `duration`=15927, `variable`=1, `value`=1613775604 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=51633, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19956, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804422, `value`=55340 WHERE `id`=14730; -- 14730
UPDATE `world_quest` SET `duration`=15927, `variable`=1, `value`=1613775604 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=51633, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19956, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804422, `value`=55340 WHERE `id`=14730; -- 14730
UPDATE `world_quest` SET `duration`=15927, `variable`=1, `value`=1613775604 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=51633, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19956, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804422, `value`=55340 WHERE `id`=14730; -- 14730
UPDATE `world_quest` SET `duration`=15927, `variable`=1, `value`=1613775604 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=51633, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19956, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804422, `value`=55340 WHERE `id`=14730; -- 14730
UPDATE `world_quest` SET `duration`=15927, `variable`=1, `value`=1613775604 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=51633, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19956, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804422, `value`=55340 WHERE `id`=14730; -- 14730
UPDATE `world_quest` SET `duration`=15927, `variable`=1, `value`=1613775604 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=51633, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19956, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804422, `value`=55340 WHERE `id`=14730; -- 14730
UPDATE `world_quest` SET `duration`=15927, `variable`=1, `value`=1613775604 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=51633, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19956, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804422, `value`=55340 WHERE `id`=14730; -- 14730
UPDATE `world_quest` SET `duration`=15927, `variable`=1, `value`=1613775604 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=51633, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19956, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804422, `value`=55340 WHERE `id`=14730; -- 14730
UPDATE `world_quest` SET `duration`=15927, `variable`=1, `value`=1613775604 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=51633, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19956, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804422, `value`=55340 WHERE `id`=14730; -- 14730
UPDATE `world_quest` SET `duration`=15927, `variable`=1, `value`=1613775604 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=51633, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19956, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804422, `value`=55340 WHERE `id`=14730; -- 14730
UPDATE `world_quest` SET `duration`=15927, `variable`=1, `value`=1613775604 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=51633, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19956, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804422, `value`=55340 WHERE `id`=14730; -- 14730
UPDATE `world_quest` SET `duration`=15927, `variable`=1, `value`=1613775604 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=51633, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19956, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804422, `value`=55340 WHERE `id`=14730; -- 14730
UPDATE `world_quest` SET `duration`=15927, `variable`=1, `value`=1613775604 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=51633, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19956, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804422, `value`=55340 WHERE `id`=14730; -- 14730
UPDATE `world_quest` SET `duration`=15927, `variable`=1, `value`=1613775604 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=51633, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19956, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804422, `value`=55340 WHERE `id`=14730; -- 14730
UPDATE `world_quest` SET `duration`=15927, `variable`=1, `value`=1613775604 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=51633, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19956, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804422, `value`=55340 WHERE `id`=14730; -- 14730
UPDATE `world_quest` SET `duration`=15927, `variable`=1, `value`=1613775604 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=51633, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19956, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804422, `value`=55340 WHERE `id`=14730; -- 14730
UPDATE `world_quest` SET `duration`=15927, `variable`=1, `value`=1613775604 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=51633, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19956, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804422, `value`=55340 WHERE `id`=14730; -- 14730
UPDATE `world_quest` SET `duration`=15927, `variable`=1, `value`=1613775604 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=51633, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19956, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804422, `value`=55340 WHERE `id`=14730; -- 14730
UPDATE `world_quest` SET `duration`=15927, `variable`=1, `value`=1613775604 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=51633, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19956, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804422, `value`=55340 WHERE `id`=14730; -- 14730
UPDATE `world_quest` SET `duration`=15927, `variable`=1, `value`=1613775604 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=51633, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19956, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804422, `value`=55340 WHERE `id`=14730; -- 14730
UPDATE `world_quest` SET `duration`=15927, `variable`=1, `value`=1613775604 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=51633, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19956, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613856295, `variable`=61549, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `variable`=1613840459 WHERE `id`=14251; -- 14251
UPDATE `world_quest` SET `duration`=14062, `value`=1613545204 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=46165, `value`=13089 WHERE `id`=1613853055; -- 1613853055
UPDATE `world_quest` SET `duration`=1613804454, `variable`=61565, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19523, `variable`=1, `value`=1613545242 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613853033, `variable`=45134, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804404, `value`=50776 WHERE `id`=19719; -- 19719
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=54677, `value`=17069 WHERE `id`=1613804456; -- 1613804456
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46168, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19801, `variable`=1, `value`=1613631651 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60991, `value`=19717 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804455, `variable`=54830, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19736, `variable`=1, `value`=1613804455 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613838962, `variable`=58221, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13088, `value`=1613804404 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613804439, `variable`=51212, `value`=345600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804441 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=51583, `value`=15761 WHERE `id`=1613804437; -- 1613804437
UPDATE `world_quest` SET `duration`=1613821735, `variable`=62258, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15312, `variable`=1, `value`=1613718052 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804409, `variable`=61530, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17934, `variable`=2, `value`=1613839014 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613804425, `variable`=50863, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19686, `value`=1613847624 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613769894, `variable`=60872, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804422, `value`=55340 WHERE `id`=14730; -- 14730
UPDATE `world_quest` SET `duration`=15927, `variable`=1, `value`=1613775604 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=51633, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19956, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `value`=1613804454 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613804424, `variable`=51117, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613631631, `value`=50604 WHERE `id`=19723; -- 19723
UPDATE `world_quest` SET `duration`=19309, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=59441, `value`=19721 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613847623, `variable`=51841, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19982, `variable`=1, `value`=1613787122 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=62539, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613856241 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14730, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847633, `variable`=51433, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20173, `variable`=1, `value`=1613804400 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `variable`=1613840459 WHERE `id`=14251; -- 14251
UPDATE `world_quest` SET `duration`=14062, `value`=1613545204 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14730, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847633, `variable`=51433, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20173, `variable`=1, `value`=1613804400 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `variable`=1613840459 WHERE `id`=14251; -- 14251
UPDATE `world_quest` SET `duration`=14062, `value`=1613545204 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14730, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847633, `variable`=51433, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20173, `variable`=1, `value`=1613804400 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `variable`=1613840459 WHERE `id`=14251; -- 14251
UPDATE `world_quest` SET `duration`=14062, `value`=1613545204 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14730, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847633, `variable`=51433, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20173, `variable`=1, `value`=1613804400 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `variable`=1613840459 WHERE `id`=14251; -- 14251
UPDATE `world_quest` SET `duration`=14062, `value`=1613545204 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14730, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847633, `variable`=51433, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20173, `variable`=1, `value`=1613804400 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `variable`=1613840459 WHERE `id`=14251; -- 14251
UPDATE `world_quest` SET `duration`=14062, `value`=1613545204 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14730, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847633, `variable`=51433, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20173, `variable`=1, `value`=1613804400 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `variable`=1613840459 WHERE `id`=14251; -- 14251
UPDATE `world_quest` SET `duration`=14062, `value`=1613545204 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14730, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847633, `variable`=51433, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20173, `variable`=1, `value`=1613804400 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14730, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847633, `variable`=51433, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20173, `variable`=1, `value`=1613804400 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14730, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847633, `variable`=51433, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20173, `variable`=1, `value`=1613804400 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14730, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847633, `variable`=51433, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20173, `variable`=1, `value`=1613804400 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14730, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847633, `variable`=51433, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20173, `variable`=1, `value`=1613804400 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14730, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847633, `variable`=51433, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20173, `variable`=1, `value`=1613804400 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14730, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847633, `variable`=51433, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20173, `variable`=1, `value`=1613804400 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14730, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847633, `variable`=51433, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20173, `variable`=1, `value`=1613804400 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613854817 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14730, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847633, `variable`=51433, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20173, `variable`=1, `value`=1613804400 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613833217 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14730, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847633, `variable`=51433, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20173, `variable`=1, `value`=1613804400 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613833217 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14730, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847633, `variable`=51433, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20173, `variable`=1, `value`=1613804400 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613833217 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14730, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847633, `variable`=51433, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20173, `variable`=1, `value`=1613804400 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613833217 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14730, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847633, `variable`=51433, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20173, `variable`=1, `value`=1613804400 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613833217 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14730, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847633, `variable`=51433, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20173, `variable`=1, `value`=1613804400 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613833217 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14730, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847633, `variable`=51433, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20173, `variable`=1, `value`=1613804400 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613833217 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14730, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847633, `variable`=51433, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20173, `variable`=1, `value`=1613804400 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613833217 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14730, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847633, `variable`=51433, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20173, `variable`=1, `value`=1613804400 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613833217 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14730, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847633, `variable`=51433, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20173, `variable`=1, `value`=1613804400 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613833217 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14730, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847633, `variable`=51433, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20173, `variable`=1, `value`=1613804400 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613833217 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14730, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847633, `variable`=51433, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20173, `variable`=1, `value`=1613804400 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613833217 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14730, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847633, `variable`=51433, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20173, `variable`=1, `value`=1613804400 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613833217 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14730, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847633, `variable`=51433, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20173, `variable`=1, `value`=1613804400 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613833217 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14730, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847633, `variable`=51433, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20173, `variable`=1, `value`=1613804400 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613833217 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613853055, `variable`=46165, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804456, `variable`=54677, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613853055, `value`=46168 WHERE `id`=19718; -- 19718
UPDATE `world_quest` SET `duration`=19337, `variable`=1, `value`=1613804454 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=62288, `value`=20083 WHERE `id`=1613545244; -- 1613545244
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60991, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15908, `variable`=1, `value`=1613804434 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20309, `value`=1613847622 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847643, `variable`=50506, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16091, `variable`=5, `value`=1613804405 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51583, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613821735, `value`=62258 WHERE `id`=14781; -- 14781
UPDATE `world_quest` SET `duration`=19328, `variable`=1, `value`=1613804432 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=19444, `variable`=1, `value`=1613718031 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613840459, `variable`=49099, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15095, `variable`=1, `value`=1613804433 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804443, `variable`=50502, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14730, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847633, `variable`=51433, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20173, `variable`=1, `value`=1613804400 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51635, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847607, `value`=51172 WHERE `id`=13527; -- 13527
UPDATE `world_quest` SET `duration`=20279, `variable`=1, `value`=1604473240 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804438, `variable`=55300, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16025, `variable`=1, `value`=1613833217 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60992, `value`=19725 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60990, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15457, `variable`=1, `value`=1613847632 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804434, `variable`=51428, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13002, `value`=1613804454 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=14251, `value`=1613840459 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613804454, `variable`=61565, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19523, `variable`=1, `value`=1613545242 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804404, `variable`=50776, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17069, `variable`=1, `value`=1613804421 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60533 WHERE `id`=1613631651; -- 1613631651
UPDATE `world_quest` SET `duration`=1613821682, `variable`=61477, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `variable`=1613545244, `value`=62288 WHERE `id`=19717; -- 19717
UPDATE `world_quest` SET `duration`=17025, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=52803, `value`=15908 WHERE `id`=1613804455; -- 1613804455
UPDATE `world_quest` SET `duration`=1613804454, `variable`=61346, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=18290, `variable`=1, `value`=1613847616 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=63166, `value`=20309 WHERE `id`=1613804404; -- 1613804404
UPDATE `world_quest` SET `duration`=1613804437, `variable`=51617, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613847643, `value`=50506 WHERE `id`=15132; -- 15132
UPDATE `world_quest` SET `duration`=15235, `variable`=1, `value`=1613804439 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=45838 WHERE `id`=1613853033; -- 1613853033
UPDATE `world_quest` SET `duration`=1613847625, `variable`=50858, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=14781, `variable`=1, `value`=1613821735 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613821681, `variable`=59617, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14889, `variable`=1, `value`=1613804409 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1608706842, `variable`=57637, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15516, `variable`=1, `value`=1613804425 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545244, `variable`=62285, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17280, `variable`=1, `value`=1613769894 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1606287641, `variable`=50316, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16697, `variable`=1, `value`=1613804438 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847621, `variable`=51989, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13527, `value`=1613847607 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613804450, `variable`=60429 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14061, `value`=1613804437 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=50599, `variable`=259200, `value`=14882 WHERE `id`=1613804431; -- 1613804431
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60992, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19107, `value`=1613787175 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613631639, `variable`=49800, `value`=345600 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=20174, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613833217, `variable`=48982, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804404, `value`=50776 WHERE `id`=19719; -- 19719
UPDATE `world_quest` SET `duration`=15556, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613631651, `variable`=60533 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613821682, `value`=61477 WHERE `id`=20083; -- 20083
UPDATE `world_quest` SET `duration`=19717, `variable`=1, `value`=1613545244 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804455, `variable`=52803, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14062, `value`=1613804423 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `value`=1613847643 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613847625, `variable`=50858, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=14781, `variable`=1, `value`=1613821735 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613821681, `variable`=59617, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14889, `variable`=1, `value`=1613804409 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1608706842, `variable`=57637, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15516, `variable`=1, `value`=1613804425 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545244, `variable`=62285, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17280, `variable`=1, `value`=1613769894 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1606287641, `variable`=50316, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16697, `variable`=1, `value`=1613804438 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847621, `variable`=51989, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13527, `value`=1613847607 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613804450, `variable`=60429 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14061, `value`=1613804437 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=50599, `variable`=259200, `value`=14882 WHERE `id`=1613804431; -- 1613804431
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60992, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19107, `value`=1613787175 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613631639, `variable`=49800, `value`=345600 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=20174, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613833217, `variable`=48982, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804404, `value`=50776 WHERE `id`=19719; -- 19719
UPDATE `world_quest` SET `duration`=15556, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613631651, `variable`=60533 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613821682, `value`=61477 WHERE `id`=20083; -- 20083
UPDATE `world_quest` SET `duration`=19717, `variable`=1, `value`=1613545244 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804455, `variable`=52803, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14062, `value`=1613804423 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `value`=1613847643 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613847625, `variable`=50858, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=14781, `variable`=1, `value`=1613821735 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613821681, `variable`=59617, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14889, `variable`=1, `value`=1613804409 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1608706842, `variable`=57637, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15516, `variable`=1, `value`=1613804425 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545244, `variable`=62285, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17280, `variable`=1, `value`=1613769894 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1606287641, `variable`=50316, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16697, `variable`=1, `value`=1613804438 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847621, `variable`=51989, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13527, `value`=1613847607 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613804450, `variable`=60429 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14061, `value`=1613804437 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=50599, `variable`=259200, `value`=14882 WHERE `id`=1613804431; -- 1613804431
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60992, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19107, `value`=1613787175 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613631639, `variable`=49800, `value`=345600 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=20174, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613833217, `variable`=48982, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804404, `value`=50776 WHERE `id`=19719; -- 19719
UPDATE `world_quest` SET `duration`=15556, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613631651, `variable`=60533 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613821682, `value`=61477 WHERE `id`=20083; -- 20083
UPDATE `world_quest` SET `duration`=19717, `variable`=1, `value`=1613545244 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804455, `variable`=52803, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14062, `value`=1613804423 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `value`=1613847643 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613847625, `variable`=50858, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=14781, `variable`=1, `value`=1613821735 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613821681, `variable`=59617, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14889, `variable`=1, `value`=1613804409 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1608706842, `variable`=57637, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15516, `variable`=1, `value`=1613804425 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545244, `variable`=62285, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17280, `variable`=1, `value`=1613769894 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1606287641, `variable`=50316, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16697, `variable`=1, `value`=1613804438 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847621, `variable`=51989, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13527, `value`=1613847607 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613804450, `variable`=60429 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14061, `value`=1613804437 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=50599, `variable`=259200, `value`=14882 WHERE `id`=1613804431; -- 1613804431
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60992, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19107, `value`=1613787175 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613631639, `variable`=49800, `value`=345600 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=20174, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613833217, `variable`=48982, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804404, `value`=50776 WHERE `id`=19719; -- 19719
UPDATE `world_quest` SET `duration`=15556, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613631651, `variable`=60533 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613821682, `value`=61477 WHERE `id`=20083; -- 20083
UPDATE `world_quest` SET `duration`=19717, `variable`=1, `value`=1613545244 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804455, `variable`=52803, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14062, `value`=1613804423 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `value`=1613847643 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613847625, `variable`=50858, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=14781, `variable`=1, `value`=1613821735 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613821681, `variable`=59617, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14889, `variable`=1, `value`=1613804409 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1608706842, `variable`=57637, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15516, `variable`=1, `value`=1613804425 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545244, `variable`=62285, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17280, `variable`=1, `value`=1613769894 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1606287641, `variable`=50316, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16697, `variable`=1, `value`=1613804438 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847621, `variable`=51989, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13527, `value`=1613847607 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613804450, `variable`=60429 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14061, `value`=1613804437 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=50599, `variable`=259200, `value`=14882 WHERE `id`=1613804431; -- 1613804431
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60992, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19107, `value`=1613787175 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613631639, `variable`=49800, `value`=345600 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=20174, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613833217, `variable`=48982, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804404, `value`=50776 WHERE `id`=19719; -- 19719
UPDATE `world_quest` SET `duration`=15556, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613631651, `variable`=60533 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613821682, `value`=61477 WHERE `id`=20083; -- 20083
UPDATE `world_quest` SET `duration`=19717, `variable`=1, `value`=1613545244 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804455, `variable`=52803, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14062, `value`=1613804423 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `value`=1613847643 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613847625, `variable`=50858, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=14781, `variable`=1, `value`=1613821735 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613821681, `variable`=59617, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14889, `variable`=1, `value`=1613804409 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1608706842, `variable`=57637, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15516, `variable`=1, `value`=1613804425 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545244, `variable`=62285, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17280, `variable`=1, `value`=1613769894 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1606287641, `variable`=50316, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16697, `variable`=1, `value`=1613804438 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847621, `variable`=51989, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13527, `value`=1613847607 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613804450, `variable`=60429 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14061, `value`=1613804437 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=50599, `variable`=259200, `value`=14882 WHERE `id`=1613804431; -- 1613804431
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60992, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19107, `value`=1613787175 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613631639, `variable`=49800, `value`=345600 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=20174, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613833217, `variable`=48982, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804404, `value`=50776 WHERE `id`=19719; -- 19719
UPDATE `world_quest` SET `duration`=15556, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613631651, `variable`=60533 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613821682, `value`=61477 WHERE `id`=20083; -- 20083
UPDATE `world_quest` SET `duration`=19717, `variable`=1, `value`=1613545244 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804455, `variable`=52803, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14062, `value`=1613804423 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `value`=1613847643 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613847625, `variable`=50858, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=14781, `variable`=1, `value`=1613821735 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613821681, `variable`=59617, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14889, `variable`=1, `value`=1613804409 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1608706842, `variable`=57637, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15516, `variable`=1, `value`=1613804425 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545244, `variable`=62285, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17280, `variable`=1, `value`=1613769894 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1606287641, `variable`=50316, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16697, `variable`=1, `value`=1613804438 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847621, `variable`=51989, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13527, `value`=1613847607 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613804450, `variable`=60429 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14061, `value`=1613804437 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=50599, `variable`=259200, `value`=14882 WHERE `id`=1613804431; -- 1613804431
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60992, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19107, `value`=1613787175 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613631639, `variable`=49800, `value`=345600 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=20174, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613833217, `variable`=48982, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804404, `value`=50776 WHERE `id`=19719; -- 19719
UPDATE `world_quest` SET `duration`=15556, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613631651, `variable`=60533 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613821682, `value`=61477 WHERE `id`=20083; -- 20083
UPDATE `world_quest` SET `duration`=19717, `variable`=1, `value`=1613545244 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804455, `variable`=52803, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14062, `value`=1613804423 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `value`=1613847643 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613847625, `variable`=50858, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=14781, `variable`=1, `value`=1613821735 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613821681, `variable`=59617, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14889, `variable`=1, `value`=1613804409 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1608706842, `variable`=57637, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15516, `variable`=1, `value`=1613804425 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545244, `variable`=62285, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17280, `variable`=1, `value`=1613769894 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1606287641, `variable`=50316, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16697, `variable`=1, `value`=1613804438 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847621, `variable`=51989, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13527, `value`=1613847607 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613804450, `variable`=60429 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14061, `value`=1613804437 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=50599, `variable`=259200, `value`=14882 WHERE `id`=1613804431; -- 1613804431
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60992, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19107, `value`=1613787175 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613631639, `variable`=49800, `value`=345600 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=20174, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613833217, `variable`=48982, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804404, `value`=50776 WHERE `id`=19719; -- 19719
UPDATE `world_quest` SET `duration`=15556, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613631651, `variable`=60533 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613821682, `value`=61477 WHERE `id`=20083; -- 20083
UPDATE `world_quest` SET `duration`=19717, `variable`=1, `value`=1613545244 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804455, `variable`=52803, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14062, `value`=1613804423 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `value`=1613847643 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613847625, `variable`=50858, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=14781, `variable`=1, `value`=1613821735 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613821681, `variable`=59617, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14889, `variable`=1, `value`=1613804409 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1608706842, `variable`=57637, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15516, `variable`=1, `value`=1613804425 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545244, `variable`=62285, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17280, `variable`=1, `value`=1613769894 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1606287641, `variable`=50316, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16697, `variable`=1, `value`=1613804438 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847621, `variable`=51989, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13527, `value`=1613847607 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613804450, `variable`=60429 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14061, `value`=1613804437 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=50599, `variable`=259200, `value`=14882 WHERE `id`=1613804431; -- 1613804431
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60992, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19107, `value`=1613787175 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613631639, `variable`=49800, `value`=345600 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=20174, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613833217, `variable`=48982, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804404, `value`=50776 WHERE `id`=19719; -- 19719
UPDATE `world_quest` SET `duration`=15556, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613631651, `variable`=60533 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613821682, `value`=61477 WHERE `id`=20083; -- 20083
UPDATE `world_quest` SET `duration`=19717, `variable`=1, `value`=1613545244 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804455, `variable`=52803, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14062, `value`=1613804423 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `value`=1613847643 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613847625, `variable`=50858, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=14781, `variable`=1, `value`=1613821735 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613821681, `variable`=59617, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14889, `variable`=1, `value`=1613804409 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1608706842, `variable`=57637, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15516, `variable`=1, `value`=1613804425 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545244, `variable`=62285, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17280, `variable`=1, `value`=1613769894 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1606287641, `variable`=50316, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16697, `variable`=1, `value`=1613804438 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847621, `variable`=51989, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13527, `value`=1613847607 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613804450, `variable`=60429 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14061, `value`=1613804437 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=50599, `variable`=259200, `value`=14882 WHERE `id`=1613804431; -- 1613804431
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60992, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19107, `value`=1613787175 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613631639, `variable`=49800, `value`=345600 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=20174, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613833217, `variable`=48982, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804404, `value`=50776 WHERE `id`=19719; -- 19719
UPDATE `world_quest` SET `duration`=15556, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613631651, `variable`=60533 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613821682, `value`=61477 WHERE `id`=20083; -- 20083
UPDATE `world_quest` SET `duration`=19717, `variable`=1, `value`=1613545244 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804455, `variable`=52803, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14062, `value`=1613804423 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `value`=1613847643 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613847625, `variable`=50858, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=14781, `variable`=1, `value`=1613821735 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613821681, `variable`=59617, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14889, `variable`=1, `value`=1613804409 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1608706842, `variable`=57637, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15516, `variable`=1, `value`=1613804425 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545244, `variable`=62285, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17280, `variable`=1, `value`=1613769894 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1606287641, `variable`=50316, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16697, `variable`=1, `value`=1613804438 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847621, `variable`=51989, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13527, `value`=1613847607 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613804450, `variable`=60429 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14061, `value`=1613804437 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=50599, `variable`=259200, `value`=14882 WHERE `id`=1613804431; -- 1613804431
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60992, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19107, `value`=1613787175 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613631639, `variable`=49800, `value`=345600 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=20174, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613833217, `variable`=48982, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804404, `value`=50776 WHERE `id`=19719; -- 19719
UPDATE `world_quest` SET `duration`=15556, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613631651, `variable`=60533 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613821682, `value`=61477 WHERE `id`=20083; -- 20083
UPDATE `world_quest` SET `duration`=19717, `variable`=1, `value`=1613545244 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804455, `variable`=52803, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14062, `value`=1613804423 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `value`=1613847643 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613847625, `variable`=50858, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=14781, `variable`=1, `value`=1613821735 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613821681, `variable`=59617, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14889, `variable`=1, `value`=1613804409 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1608706842, `variable`=57637, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15516, `variable`=1, `value`=1613804425 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545244, `variable`=62285, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17280, `variable`=1, `value`=1613769894 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1606287641, `variable`=50316, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16697, `variable`=1, `value`=1613804438 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847621, `variable`=51989, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13527, `value`=1613847607 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613804450, `variable`=60429 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14061, `value`=1613804437 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=50599, `variable`=259200, `value`=14882 WHERE `id`=1613804431; -- 1613804431
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60992, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19107, `value`=1613787175 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613631639, `variable`=49800, `value`=345600 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=20174, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613833217, `variable`=48982, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804404, `value`=50776 WHERE `id`=19719; -- 19719
UPDATE `world_quest` SET `duration`=15556, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613631651, `variable`=60533 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613821682, `value`=61477 WHERE `id`=20083; -- 20083
UPDATE `world_quest` SET `duration`=19717, `variable`=1, `value`=1613545244 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804455, `variable`=52803, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14062, `value`=1613804423 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `value`=1613847643 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613847625, `variable`=50858, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=14781, `variable`=1, `value`=1613821735 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613821681, `variable`=59617, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14889, `variable`=1, `value`=1613804409 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1608706842, `variable`=57637, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15516, `variable`=1, `value`=1613804425 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545244, `variable`=62285, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17280, `variable`=1, `value`=1613769894 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1606287641, `variable`=50316, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16697, `variable`=1, `value`=1613804438 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847621, `variable`=51989, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13527, `value`=1613847607 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613804450, `variable`=60429 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14061, `value`=1613804437 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=50599, `variable`=259200, `value`=14882 WHERE `id`=1613804431; -- 1613804431
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60992, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19107, `value`=1613787175 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613631639, `variable`=49800, `value`=345600 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=20174, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613833217, `variable`=48982, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804404, `value`=50776 WHERE `id`=19719; -- 19719
UPDATE `world_quest` SET `duration`=15556, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613631651, `variable`=60533 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613821682, `value`=61477 WHERE `id`=20083; -- 20083
UPDATE `world_quest` SET `duration`=19717, `variable`=1, `value`=1613545244 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804455, `variable`=52803, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14062, `value`=1613804423 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `value`=1613847643 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613847625, `variable`=50858, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=14781, `variable`=1, `value`=1613821735 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613821681, `variable`=59617, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14889, `variable`=1, `value`=1613804409 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1608706842, `variable`=57637, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15516, `variable`=1, `value`=1613804425 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545244, `variable`=62285, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17280, `variable`=1, `value`=1613769894 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1606287641, `variable`=50316, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16697, `variable`=1, `value`=1613804438 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847621, `variable`=51989, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13527, `value`=1613847607 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613804450, `variable`=60429 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14061, `value`=1613804437 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=50599, `variable`=259200, `value`=14882 WHERE `id`=1613804431; -- 1613804431
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60992, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19107, `value`=1613787175 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613631639, `variable`=49800, `value`=345600 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=20174, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613833217, `variable`=48982, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804404, `value`=50776 WHERE `id`=19719; -- 19719
UPDATE `world_quest` SET `duration`=15556, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613631651, `variable`=60533 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613821682, `value`=61477 WHERE `id`=20083; -- 20083
UPDATE `world_quest` SET `duration`=19717, `variable`=1, `value`=1613545244 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804455, `variable`=52803, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14062, `value`=1613804423 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `value`=1613847643 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613847625, `variable`=50858, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=14781, `variable`=1, `value`=1613821735 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613821681, `variable`=59617, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14889, `variable`=1, `value`=1613804409 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1608706842, `variable`=57637, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15516, `variable`=1, `value`=1613804425 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545244, `variable`=62285, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17280, `variable`=1, `value`=1613769894 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1606287641, `variable`=50316, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16697, `variable`=1, `value`=1613804438 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847621, `variable`=51989, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13527, `value`=1613847607 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613804450, `variable`=60429 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14061, `value`=1613804437 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=50599, `variable`=259200, `value`=14882 WHERE `id`=1613804431; -- 1613804431
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60992, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19107, `value`=1613787175 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613631639, `variable`=49800, `value`=345600 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=20174, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613833217, `variable`=48982, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804404, `value`=50776 WHERE `id`=19719; -- 19719
UPDATE `world_quest` SET `duration`=15556, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613631651, `variable`=60533 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613821682, `value`=61477 WHERE `id`=20083; -- 20083
UPDATE `world_quest` SET `duration`=19717, `variable`=1, `value`=1613545244 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804455, `variable`=52803, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14062, `value`=1613804423 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `value`=1613847643 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613847625, `variable`=50858, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=14781, `variable`=1, `value`=1613821735 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613821681, `variable`=59617, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14889, `variable`=1, `value`=1613804409 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1608706842, `variable`=57637, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15516, `variable`=1, `value`=1613804425 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545244, `variable`=62285, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17280, `variable`=1, `value`=1613769894 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1606287641, `variable`=50316, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16697, `variable`=1, `value`=1613804438 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847621, `variable`=51989, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13527, `value`=1613847607 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613804450, `variable`=60429 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14061, `value`=1613804437 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=50599, `variable`=259200, `value`=14882 WHERE `id`=1613804431; -- 1613804431
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60992, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19107, `value`=1613787175 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613631639, `variable`=49800, `value`=345600 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=20174, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613833217, `variable`=48982, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804404, `value`=50776 WHERE `id`=19719; -- 19719
UPDATE `world_quest` SET `duration`=15556, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613631651, `variable`=60533 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613821682, `value`=61477 WHERE `id`=20083; -- 20083
UPDATE `world_quest` SET `duration`=19717, `variable`=1, `value`=1613545244 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804455, `variable`=52803, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14062, `value`=1613804423 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `value`=1613847643 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613847625, `variable`=50858, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=14781, `variable`=1, `value`=1613821735 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613821681, `variable`=59617, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14889, `variable`=1, `value`=1613804409 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1608706842, `variable`=57637, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15516, `variable`=1, `value`=1613804425 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545244, `variable`=62285, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17280, `variable`=1, `value`=1613769894 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1606287641, `variable`=50316, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16697, `variable`=1, `value`=1613804438 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847621, `variable`=51989, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13527, `value`=1613847607 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613804450, `variable`=60429 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14061, `value`=1613804437 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=50599, `variable`=259200, `value`=14882 WHERE `id`=1613804431; -- 1613804431
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60992, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19107, `value`=1613787175 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613631639, `variable`=49800, `value`=345600 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=20174, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613833217, `variable`=48982, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804404, `value`=50776 WHERE `id`=19719; -- 19719
UPDATE `world_quest` SET `duration`=15556, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613631651, `variable`=60533 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613821682, `value`=61477 WHERE `id`=20083; -- 20083
UPDATE `world_quest` SET `duration`=19717, `variable`=1, `value`=1613545244 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804455, `variable`=52803, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14062, `value`=1613804423 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `value`=1613847643 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613847625, `variable`=50858, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=14781, `variable`=1, `value`=1613821735 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613821681, `variable`=59617, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14889, `variable`=1, `value`=1613804409 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1608706842, `variable`=57637, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15516, `variable`=1, `value`=1613804425 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545244, `variable`=62285, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17280, `variable`=1, `value`=1613769894 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1606287641, `variable`=50316, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16697, `variable`=1, `value`=1613804438 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847621, `variable`=51989, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13527, `value`=1613847607 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613804450, `variable`=60429 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14061, `value`=1613804437 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=50599, `variable`=259200, `value`=14882 WHERE `id`=1613804431; -- 1613804431
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60992, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19107, `value`=1613787175 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613631639, `variable`=49800, `value`=345600 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=20174, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `variable`=14244 WHERE `id`=49099; -- 49099
UPDATE `world_quest` SET `duration`=1613847616, `variable`=49091, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15447, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=60899, `value`=19523 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613847615, `variable`=50737, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19719, `variable`=1, `value`=1613804404 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=54677, `value`=17069 WHERE `id`=1613804456; -- 1613804456
UPDATE `world_quest` SET `duration`=1613804454, `variable`=61125, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20083, `variable`=2, `value`=1613821682 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=54830, `value`=17025 WHERE `id`=1613804455; -- 1613804455
UPDATE `world_quest` SET `duration`=1613804434, `variable`=61885, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804455, `value`=52803 WHERE `id`=19736; -- 19736
UPDATE `world_quest` SET `duration`=15536, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `variable`=14062 WHERE `id`=49091; -- 49091
UPDATE `world_quest` SET `duration`=1613847622, `variable`=51886, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=14801, `variable`=1, `value`=1613804437 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804441, `variable`=51026, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20060, `value`=1613804437 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804435, `variable`=51642, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=20382, `variable`=11, `value`=1613833204 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545249, `variable`=59018, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14952, `variable`=1, `value`=1613840459 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545212, `variable`=60646 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=19498, `variable`=1, `value`=1613804443 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847655, `variable`=52850, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15303, `variable`=1, `value`=1613847633 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=62209, `value`=20173 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804433, `variable`=61868, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14987, `variable`=1, `value`=1613804435 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=63044, `value`=20279 WHERE `id`=1613804454; -- 1613804454
UPDATE `world_quest` SET `duration`=1613804436, `variable`=61947, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15937, `variable`=1, `value`=1613804438 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=50599 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804454 WHERE `id`=19721; -- 19721
UPDATE `world_quest` SET `duration`=19892, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613631639, `variable`=49800, `value`=345600 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=20174, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613833217, `variable`=48982, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804404, `value`=50776 WHERE `id`=19719; -- 19719
UPDATE `world_quest` SET `duration`=15556, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613631651, `variable`=60533 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613821682, `value`=61477 WHERE `id`=20083; -- 20083
UPDATE `world_quest` SET `duration`=19717, `variable`=1, `value`=1613545244 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804455, `variable`=52803, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14062, `value`=1613804423 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `value`=1613847643 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613847625, `variable`=50858, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=14781, `variable`=1, `value`=1613821735 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613821681, `variable`=59617, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14889, `variable`=1, `value`=1613804409 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1608706842, `variable`=57637, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15516, `variable`=1, `value`=1613804425 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545244, `variable`=62285, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17280, `variable`=1, `value`=1613769894 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1606287641, `variable`=50316, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16697, `variable`=1, `value`=1613804438 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847621, `variable`=51989, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13527, `value`=1613847607 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613804450, `variable`=60429 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14061, `value`=1613804437 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=50599, `variable`=259200, `value`=14882 WHERE `id`=1613804431; -- 1613804431
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60992, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19107, `value`=1613787175 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613631639, `variable`=49800, `value`=345600 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=20174, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613833217, `variable`=48982, `value`=21600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15653, `value`=1613833205 WHERE `id`=604800; -- 604800
UPDATE `world_quest` SET `duration`=1613838961, `variable`=57443, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613804404, `value`=50776 WHERE `id`=19719; -- 19719
UPDATE `world_quest` SET `duration`=15556, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613631651, `variable`=60533 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `variable`=1613821682, `value`=61477 WHERE `id`=20083; -- 20083
UPDATE `world_quest` SET `duration`=19717, `variable`=1, `value`=1613545244 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804455, `variable`=52803, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14062, `value`=1613804423 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `value`=1613847643 WHERE `id`=345600; -- 345600
UPDATE `world_quest` SET `duration`=1613847625, `variable`=50858, `value`=86400 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=14781, `variable`=1, `value`=1613821735 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613821681, `variable`=59617, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14889, `variable`=1, `value`=1613804409 WHERE `id`=259200; -- 259200
UPDATE `world_quest` SET `duration`=1608706842, `variable`=57637, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15516, `variable`=1, `value`=1613804425 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545244, `variable`=62285, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17280, `variable`=1, `value`=1613769894 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1606287641, `variable`=50316, `value`=10281600 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=16697, `variable`=1, `value`=1613804438 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847621, `variable`=51989, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=13527, `value`=1613847607 WHERE `id`=10281600; -- 10281600
UPDATE `world_quest` SET `duration`=1613804450, `variable`=60429 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=14061, `value`=1613804437 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=50599, `variable`=259200, `value`=14882 WHERE `id`=1613804431; -- 1613804431
UPDATE `world_quest` SET `duration`=1613804454, `variable`=60992, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19107, `value`=1613787175 WHERE `id`=21600; -- 21600
UPDATE `world_quest` SET `duration`=1613631639, `variable`=49800, `value`=345600 WHERE `id`=2; -- 2
UPDATE `world_quest` SET `duration`=20174, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613847654, `variable`=52165, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=17033, `variable`=1, `value`=1613804456 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=52278, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15114, `variable`=1, `value`=1613804422 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613545204, `variable`=48620, `value`=604800 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19726, `variable`=1, `value`=1613769842 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804431, `variable`=61784, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19723, `variable`=1, `value`=1613631631 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804454, `variable`=59441, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=19734, `variable`=1, `value`=1613804454 WHERE `id`=86400; -- 86400
UPDATE `world_quest` SET `duration`=1613804407, `variable`=51109, `value`=86400 WHERE `id`=1; -- 1
UPDATE `world_quest` SET `duration`=15725, `variable`=3, `value`=1613804402 WHERE `id`=86400; -- 86400

