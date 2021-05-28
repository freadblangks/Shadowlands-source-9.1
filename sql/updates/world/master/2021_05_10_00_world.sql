DELETE FROM `conversation_line_template` WHERE `Id`=31918;
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(31918, 8090, 0, 1, 0, 38134);


UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=16471;
UPDATE `conversation_template` SET `LastLineEndTime`=18177 WHERE `Id`=12958;
UPDATE `conversation_template` SET `FirstLineID`=33371, `LastLineEndTime`=3467 WHERE `Id`=13421;
UPDATE `conversation_template` SET `LastLineEndTime`=11645 WHERE `Id`=12957;
UPDATE `conversation_template` SET `LastLineEndTime`=9413 WHERE `Id`=12956;
UPDATE `conversation_template` SET `FirstLineID`=31943, `LastLineEndTime`=14454 WHERE `Id`=12953;
UPDATE `conversation_template` SET `LastLineEndTime`=11742 WHERE `Id`=12945;
UPDATE `conversation_template` SET `FirstLineID`=31897, `LastLineEndTime`=11165 WHERE `Id`=12939;
UPDATE `conversation_template` SET `FirstLineID`=31895, `LastLineEndTime`=8250 WHERE `Id`=12938;
UPDATE `conversation_template` SET `FirstLineID`=31882, `LastLineEndTime`=4944 WHERE `Id`=12934;
DELETE FROM `creature_template_addon` WHERE `entry`=157328;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(157328, 0, 0, 0, 1, 0, 0, 0, 0, '306457'); -- 157328 - Dark Ritual

UPDATE `creature_template_addon` SET `aiAnimKit`=11415 WHERE `entry`=156501; -- 156501


UPDATE `creature_template_scaling` SET `LevelScalingDeltaMin`=-2, `LevelScalingDeltaMax`=-2, `VerifiedBuild`=38134 WHERE (`Entry`=156913 AND `DifficultyID`=150);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMin`=-2, `LevelScalingDeltaMax`=-2, `VerifiedBuild`=38134 WHERE (`Entry`=166262 AND `DifficultyID`=150);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `VerifiedBuild`=38134 WHERE (`Entry`=165198 AND `DifficultyID`=150);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=9, `LevelScalingMax`=10, `LevelScalingDeltaMin`=2, `LevelScalingDeltaMax`=2, `ContentTuningID`=1729, `VerifiedBuild`=38134 WHERE (`Entry`=157300 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=9, `LevelScalingMax`=10, `LevelScalingDeltaMin`=2, `LevelScalingDeltaMax`=2, `ContentTuningID`=1729, `VerifiedBuild`=38134 WHERE (`Entry`=156814 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=9, `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=1729, `VerifiedBuild`=38134 WHERE (`Entry`=156828 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=9, `LevelScalingMax`=10, `LevelScalingDeltaMin`=2, `LevelScalingDeltaMax`=2, `ContentTuningID`=1729, `VerifiedBuild`=38134 WHERE (`Entry`=156501 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=1, `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=161504 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=9, `LevelScalingMax`=10, `LevelScalingDeltaMin`=1, `LevelScalingDeltaMax`=1, `ContentTuningID`=1729, `VerifiedBuild`=38134 WHERE (`Entry`=156821 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=9, `LevelScalingMax`=10, `LevelScalingDeltaMin`=1, `LevelScalingDeltaMax`=1, `ContentTuningID`=1729, `VerifiedBuild`=38134 WHERE (`Entry`=156825 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=1421, `VerifiedBuild`=38134 WHERE (`Entry`=161350 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=9, `LevelScalingMax`=10, `LevelScalingDeltaMin`=1, `LevelScalingDeltaMax`=1, `ContentTuningID`=1729, `VerifiedBuild`=38134 WHERE (`Entry`=157328 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=1, `LevelScalingMax`=1, `LevelScalingDeltaMax`=0, `ContentTuningID`=81, `VerifiedBuild`=38134 WHERE (`Entry`=168738 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=1, `LevelScalingMax`=1, `LevelScalingDeltaMax`=0, `ContentTuningID`=81, `VerifiedBuild`=38134 WHERE (`Entry`=168740 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=1421, `VerifiedBuild`=38134 WHERE (`Entry`=156961 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=156942 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=156960 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=156965 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=156944 AND `DifficultyID`=0);


UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=137;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1065;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=987;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=92821;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=97213;
UPDATE `creature_model_info` SET `BoundingRadius`=2.306288003921508789, `CombatReach`=4.5, `VerifiedBuild`=38134 WHERE `DisplayID`=96778;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=98013;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=97229;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=58433;
UPDATE `creature_model_info` SET `BoundingRadius`=2.144748926162719726, `CombatReach`=3.75, `VerifiedBuild`=38134 WHERE `DisplayID`=92823;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=56491;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=86404;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=80910;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99445;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=92795;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=92825;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=91010;


UPDATE `creature_template` SET `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=156913; -- Cadáver putrefacto
UPDATE `creature_template` SET `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=166262; -- Cadáver putrefacto
UPDATE `creature_template` SET `maxlevel`=10, `BaseAttackTime`=2000, `unit_flags`=33554944 WHERE `entry`=165198; -- InvisBunny
UPDATE `creature_template` SET `maxlevel`=10, `BaseAttackTime`=1500 WHERE `entry`=157300; -- -Unknown-
UPDATE `creature_template` SET `maxlevel`=10, `speed_walk`=2.799999952316284179, `speed_run`=1, `BaseAttackTime`=1500, `unit_flags2`=2099200 WHERE `entry`=156814; -- -Unknown-
UPDATE `creature_template` SET `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=156828; -- -Unknown-
UPDATE `creature_template` SET `maxlevel`=10, `BaseAttackTime`=1500, `HoverHeight`=12 WHERE `entry`=156501; -- -Unknown-
UPDATE `creature_template` SET `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=161504; -- -Unknown-
UPDATE `creature_template` SET `maxlevel`=10, `BaseAttackTime`=1500 WHERE `entry`=156821; -- -Unknown-
UPDATE `creature_template` SET `maxlevel`=10, `BaseAttackTime`=1500 WHERE `entry`=156825; -- -Unknown-
UPDATE `creature_template` SET `maxlevel`=10, `npcflag`=1, `BaseAttackTime`=2000 WHERE `entry`=161350; -- -Unknown-
UPDATE `creature_template` SET `maxlevel`=10, `BaseAttackTime`=1500 WHERE `entry`=157328; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1, `BaseAttackTime`=2000 WHERE `entry`=168738; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1, `BaseAttackTime`=2000 WHERE `entry`=168740; -- -Unknown-
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=156961; -- Captain Garrick
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=156942; -- Henry Garrick
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=156960; -- Meredy Huntswell
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=156965; -- Captain Kelra
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=156944; -- Ralia Dreamchaser

UPDATE `quest_template` SET `RewardMoney`=1720, `RewardBonusMoney`=780, `FlagsEx`=2097224, `LogTitle`='La garfa de Garfafilada', `LogDescription`='Llévale la garfa de Garfafilada a Senani Corazón Atronador en el Refugio Brisa de Plata, Vallefresno.', `QuestDescription`='El poderoso hipogrifo Garfafilada ha sido ejecutado, con la garfa de la bestia derribada como testimonio de tu victoria. Seguro que Senani Corazón Atronador, del Refugio Brisa de Plata, estará interesado en ver este trofeo que prueba tus actos.', `VerifiedBuild`=38134 WHERE `ID`=2; -- -Unknown-


UPDATE `quest_objectives` SET `VerifiedBuild`=38134 WHERE `ID`=252046; -- 252046

DELETE FROM `gameobject_template_addon` WHERE `entry`=339865;
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `WorldEffectID`, `AIAnimKitID`) VALUES
(339865, 0, 262144, 0, 0); -- Piedra rúnica ogra


UPDATE `quest_details` SET `VerifiedBuild`=38134 WHERE `ID`=55992; -- -Unknown-

DELETE FROM `quest_request_items` WHERE `ID`=55988;
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(55988, 0, 0, 0, 0, 'Tienes que matar a los ogros para que no vayan a buscar a nuestros amigos en el campamento.', 38134); -- -Unknown-


UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=157300; -- 157300 (Tunk)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=156814; -- 156814 (Gor'groth)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=156501; -- 156501 (Ravnyr)
UPDATE `creature_template_addon` SET `auras`='246849' WHERE `entry`=153581; -- 153581 (Grunk)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='145363' WHERE `entry`=153238; -- 153238 (Jabalí domesticado)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=153242; -- 153242 (Ogre Shadowcaster)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=153239; -- 153239 (Ogre Brute)


UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=171997 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=174528 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=174527 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=174523 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=174525 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=1, `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=153583 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=1, `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=153581 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=7, `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=956, `VerifiedBuild`=38134 WHERE (`Entry`=153266 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=1, `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=153238 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=1, `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=154103 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=1, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=153242 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=1, `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=153582 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=1, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=153239 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=1, `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=156954 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=161306 AND `DifficultyID`=0);


UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=64330;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=87544;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=91854;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=91781;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=91778;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=91851;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=91782;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=97258;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=91775;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=52656;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=91776;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=91779;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=91780;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=91853;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=91777;


UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=161350; -- Capitana Garrick
UPDATE `creature_template` SET `unit_flags`=33536 WHERE `entry`=156814; -- Gor'groth
UPDATE `creature_template` SET `unit_flags`=33587520 WHERE `entry`=156501; -- Ravnyr
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=171997; -- Vigía de los bosques
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=174528; -- Zink
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=174527; -- Trem
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=174523; -- Tiang
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=174525; -- Kee
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=153583; -- Jugnug
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=153581; -- Grunk
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=153266; -- Zarpatroz el Terrible
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=153238; -- Jabalí domesticado
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=154103; -- Chef ogro
UPDATE `creature_template` SET `minlevel`=1, `BaseAttackTime`=2000 WHERE `entry`=153242; -- Ogre Shadowcaster
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=1500 WHERE `entry`=153582; -- Wug
UPDATE `creature_template` SET `minlevel`=1, `BaseAttackTime`=2000 WHERE `entry`=153239; -- Ogre Brute
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=156954; -- Captain Kelra
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=161306; -- Invisible Stalker


UPDATE `quest_template` SET `RewardMoney`=6880, `RewardBonusMoney`=2280, `FlagsEx`=2105408, `LogTitle`='Calabozo: Ciudadela Mazoscuro', `LogDescription`='Completa el calabozo \"Ciudadela Mazoscuro\".', `QuestDescription`='Gor\'groth planea resucitar a un poderoso dragón, Ravnyr.\n\nEstá llevando a cabo el ritual oscuro en la cima de la ciudadela. Pero al salvarme a mí y a mi tripulación, has obstaculizado sus planes.\n\nAhora, debes atacar la ciudadela e impedir que complete el ritual. Su magia oscura es un insulto para la Luz.\n\nNecesitamos toda la ayuda posible. Dentro de la ciudadela, te toparás con los tenientes más importantes de Gor\'groth.', `VerifiedBuild`=38134 WHERE `ID`=55992; -- -Unknown-
UPDATE `quest_template` SET `RewardMoney`=1720, `RewardBonusMoney`=780, `FlagsEx`=2105408, `LogTitle`='Controlar sus piedras', `LogDescription`='Recupera las piedras de resguardo de Jugnug, Wug y Grunk, y luego úsalas para liberar a la capitana Kelra.', `QuestDescription`='La capitana Kelra no resistirá mucho más. Tenemos que conseguir las piedras de resguardo para destruir el ritual antes de que la mate.\n\nNosotros resistiremos aquí. ¡Tú mata a los tenientes ogros y consigue las piedras de resguardo!', `VerifiedBuild`=38134 WHERE `ID`=55990; -- -Unknown-
UPDATE `quest_template` SET `RewardMoney`=1720, `RewardBonusMoney`=780, `FlagsEx`=2105408, `LogTitle`='Destrucción de catapultas', `LogDescription`='Haz explotar $1oa catapultas dentro de la Ciudadela Mazoscuro.', `QuestDescription`='¡Parece que los ogros planean atacar a nuestros amigos en el campamento!\n\nVi que estaban trabajando con algunas catapultas. Jamás creí que esos brutos sabrían cómo usarlas.\n\nPor suerte para ti, empaqué algo especial, cortesía de nuestro amiguito Lindie.\n\nLleva estas bombas. ¡Harán desaparecer las catapultas en un parpadeo!', `VerifiedBuild`=38134 WHERE `ID`=55989; -- -Unknown-
UPDATE `quest_template` SET `RewardMoney`=1720, `RewardBonusMoney`=780, `FlagsEx`=2105408, `LogTitle`='Ogros al matadero', `LogDescription`='Mata a $1oa ogros dentro de la Ciudadela Mazoscuro.', `QuestDescription`='Esto es malo, $n. Atraparon a la capitana Kelra con magia, los ogros se preparan para atacar a nuestros amigos... ¡y el ritual está casi terminado!\n\nTengo que mantener la calma. Ahora no podemos rendirnos, ¿verdad?\n\nSé que suena arriesgado, pero tenemos que atacar a los ogros.\n\nEstamos en su territorio, así que podremos sorprenderlos y distraerlos del campamento.\n\nAcaba con todos los ogros que puedas. Así, les daremos un respiro a nuestros amigos.', `VerifiedBuild`=38134 WHERE `ID`=55988; -- -Unknown-

UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12088 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12088 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14423 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=11739 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=11739 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=11685 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=11685 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12164 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=11696 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=11696 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=11696 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12044 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12044 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12117 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12117 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12128 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12128 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12058 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12058 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12070 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12090 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12090 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12863 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12863 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=13712 AND `Idx`=2);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=13712 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=13712 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12078 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12078 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12078 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12078 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12078 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12078 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12109 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12109 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=13710 AND `Idx`=0);
UPDATE `conversation_actors` SET `ConversationActorId`=71352, `VerifiedBuild`=38134 WHERE (`ConversationId`=12083 AND `Idx`=1);
UPDATE `conversation_actors` SET `ConversationActorId`=71350, `VerifiedBuild`=38134 WHERE (`ConversationId`=12083 AND `Idx`=0);
UPDATE `conversation_actors` SET `ConversationActorId`=71350, `VerifiedBuild`=38134 WHERE (`ConversationId`=12083 AND `Idx`=0);
UPDATE `conversation_actors` SET `ConversationActorId`=71352, `VerifiedBuild`=38134 WHERE (`ConversationId`=12083 AND `Idx`=1);
UPDATE `conversation_actors` SET `ConversationActorId`=71350, `VerifiedBuild`=38134 WHERE (`ConversationId`=12083 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12043 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12091 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12121 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12121 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12124 AND `Idx`=3);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12124 AND `Idx`=2);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12124 AND `Idx`=3);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12124 AND `Idx`=2);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12124 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12124 AND `Idx`=0);
UPDATE `conversation_actors` SET `ConversationActorId`=71352, `VerifiedBuild`=38134 WHERE (`ConversationId`=12084 AND `Idx`=1);
UPDATE `conversation_actors` SET `ConversationActorId`=71350, `VerifiedBuild`=38134 WHERE (`ConversationId`=12084 AND `Idx`=0);
UPDATE `conversation_actors` SET `ConversationActorId`=71352, `VerifiedBuild`=38134 WHERE (`ConversationId`=12084 AND `Idx`=1);
UPDATE `conversation_actors` SET `ConversationActorId`=71350, `VerifiedBuild`=38134 WHERE (`ConversationId`=12084 AND `Idx`=0);
UPDATE `conversation_actors` SET `ConversationActorId`=53609, `VerifiedBuild`=38134 WHERE (`ConversationId`=12120 AND `Idx`=1);
UPDATE `conversation_actors` SET `ConversationActorId`=53609, `VerifiedBuild`=38134 WHERE (`ConversationId`=12120 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=11738 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=11738 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=11738 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14440 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12171 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=15615 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=15615 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=15615 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=15615 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=15615 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12818 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12115 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12115 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14449 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12092 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12092 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12092 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14424 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12087 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12087 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12073 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12073 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12073 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12089 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12089 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=10768 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12086 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12086 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12066 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12066 AND `Idx`=2);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12066 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12066 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12798 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12127 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12127 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12076 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12076 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12076 AND `Idx`=0);


UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29438;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29437;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36101;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=28398;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=28397;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29556;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29557;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29660;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29333;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=28242;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=28241;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29263;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29305;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29529;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29528;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29561;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29560;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=34645;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29322;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29367;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29444;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29443;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=34646;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=31623;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36346;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=34176;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=34175;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29393;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29395;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29392;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29394;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=31498;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29391;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29511;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29510;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=34173;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29420;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29422;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29421;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=31507;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29419;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29262;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29446;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29543;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29542;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=31309;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29548;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29549;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=31308;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=31307;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=31306;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29426;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29424;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29425;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=34207;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=31517;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29541;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=28395;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29527;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29526;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36161;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29669;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=39166;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=39165;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=39164;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=39163;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=39167;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=31445;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29524;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29523;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36179;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29450;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29448;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29447;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36103;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29432;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29435;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=34174;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29376;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29375;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29440;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29439;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=32717;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29431;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29430;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29351;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29350;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29349;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29348;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=31382;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29559;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29558;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29388;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29387;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=29386;


UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=12117;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=11739;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=11738;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=12115;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=12109;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=12171;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=12124;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=12120;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=12121;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=15615;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=12092;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=12164;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=12090;
UPDATE `conversation_template` SET `LastLineEndTime`=6457 WHERE `Id`=12089;
UPDATE `conversation_template` SET `LastLineEndTime`=6450 WHERE `Id`=12088;
UPDATE `conversation_template` SET `LastLineEndTime`=9354 WHERE `Id`=12087;
UPDATE `conversation_template` SET `LastLineEndTime`=6441 WHERE `Id`=12086;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=12084;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=12083;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=12078;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=12076;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=12073;
UPDATE `conversation_template` SET `FirstLineID`=29367, `LastLineEndTime`=5241 WHERE `Id`=12070;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=12066;
UPDATE `conversation_template` SET `FirstLineID`=36179, `LastLineEndTime`=5002 WHERE `Id`=14449;
UPDATE `conversation_template` SET `FirstLineID`=36161, `LastLineEndTime`=2274 WHERE `Id`=14440;
UPDATE `conversation_template` SET `FirstLineID`=34173, `LastLineEndTime`=5897 WHERE `Id`=13710;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=12863;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=11696;
UPDATE `conversation_template` SET `FirstLineID`=29322, `LastLineEndTime`=5427 WHERE `Id`=12058;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=12044;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=12127;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=11685;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=12128;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=12043;
UPDATE `conversation_template` SET `FirstLineID`=36103, `LastLineEndTime`=3104 WHERE `Id`=14424;
UPDATE `conversation_template` SET `FirstLineID`=36101, `LastLineEndTime`=5297 WHERE `Id`=14423;
UPDATE `conversation_template` SET `FirstLineID`=31382, `LastLineEndTime`=7201 WHERE `Id`=12798;
UPDATE `conversation_template` SET `FirstLineID`=31445, `LastLineEndTime`=5882 WHERE `Id`=12818;
UPDATE `conversation_template` SET `FirstLineID`=32717, `LastLineEndTime`=2875 WHERE `Id`=10768;

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (339769 /*Hoguera*/, 335930 /*Cesta de picnic (escala x0.75)*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `WorldEffectID`, `AIAnimKitID`) VALUES
(339769, 0, 2113540, 0, 0), -- Hoguera
(335930, 114, 0, 0, 0); -- Cesta de picnic (escala x0.75)


UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55882 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55882 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55764 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55764 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55764 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55881 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55881 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55881 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55763 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55763 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55763 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55639 AND `BlobIndex`=0 AND `Idx1`=4); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55639 AND `BlobIndex`=0 AND `Idx1`=3); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55639 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55639 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55639 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55196 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55196 AND `BlobIndex`=1 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55196 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55965 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55965 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55194 AND `BlobIndex`=0 AND `Idx1`=3); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55194 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55194 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55194 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=56034 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=56034 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=56034 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55193 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55193 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55193 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55184 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55184 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55184 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55173 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55173 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59339 AND `BlobIndex`=0 AND `Idx1`=3); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59339 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59339 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59339 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55174 AND `BlobIndex`=0 AND `Idx1`=4); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55174 AND `BlobIndex`=0 AND `Idx1`=3); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55174 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55174 AND `BlobIndex`=1 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55174 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=54952 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=54952 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=54952 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=54951 AND `BlobIndex`=0 AND `Idx1`=4); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=54951 AND `BlobIndex`=0 AND `Idx1`=3); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=54951 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=54951 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=54951 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55122 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55122 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55122 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28788 AND `BlobIndex`=1 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28788 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28788 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28773 AND `BlobIndex`=1 AND `Idx1`=3); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28773 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28773 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28773 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-

UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55882 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55882 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55764 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55764 AND `Idx1`=1 AND `Idx2`=3); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55764 AND `Idx1`=1 AND `Idx2`=2); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55764 AND `Idx1`=1 AND `Idx2`=1); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55764 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55764 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55881 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55881 AND `Idx1`=1 AND `Idx2`=3); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55881 AND `Idx1`=1 AND `Idx2`=2); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55881 AND `Idx1`=1 AND `Idx2`=1); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55881 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55881 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55763 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55763 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55763 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55639 AND `Idx1`=4 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55639 AND `Idx1`=3 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55639 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55639 AND `Idx1`=1 AND `Idx2`=4); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55639 AND `Idx1`=1 AND `Idx2`=3); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55639 AND `Idx1`=1 AND `Idx2`=2); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55639 AND `Idx1`=1 AND `Idx2`=1); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55639 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55639 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55196 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55196 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55196 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55965 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55965 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55194 AND `Idx1`=3 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55194 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55194 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55194 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=56034 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=56034 AND `Idx1`=1 AND `Idx2`=11); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=56034 AND `Idx1`=1 AND `Idx2`=10); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=56034 AND `Idx1`=1 AND `Idx2`=9); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=56034 AND `Idx1`=1 AND `Idx2`=8); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=56034 AND `Idx1`=1 AND `Idx2`=7); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=56034 AND `Idx1`=1 AND `Idx2`=6); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=56034 AND `Idx1`=1 AND `Idx2`=5); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=56034 AND `Idx1`=1 AND `Idx2`=4); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=56034 AND `Idx1`=1 AND `Idx2`=3); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=56034 AND `Idx1`=1 AND `Idx2`=2); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=56034 AND `Idx1`=1 AND `Idx2`=1); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=56034 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=56034 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55193 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55193 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55193 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55184 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55184 AND `Idx1`=1 AND `Idx2`=7); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55184 AND `Idx1`=1 AND `Idx2`=6); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55184 AND `Idx1`=1 AND `Idx2`=5); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55184 AND `Idx1`=1 AND `Idx2`=4); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55184 AND `Idx1`=1 AND `Idx2`=3); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55184 AND `Idx1`=1 AND `Idx2`=2); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55184 AND `Idx1`=1 AND `Idx2`=1); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55184 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55184 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55173 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55173 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59339 AND `Idx1`=3 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59339 AND `Idx1`=2 AND `Idx2`=11); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59339 AND `Idx1`=2 AND `Idx2`=10); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59339 AND `Idx1`=2 AND `Idx2`=9); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59339 AND `Idx1`=2 AND `Idx2`=8); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59339 AND `Idx1`=2 AND `Idx2`=7); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59339 AND `Idx1`=2 AND `Idx2`=6); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59339 AND `Idx1`=2 AND `Idx2`=5); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59339 AND `Idx1`=2 AND `Idx2`=4); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59339 AND `Idx1`=2 AND `Idx2`=3); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59339 AND `Idx1`=2 AND `Idx2`=2); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59339 AND `Idx1`=2 AND `Idx2`=1); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59339 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59339 AND `Idx1`=1 AND `Idx2`=11); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59339 AND `Idx1`=1 AND `Idx2`=10); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59339 AND `Idx1`=1 AND `Idx2`=9); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59339 AND `Idx1`=1 AND `Idx2`=8); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59339 AND `Idx1`=1 AND `Idx2`=7); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59339 AND `Idx1`=1 AND `Idx2`=6); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59339 AND `Idx1`=1 AND `Idx2`=5); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59339 AND `Idx1`=1 AND `Idx2`=4); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59339 AND `Idx1`=1 AND `Idx2`=3); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59339 AND `Idx1`=1 AND `Idx2`=2); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59339 AND `Idx1`=1 AND `Idx2`=1); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59339 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59339 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55174 AND `Idx1`=4 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55174 AND `Idx1`=3 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55174 AND `Idx1`=2 AND `Idx2`=11); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55174 AND `Idx1`=2 AND `Idx2`=10); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55174 AND `Idx1`=2 AND `Idx2`=9); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55174 AND `Idx1`=2 AND `Idx2`=8); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55174 AND `Idx1`=2 AND `Idx2`=7); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55174 AND `Idx1`=2 AND `Idx2`=6); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55174 AND `Idx1`=2 AND `Idx2`=5); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55174 AND `Idx1`=2 AND `Idx2`=4); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55174 AND `Idx1`=2 AND `Idx2`=3); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55174 AND `Idx1`=2 AND `Idx2`=2); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55174 AND `Idx1`=2 AND `Idx2`=1); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55174 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55174 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55174 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=54952 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=54952 AND `Idx1`=1 AND `Idx2`=7); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=54952 AND `Idx1`=1 AND `Idx2`=6); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=54952 AND `Idx1`=1 AND `Idx2`=5); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=54952 AND `Idx1`=1 AND `Idx2`=4); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=54952 AND `Idx1`=1 AND `Idx2`=3); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=54952 AND `Idx1`=1 AND `Idx2`=2); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=54952 AND `Idx1`=1 AND `Idx2`=1); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=54952 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=54952 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=54951 AND `Idx1`=4 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=54951 AND `Idx1`=3 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=54951 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=54951 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=54951 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55122 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55122 AND `Idx1`=1 AND `Idx2`=6); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55122 AND `Idx1`=1 AND `Idx2`=5); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55122 AND `Idx1`=1 AND `Idx2`=4); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55122 AND `Idx1`=1 AND `Idx2`=3); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55122 AND `Idx1`=1 AND `Idx2`=2); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55122 AND `Idx1`=1 AND `Idx2`=1); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55122 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55122 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28788 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28788 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28788 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `Z`=80, `VerifiedBuild`=38134 WHERE (`QuestID`=28773 AND `Idx1`=3 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=28773 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `Z`=85, `VerifiedBuild`=38134 WHERE (`QuestID`=28773 AND `Idx1`=1 AND `Idx2`=6); -- -Unknown-
UPDATE `quest_poi_points` SET `Y`=-38, `Z`=85, `VerifiedBuild`=38134 WHERE (`QuestID`=28773 AND `Idx1`=1 AND `Idx2`=5); -- -Unknown-
UPDATE `quest_poi_points` SET `Z`=85, `VerifiedBuild`=38134 WHERE (`QuestID`=28773 AND `Idx1`=1 AND `Idx2`=4); -- -Unknown-
UPDATE `quest_poi_points` SET `Z`=85, `VerifiedBuild`=38134 WHERE (`QuestID`=28773 AND `Idx1`=1 AND `Idx2`=3); -- -Unknown-
UPDATE `quest_poi_points` SET `Z`=85, `VerifiedBuild`=38134 WHERE (`QuestID`=28773 AND `Idx1`=1 AND `Idx2`=2); -- -Unknown-
UPDATE `quest_poi_points` SET `Y`=-86, `Z`=85, `VerifiedBuild`=38134 WHERE (`QuestID`=28773 AND `Idx1`=1 AND `Idx2`=1); -- -Unknown-
UPDATE `quest_poi_points` SET `Z`=85, `VerifiedBuild`=38134 WHERE (`QuestID`=28773 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `Z`=80, `VerifiedBuild`=38134 WHERE (`QuestID`=28773 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-

DELETE FROM `quest_details` WHERE `ID` IN (28788 /*-Unknown-*/, 28773 /*-Unknown-*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(28788, 1, 1, 1, 1, 0, 0, 0, 0, 38134), -- -Unknown-
(28773, 274, 1, 25, 5, 0, 0, 0, 0, 38134); -- -Unknown-

UPDATE `quest_details` SET `VerifiedBuild`=38134 WHERE `ID`=55882; -- -Unknown-
UPDATE `quest_details` SET `VerifiedBuild`=38134 WHERE `ID`=55764; -- -Unknown-
UPDATE `quest_details` SET `VerifiedBuild`=38134 WHERE `ID`=55881; -- -Unknown-
UPDATE `quest_details` SET `VerifiedBuild`=38134 WHERE `ID`=55763; -- -Unknown-
UPDATE `quest_details` SET `VerifiedBuild`=38134 WHERE `ID`=55763; -- -Unknown-
UPDATE `quest_details` SET `VerifiedBuild`=38134 WHERE `ID`=54933; -- -Unknown-
UPDATE `quest_details` SET `VerifiedBuild`=38134 WHERE `ID`=55639; -- -Unknown-
UPDATE `quest_details` SET `VerifiedBuild`=38134 WHERE `ID`=55196; -- -Unknown-
UPDATE `quest_details` SET `VerifiedBuild`=38134 WHERE `ID`=55196; -- -Unknown-
UPDATE `quest_details` SET `VerifiedBuild`=38134 WHERE `ID`=55196; -- -Unknown-
UPDATE `quest_details` SET `VerifiedBuild`=38134 WHERE `ID`=55965; -- -Unknown-
UPDATE `quest_details` SET `VerifiedBuild`=38134 WHERE `ID`=55965; -- -Unknown-
UPDATE `quest_details` SET `VerifiedBuild`=38134 WHERE `ID`=55194; -- -Unknown-
UPDATE `quest_details` SET `VerifiedBuild`=38134 WHERE `ID`=55194; -- -Unknown-
UPDATE `quest_details` SET `VerifiedBuild`=38134 WHERE `ID`=55879; -- -Unknown-
UPDATE `quest_details` SET `VerifiedBuild`=38134 WHERE `ID`=56034; -- -Unknown-
UPDATE `quest_details` SET `VerifiedBuild`=38134 WHERE `ID`=55193; -- -Unknown-
UPDATE `quest_details` SET `VerifiedBuild`=38134 WHERE `ID`=55184; -- -Unknown-
UPDATE `quest_details` SET `VerifiedBuild`=38134 WHERE `ID`=55186; -- -Unknown-
UPDATE `quest_details` SET `VerifiedBuild`=38134 WHERE `ID`=55186; -- -Unknown-
UPDATE `quest_details` SET `VerifiedBuild`=38134 WHERE `ID`=55173; -- -Unknown-
UPDATE `quest_details` SET `VerifiedBuild`=38134 WHERE `ID`=55173; -- -Unknown-
UPDATE `quest_details` SET `VerifiedBuild`=38134 WHERE `ID`=55174; -- -Unknown-
UPDATE `quest_details` SET `VerifiedBuild`=38134 WHERE `ID`=55174; -- -Unknown-
UPDATE `quest_details` SET `VerifiedBuild`=38134 WHERE `ID`=54952; -- -Unknown-
UPDATE `quest_details` SET `VerifiedBuild`=38134 WHERE `ID`=54951; -- -Unknown-
UPDATE `quest_details` SET `VerifiedBuild`=38134 WHERE `ID`=55122; -- -Unknown-
UPDATE `quest_details` SET `VerifiedBuild`=38134 WHERE `ID`=55122; -- -Unknown-
UPDATE `quest_details` SET `VerifiedBuild`=38134 WHERE `ID`=58208; -- -Unknown-
UPDATE `quest_details` SET `VerifiedBuild`=38134 WHERE `ID`=58208; -- -Unknown-
UPDATE `quest_details` SET `VerifiedBuild`=38134 WHERE `ID`=58209; -- -Unknown-
UPDATE `quest_details` SET `VerifiedBuild`=38134 WHERE `ID`=56775; -- -Unknown-

DELETE FROM `quest_request_items` WHERE `ID` IN (55194 /*-Unknown-*/, 55193 /*-Unknown-*/, 56775 /*-Unknown-*/);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(55194, 0, 0, 0, 0, 'La intendente Richter debe tener algunos suministros que podrías usar.', 38134), -- -Unknown-
(55193, 0, 0, 0, 0, 'Dame un momento para ajustar el tamaño del Exploramático y podrás montarlo.', 38134), -- -Unknown-
(56775, 0, 0, 0, 0, 'No seas $gtímido:tímida;. Acércate a los objetivos de entrenamiento, elige uno y usa tu ataque principal.', 38134); -- -Unknown-

DELETE FROM `spell_target_position` WHERE (`ID`=329132 AND `EffectIndex`=0);
INSERT INTO `spell_target_position` (`ID`, `EffectIndex`, `MapID`, `PositionX`, `PositionY`, `PositionZ`, `VerifiedBuild`) VALUES
(329132, 0, 2222, -1834.18994140625, 1542.469970703125, 5274.16015625, 38134); -- Spell: 329132 (Portal to Oribos) Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)

UPDATE `spell_target_position` SET `VerifiedBuild`=38134 WHERE (`ID`=305425 AND `EffectIndex`=4);
UPDATE `spell_target_position` SET `PositionX`=-307.160003662109375, `PositionY`=-1772.8900146484375, `PositionZ`=62.31999969482421875, `VerifiedBuild`=38134 WHERE (`ID`=130702 AND `EffectIndex`=0);

DELETE FROM `creature_template_addon` WHERE `entry` IN (160737 /*160737 (Muñeco de combate) - Check Attackers (DNT)*/, 890 /*890 (Cervato)*/, 63258 /*63258 (Bao)*/, 50918 /*50918 (Gañidor)*/, 158463 /*158463 (Wiley)*/, 158456 /*158456 (Emma)*/, 158440 /*158440 (Mikey Schaefer)*/, 158436 /*158436 (Lisa Schaefer)*/, 158755 /*158755 (Rufus)*/, 158753 /*158753 (Bella)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(160737, 0, 0, 0, 1, 0, 0, 0, 0, '344178'), -- 160737 (Muñeco de combate) - Check Attackers (DNT)
(890, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 890 (Cervato)
(63258, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 63258 (Bao)
(50918, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 50918 (Gañidor)
(158463, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158463 (Wiley)
(158456, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 158456 (Emma)
(158440, 0, 0, 1, 257, 0, 0, 0, 0, ''), -- 158440 (Mikey Schaefer)
(158436, 0, 0, 1, 257, 0, 0, 0, 0, ''), -- 158436 (Lisa Schaefer)
(158755, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158755 (Rufus)
(158753, 0, 0, 3, 1, 0, 0, 0, 0, ''); -- 158753 (Bella)

UPDATE `creature_template_addon` SET `auras`='322352' WHERE `entry`=156900; -- 156900 (Hrun el Exiliado)
UPDATE `creature_template_addon` SET `mount`=0, `bytes1`=0, `bytes2`=1 WHERE `entry`=156595; -- 156595 (Giant Boar)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=161265; -- 161265 (Jrokgar)
UPDATE `creature_template_addon` SET `aiAnimKit`=16390 WHERE `entry`=157049; -- 157049 (Helmsman Lenard)
UPDATE `creature_template_addon` SET `aiAnimKit`=18508 WHERE `entry`=156345; -- 156345 (Grifo Martillo Salvaje)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=50047; -- 50047 (Soldado de infantería de Ventormenta herido)
UPDATE `creature_template_addon` SET `auras`='83470 98892' WHERE `entry`=44548; -- 44548 (Muñeco de entrenamiento)
UPDATE `creature_template_addon` SET `movementAnimKit`=565, `auras`='80676 349927' WHERE `entry`=49874; -- 49874 (Espía Roca Negra)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=149436; -- 149436 (Aventurero de Rasganorte)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=149469; -- 149469 (Aventurero del Exodar)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=1305; -- 1305 (Jarel Moor)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=9584; -- 9584 (Jalane Ayrole)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=1733; -- 1733 (Zggi)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=149467; -- 149467 (Aventurero de Kul Tiras)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=149458; -- 149458 (Aventurero de las Islas Quebradas)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=5497; -- 5497 (Jennea Cañón)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=1308; -- 1308 (Owen Vaughn)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=1413; -- 1413
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=1415; -- 1415
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=1414; -- 1414
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=1309; -- 1309 (Wynne Larson)
UPDATE `creature_template_addon` SET `auras`='122729' WHERE `entry`=62822; -- 62822
UPDATE `creature_template_addon` SET `auras`='122729' WHERE `entry`=62821; -- 62821
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=32639; -- 32639
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=32638; -- 32638
UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=1976; -- 1976


UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=156887 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=156886 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=156885 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=156882 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=1, `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=153964 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=155197 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=155199 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=1, `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=169162 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=1, `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=155192 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=1, `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=153211 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=156986 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=1, `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=152843 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=1, `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=152998 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=164026 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=164025 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=164022 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=163069 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=157104 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=1, `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=152571 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=172028 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=156859 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=156860 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=172029 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=155572 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=162954 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=156932 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=160451 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=156929 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=156902 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=156900 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=156891 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=160394 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=160433 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=156808 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=7, `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=956, `VerifiedBuild`=38134 WHERE (`Entry`=153266 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=174977 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=1, `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=150245 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=161666 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=81, `VerifiedBuild`=38134 WHERE (`Entry`=165758 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=156833 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=168382 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=1421, `VerifiedBuild`=38134 WHERE (`Entry`=156807 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=9, `LevelScalingDeltaMax`=0, `ContentTuningID`=955, `VerifiedBuild`=38134 WHERE (`Entry`=162817 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=156595 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=156803 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=156801 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=156800 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=156804 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=154300 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=157114 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=156518 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=156799 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=1, `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=157091 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=1, `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=156532 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMin`=-1, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=154268 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=165730 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=149899 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=165727 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=149915 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=81, `VerifiedBuild`=38134 WHERE (`Entry`=165711 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=81, `VerifiedBuild`=38134 WHERE (`Entry`=165757 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=156716 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=5, `LevelScalingDeltaMax`=0, `ContentTuningID`=957, `VerifiedBuild`=38134 WHERE (`Entry`=156676 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=5, `LevelScalingDeltaMax`=0, `ContentTuningID`=957, `VerifiedBuild`=38134 WHERE (`Entry`=151091 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=155371 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=81, `VerifiedBuild`=38134 WHERE (`Entry`=165713 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=5, `LevelScalingDeltaMax`=0, `ContentTuningID`=957, `VerifiedBuild`=38134 WHERE (`Entry`=150238 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=81, `VerifiedBuild`=38134 WHERE (`Entry`=165712 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=154301 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=1421, `VerifiedBuild`=38134 WHERE (`Entry`=156662 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=1, `LevelScalingDeltaMax`=0, `ContentTuningID`=957, `VerifiedBuild`=38134 WHERE (`Entry`=150237 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=164826 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=154327 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=175031 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=164827 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=156607 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=1421, `VerifiedBuild`=38134 WHERE (`Entry`=156651 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=167761 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=5, `LevelScalingDeltaMax`=0, `ContentTuningID`=957, `VerifiedBuild`=38134 WHERE (`Entry`=161133 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=35, `LevelScalingMax`=50, `LevelScalingDeltaMax`=0, `ContentTuningID`=188, `VerifiedBuild`=38134 WHERE (`Entry`=161265 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=151088 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=151089 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=154170 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=5, `LevelScalingDeltaMax`=0, `ContentTuningID`=957, `VerifiedBuild`=38134 WHERE (`Entry`=161131 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=5, `LevelScalingDeltaMax`=0, `ContentTuningID`=957, `VerifiedBuild`=38134 WHERE (`Entry`=161130 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=149917 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=156622 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=156610 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=156609 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=156612 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=1421, `VerifiedBuild`=38134 WHERE (`Entry`=156626 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=155125 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=157049 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=157043 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=157042 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=157046 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=160664 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=157044 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=156403 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=167886 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=1421, `VerifiedBuild`=38134 WHERE (`Entry`=156280 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=156345 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=154867 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=30, `LevelScalingDeltaMax`=0, `ContentTuningID`=73, `VerifiedBuild`=38134 WHERE (`Entry`=50378 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=30, `LevelScalingDeltaMax`=0, `ContentTuningID`=73, `VerifiedBuild`=38134 WHERE (`Entry`=50039 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=30, `LevelScalingDeltaMax`=0, `ContentTuningID`=73, `VerifiedBuild`=38134 WHERE (`Entry`=50047 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=81, `VerifiedBuild`=38134 WHERE (`Entry`=890 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=81, `VerifiedBuild`=38134 WHERE (`Entry`=883 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMin`=3, `ContentTuningID`=883, `VerifiedBuild`=38134 WHERE (`Entry`=1642 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=30, `LevelScalingDeltaMax`=0, `ContentTuningID`=73, `VerifiedBuild`=38134 WHERE (`Entry`=78 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=328, `VerifiedBuild`=38134 WHERE (`Entry`=24110 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=30, `LevelScalingDeltaMax`=0, `ContentTuningID`=73, `VerifiedBuild`=38134 WHERE (`Entry`=375 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=73, `VerifiedBuild`=38134 WHERE (`Entry`=63258 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=30, `LevelScalingDeltaMax`=0, `ContentTuningID`=73, `VerifiedBuild`=38134 WHERE (`Entry`=1213 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=30, `LevelScalingDeltaMax`=0, `ContentTuningID`=73, `VerifiedBuild`=38134 WHERE (`Entry`=42216 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=30, `LevelScalingDeltaMax`=0, `ContentTuningID`=73, `VerifiedBuild`=38134 WHERE (`Entry`=823 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=872, `VerifiedBuild`=38134 WHERE (`Entry`=5403 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=30, `LevelScalingDeltaMax`=0, `ContentTuningID`=73, `VerifiedBuild`=38134 WHERE (`Entry`=42944 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=30, `LevelScalingDeltaMax`=0, `ContentTuningID`=73, `VerifiedBuild`=38134 WHERE (`Entry`=50918 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=73, `VerifiedBuild`=38134 WHERE (`Entry`=952 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=30, `LevelScalingDeltaMax`=0, `ContentTuningID`=73, `VerifiedBuild`=38134 WHERE (`Entry`=951 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=30, `LevelScalingDeltaMax`=0, `ContentTuningID`=73, `VerifiedBuild`=38134 WHERE (`Entry`=9296 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=30, `LevelScalingDeltaMax`=0, `ContentTuningID`=73, `VerifiedBuild`=38134 WHERE (`Entry`=198 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=30, `LevelScalingDeltaMax`=0, `ContentTuningID`=73, `VerifiedBuild`=38134 WHERE (`Entry`=197 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=30, `LevelScalingDeltaMax`=0, `ContentTuningID`=73, `VerifiedBuild`=38134 WHERE (`Entry`=196 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=30, `LevelScalingDeltaMax`=0, `ContentTuningID`=73, `VerifiedBuild`=38134 WHERE (`Entry`=190 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=30, `LevelScalingDeltaMax`=0, `ContentTuningID`=73, `VerifiedBuild`=38134 WHERE (`Entry`=925 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=30, `LevelScalingDeltaMax`=0, `ContentTuningID`=73, `VerifiedBuild`=38134 WHERE (`Entry`=459 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=30, `LevelScalingDeltaMax`=0, `ContentTuningID`=73, `VerifiedBuild`=38134 WHERE (`Entry`=6373 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=30, `LevelScalingDeltaMax`=0, `ContentTuningID`=73, `VerifiedBuild`=38134 WHERE (`Entry`=915 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=30, `LevelScalingDeltaMax`=0, `ContentTuningID`=73, `VerifiedBuild`=38134 WHERE (`Entry`=911 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=30, `LevelScalingDeltaMax`=0, `ContentTuningID`=73, `VerifiedBuild`=38134 WHERE (`Entry`=44564 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=30, `LevelScalingDeltaMax`=0, `ContentTuningID`=73, `VerifiedBuild`=38134 WHERE (`Entry`=152 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=30, `LevelScalingDeltaMax`=0, `ContentTuningID`=73, `VerifiedBuild`=38134 WHERE (`Entry`=43292 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=30, `LevelScalingDeltaMax`=0, `ContentTuningID`=73, `VerifiedBuild`=38134 WHERE (`Entry`=43291 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=30, `LevelScalingDeltaMax`=0, `ContentTuningID`=73, `VerifiedBuild`=38134 WHERE (`Entry`=44548 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=30, `LevelScalingDeltaMax`=0, `ContentTuningID`=73, `VerifiedBuild`=38134 WHERE (`Entry`=43278 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=30, `LevelScalingDeltaMax`=0, `ContentTuningID`=73, `VerifiedBuild`=38134 WHERE (`Entry`=49874 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=30, `LevelScalingDeltaMax`=0, `ContentTuningID`=73, `VerifiedBuild`=38134 WHERE (`Entry`=49869 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=30, `LevelScalingDeltaMax`=0, `ContentTuningID`=73, `VerifiedBuild`=38134 WHERE (`Entry`=42218 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=30, `LevelScalingDeltaMax`=0, `ContentTuningID`=73, `VerifiedBuild`=38134 WHERE (`Entry`=49871 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=847, `VerifiedBuild`=38134 WHERE (`Entry`=149436 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=1, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=847, `VerifiedBuild`=38134 WHERE (`Entry`=149469 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=864, `VerifiedBuild`=38134 WHERE (`Entry`=5520 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=378, `VerifiedBuild`=38134 WHERE (`Entry`=1305 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=864, `VerifiedBuild`=38134 WHERE (`Entry`=1435 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=864, `VerifiedBuild`=38134 WHERE (`Entry`=461 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=864, `VerifiedBuild`=38134 WHERE (`Entry`=5496 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=864, `VerifiedBuild`=38134 WHERE (`Entry`=5495 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=864, `VerifiedBuild`=38134 WHERE (`Entry`=9584 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=864, `VerifiedBuild`=38134 WHERE (`Entry`=1733 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=10, `LevelScalingMax`=50, `LevelScalingDeltaMax`=0, `ContentTuningID`=830, `VerifiedBuild`=38134 WHERE (`Entry`=149467 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=10, `LevelScalingMax`=45, `LevelScalingDeltaMax`=0, `ContentTuningID`=488, `VerifiedBuild`=38134 WHERE (`Entry`=149458 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=864, `VerifiedBuild`=38134 WHERE (`Entry`=1308 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=378, `VerifiedBuild`=38134 WHERE (`Entry`=4078 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=81, `VerifiedBuild`=38134 WHERE (`Entry`=158463 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=81, `VerifiedBuild`=38134 WHERE (`Entry`=158456 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=30, `LevelScalingDeltaMax`=0, `ContentTuningID`=73, `VerifiedBuild`=38134 WHERE (`Entry`=158440 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=30, `LevelScalingDeltaMax`=0, `ContentTuningID`=73, `VerifiedBuild`=38134 WHERE (`Entry`=158436 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=864, `VerifiedBuild`=38134 WHERE (`Entry`=52031 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=81, `VerifiedBuild`=38134 WHERE (`Entry`=158755 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=81, `VerifiedBuild`=38134 WHERE (`Entry`=158753 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=864, `VerifiedBuild`=38134 WHERE (`Entry`=5499 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=864, `VerifiedBuild`=38134 WHERE (`Entry`=30730 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=864, `VerifiedBuild`=38134 WHERE (`Entry`=1313 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=864, `VerifiedBuild`=38134 WHERE (`Entry`=1309 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=864, `VerifiedBuild`=38134 WHERE (`Entry`=5500 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=864, `VerifiedBuild`=38134 WHERE (`Entry`=1310 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=864, `VerifiedBuild`=38134 WHERE (`Entry`=1429 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=864, `VerifiedBuild`=38134 WHERE (`Entry`=5503 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=864, `VerifiedBuild`=38134 WHERE (`Entry`=5567 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=864, `VerifiedBuild`=38134 WHERE (`Entry`=5566 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=864, `VerifiedBuild`=38134 WHERE (`Entry`=42288 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=864, `VerifiedBuild`=38134 WHERE (`Entry`=49701 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=864, `VerifiedBuild`=38134 WHERE (`Entry`=30713 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=864, `VerifiedBuild`=38134 WHERE (`Entry`=1314 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=864, `VerifiedBuild`=38134 WHERE (`Entry`=1347 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=864, `VerifiedBuild`=38134 WHERE (`Entry`=1300 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=864, `VerifiedBuild`=38134 WHERE (`Entry`=1346 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=1, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=864, `VerifiedBuild`=38134 WHERE (`Entry`=5386 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=864, `VerifiedBuild`=38134 WHERE (`Entry`=49893 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=864, `VerifiedBuild`=38134 WHERE (`Entry`=1316 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=378, `VerifiedBuild`=38134 WHERE (`Entry`=338 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=864, `VerifiedBuild`=38134 WHERE (`Entry`=3627 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=864, `VerifiedBuild`=38134 WHERE (`Entry`=1312 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=864, `VerifiedBuild`=38134 WHERE (`Entry`=11068 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=864, `VerifiedBuild`=38134 WHERE (`Entry`=1318 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=864, `VerifiedBuild`=38134 WHERE (`Entry`=1317 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=864, `VerifiedBuild`=38134 WHERE (`Entry`=1315 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=864, `VerifiedBuild`=38134 WHERE (`Entry`=46180 AND `DifficultyID`=0);


UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=64922;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=97228;
UPDATE `creature_model_info` SET `BoundingRadius`=1.71579897403717041, `CombatReach`=3, `VerifiedBuild`=38134 WHERE `DisplayID`=92831;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=63605;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=70178;
UPDATE `creature_model_info` SET `BoundingRadius`=0.444560199975967407, `CombatReach`=1.132652997970581054 WHERE `DisplayID`=70179;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=95075;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=63597;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=73350;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=283;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1088;
UPDATE `creature_model_info` SET `BoundingRadius`=0.928183615207672119, `CombatReach`=0.655102074146270751 WHERE `DisplayID`=1157;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=97258;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=78851;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=95022;
UPDATE `creature_model_info` SET `BoundingRadius`=1.014356374740600585, `CombatReach`=2.5, `VerifiedBuild`=38134 WHERE `DisplayID`=70162;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=95765;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=23681;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=92693;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1197;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=92691;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1198;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=79614;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=70722;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=86424;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=4658;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=81105;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=43225;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=81106;
UPDATE `creature_model_info` SET `BoundingRadius`=0.798952639102935791, `CombatReach`=1.125 WHERE `DisplayID`=1963;
UPDATE `creature_model_info` SET `BoundingRadius`=0.277218431234359741, `CombatReach`=0.649999976158142089 WHERE `DisplayID`=2177;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=91998;
UPDATE `creature_model_info` SET `BoundingRadius`=0.798952639102935791, `CombatReach`=1.125 WHERE `DisplayID`=6106;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=52696;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=26566;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=91996;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=43226;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=34007;
UPDATE `creature_model_info` SET `BoundingRadius`=1.866102457046508789, `CombatReach`=1.5 WHERE `DisplayID`=77903;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99207;
UPDATE `creature_model_info` SET `BoundingRadius`=1.866102457046508789, `CombatReach`=1.5 WHERE `DisplayID`=77902;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=96541;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=40123;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=40122;
UPDATE `creature_model_info` SET `BoundingRadius`=0.514177203178405761, `CombatReach`=1.875 WHERE `DisplayID`=66292;
UPDATE `creature_model_info` SET `BoundingRadius`=0.341551274061203002, `CombatReach`=0.4375 WHERE `DisplayID`=87603;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=95210;
UPDATE `creature_model_info` SET `BoundingRadius`=0.334899783134460449, `CombatReach`=0.4375 WHERE `DisplayID`=75374;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=22661;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=91997;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=92804;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=94939;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=91995;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=89868;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=92690;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=87221;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=36655;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=36690;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=36692;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=654;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=3275;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=33967;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=3344;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=42915;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=3278;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=32727;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=2072;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=2410;
UPDATE `creature_model_info` SET `BoundingRadius`=1.316326498985290527, `CombatReach`=1.096938729286193847, `VerifiedBuild`=38134 WHERE `DisplayID`=71912;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=3317;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=3253;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=8489;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=5001;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1859;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=3251;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=3276;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=36654;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=33970;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=3346;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=3345;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=5087;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=3351;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=33969;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=3343;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=33968;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=36652;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=3277;
UPDATE `creature_model_info` SET `BoundingRadius`=1.316326498985290527, `CombatReach`=1.096938729286193847, `VerifiedBuild`=38134 WHERE `DisplayID`=447;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=33304;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=36653;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=32729;
UPDATE `creature_model_info` SET `BoundingRadius`=0.538250327110290527, `CombatReach`=0, `VerifiedBuild`=38134 WHERE `DisplayID`=40147;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=90329;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=90335;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=18327;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=3316;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=99198;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1765;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1469;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=3286;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=3291;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=8809;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=90360;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=90353;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=90341;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1494;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=90344;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=2181;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=87578;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=54859;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=93520;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=93516;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99381;
UPDATE `creature_model_info` SET `BoundingRadius`=0.60000002384185791 WHERE `DisplayID`=76046;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=93617;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=3295;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99383;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99424;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99417;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=3298;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1489;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99425;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=3444;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=3445;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=32928;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99379;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=27261;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99423;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99422;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1432;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1502;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=5081;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=36656;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99193;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=5080;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1694;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1477;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=10591;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99186;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99185;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=1486;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99187;


UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=156800 AND `item`=168100 AND `ExtendedCost`=0 AND `type`=1); -- Alliance Tabard
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=156800 AND `item`=117 AND `ExtendedCost`=0 AND `type`=1); -- Tough Jerky
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=156800 AND `item`=168100 AND `ExtendedCost`=0 AND `type`=1); -- Alliance Tabard
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=156800 AND `item`=117 AND `ExtendedCost`=0 AND `type`=1); -- Tough Jerky
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=156800 AND `item`=168100 AND `ExtendedCost`=0 AND `type`=1); -- Alliance Tabard
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=156800 AND `item`=117 AND `ExtendedCost`=0 AND `type`=1); -- Tough Jerky


UPDATE `creature_equip_template` SET `ItemID1`=2715 WHERE (`CreatureID`=1976 AND `ID`=2); -- -Unknown-

DELETE FROM `gossip_menu` WHERE (`MenuId`=23838 AND `TextId`=37367);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(23838, 37367, 38134); -- 150122 (Mago de Bastión del Honor)

UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=24543 AND `TextId`=38528); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=24885 AND `TextId`=41368); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=24885 AND `TextId`=41368); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=24885 AND `TextId`=41368); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=24886 AND `TextId`=13584); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=24240 AND `TextId`=38540); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=643 AND `TextId`=1202); -- 0

UPDATE `gossip_menu_option` SET `VerifiedBuild`=38134 WHERE (`MenuId`=24885 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `VerifiedBuild`=38134 WHERE (`MenuId`=24885 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `VerifiedBuild`=38134 WHERE (`MenuId`=24885 AND `OptionIndex`=0);



UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=156887; -- Henry Garrick
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=156886; -- Meredy Huntswell
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=156885; -- Kee-La
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=156882; -- Meredy Huntswell
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=153964; -- Pico sangrante
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=155197; -- Henry Garrick
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=155199; -- Kee-La
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=169162; -- Hunting Worg
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=155192; -- Harpy Ambusher
UPDATE `creature_template` SET `gossip_menu_id`=24887, `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=153211; -- Meredy Huntswell
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=156986; -- Capataz ogro
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=152843; -- Harpy Boltcaller
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=152998; -- Hunting Worg
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000, `dynamicflags`=128 WHERE `entry`=164026; -- InvisBunny
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000, `dynamicflags`=128 WHERE `entry`=164025; -- InvisBunny
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000, `dynamicflags`=128 WHERE `entry`=164022; -- InvisBunny
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=163069; -- Yorah
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=157104; -- Invisible Stalker
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=152571; -- Harpy Snatcher
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=172028; -- Errante montés
UPDATE `creature_template` SET `gossip_menu_id`=24543, `BaseAttackTime`=2000 WHERE `entry`=156859; -- Henry Garrick
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=156860; -- Kee-La
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=172029; -- Puercoespín espinoso
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000, `dynamicflags`=128 WHERE `entry`=155572; -- InvisBunny
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=162954; -- InvisBunny
UPDATE `creature_template` SET `npcflag`=0, `BaseAttackTime`=2000 WHERE `entry`=156932; -- Ralia Dreamchaser
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `speed_run`=1.357142806053161621, `BaseAttackTime`=2000 WHERE `entry`=160451; -- Hrun el Exiliado
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857193946838378, `BaseAttackTime`=2000, `unit_flags`=768, `VehicleId`=0 WHERE `entry`=156929; -- Ralia Dreamchaser
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=156902; -- Ralia Cazasueños
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `speed_run`=1.357142806053161621, `BaseAttackTime`=2000, `unit_flags`=33587968 WHERE `entry`=156900; -- Hrun el Exiliado
UPDATE `creature_template` SET `npcflag`=0, `BaseAttackTime`=2000 WHERE `entry`=156891; -- Bjorn Stouthands
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=160394; -- Barrow Spider
UPDATE `creature_template` SET `BaseAttackTime`=2000, `dynamicflags`=4 WHERE `entry`=160433; -- Barrow Spiderling
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=156808; -- Small Boar
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=153266; -- Zarpatroz el Terrible
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=174977; -- Spar Point Advertisement
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=150245; -- Lindie Springstock
UPDATE `creature_template` SET `gossip_menu_id`=24886, `BaseAttackTime`=2000 WHERE `entry`=161666; -- Austin Huxworth
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=165758; -- Spotted Hopper
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=156833; -- Henry Garrick
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=168382; -- Spar Point Advertisement
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=156807; -- Captain Garrick
UPDATE `creature_template` SET `minlevel`=9, `maxlevel`=9, `BaseAttackTime`=2000 WHERE `entry`=162817; -- Torgok
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857193946838378, `BaseAttackTime`=2000, `unit_flags`=768, `VehicleId`=0 WHERE `entry`=156595; -- Giant Boar
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=156803; -- Alaria
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=156801; -- Private Cole
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=156800; -- Quartermaster Richter
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=156804; -- Kee-La
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=154300; -- Bjorn Stouthands
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=157114; -- Lightspawn
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `speed_run`=1, `BaseAttackTime`=2000, `VehicleId`=6843, `HoverHeight`=5 WHERE `entry`=156518; -- Exploramático 5000
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=156799; -- Henry Garrick
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=157091; -- Monstrous Cadaver
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=156532; -- Zombie Servant
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=154268; -- Buitre hambriento
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=165730; -- Venado de las llanuras
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=149899; -- Lindie Springstock
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=165727; -- Cierva de la planicie
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=149915; -- Austin Huxworth
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=165711; -- Cervato de la planicie
UPDATE `creature_template` SET `speed_run`=0.857142865657806396, `BaseAttackTime`=2000 WHERE `entry`=165757; -- Perro de pradera
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=156716; -- Jabalí merodeador
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5, `BaseAttackTime`=2000 WHERE `entry`=156676; -- Sobrestante ogro
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5, `speed_run`=1.357142806053161621, `BaseAttackTime`=1500 WHERE `entry`=151091; -- Geoseñor Grek'og
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=155371; -- InvisBunny
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=165713; -- Rata escurridiza
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5, `BaseAttackTime`=2000, `dynamicflags`=4 WHERE `entry`=150238; -- Geomante jabaespín
UPDATE `creature_template` SET `speed_walk`=1.60000002384185791, `speed_run`=0.571428596973419189, `BaseAttackTime`=2000 WHERE `entry`=165712; -- Cucaracha
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=154301; -- Lindie Springstock
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=156662; -- Captain Garrick
UPDATE `creature_template` SET `minlevel`=5, `BaseAttackTime`=2000 WHERE `entry`=150237; -- Guerrero jabaespín
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=164826; -- Jabalí merodeador
UPDATE `creature_template` SET `gossip_menu_id`=24240, `BaseAttackTime`=2000 WHERE `entry`=154327; -- Austin Huxworth
UPDATE `creature_template` SET `npcflag`=0, `BaseAttackTime`=2000 WHERE `entry`=175031; -- Alaria
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000, `VehicleId`=7121 WHERE `entry`=164827; -- Halcón picoafilado
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=156607; -- Alaria
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=156651; -- Captain Garrick
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=167761; -- InvisBunny
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5, `BaseAttackTime`=2000 WHERE `entry`=161133; -- Albatros costero
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50, `BaseAttackTime`=1500, `VehicleId`=6966 WHERE `entry`=161265; -- Jrokgar
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000, `dynamicflags`=128 WHERE `entry`=151088; -- Kee-La
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000, `dynamicflags`=128 WHERE `entry`=151089; -- Bjorn Manosfirmes
UPDATE `creature_template` SET `BaseAttackTime`=2000, `dynamicflags`=128 WHERE `entry`=154170; -- Austin Huxworth
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5, `BaseAttackTime`=2000 WHERE `entry`=161131; -- Puercoespín espinoso
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5, `BaseAttackTime`=2000 WHERE `entry`=161130; -- Cabra costera
UPDATE `creature_template` SET `BaseAttackTime`=2000, `dynamicflags`=128 WHERE `entry`=149917; -- Private Cole
UPDATE `creature_template` SET `BaseAttackTime`=2000, `dynamicflags`=128 WHERE `entry`=156622; -- Quartermaster Richter
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=156610; -- Austin Huxworth
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=156609; -- Bjorn Stouthands
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=156612; -- Kee-La
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=156626; -- Captain Garrick
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=155125; -- InvisBunny
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=157049; -- Helmsman Lenard
UPDATE `creature_template` SET `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=157043; -- Kee-La
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=157042; -- Quartermaster Richter
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=157046; -- Austin Huxworth
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=160664; -- Private Cole
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=157044; -- Bjorn Stouthands
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=156403; -- Un bote
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=167886; -- Alliance Sailor
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=156280; -- Captain Garrick
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000, `VehicleId`=6835 WHERE `entry`=156345; -- Grifo Martillo Salvaje
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=154867; -- Jinete de grifos Martillo Salvaje
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5, `speed_run`=1, `BaseAttackTime`=2000 WHERE `entry`=160737; -- Muñeco de combate
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0, `unit_flags2`=0 WHERE `entry`=50378; -- Injured Stormwind Infantry Dummy
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `npcflag`=0, `RangeAttackTime`=0, `dynamicflags`=0 WHERE `entry`=50039; -- Asesino goblin
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `faction`=12, `npcflag`=0, `RangeAttackTime`=0, `unit_flags`=49920, `unit_flags2`=0, `unit_flags3`=16 WHERE `entry`=50047; -- Soldado de infantería de Ventormenta herido
UPDATE `creature_template` SET `RangeAttackTime`=0, `dynamicflags`=0 WHERE `entry`=890; -- Cervato
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=883; -- Ciervo
UPDATE `creature_template` SET `minlevel`=0, `maxlevel`=0, `RangeAttackTime`=0 WHERE `entry`=1642; -- Guardia de Villanorte
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0, `unit_flags`=768 WHERE `entry`=78; -- Janos Nudillomartillo
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=24110; -- ELM General Purpose Bunny Large
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `npcflag`=3, `BaseAttackTime`=1500, `RangeAttackTime`=0, `unit_flags`=768 WHERE `entry`=375; -- Sacerdotisa Anetta
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=30, `npcflag`=3, `RangeAttackTime`=0, `unit_flags`=32768, `unit_flags2`=34816 WHERE `entry`=63258; -- Bao
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0, `unit_flags`=768 WHERE `entry`=1213; -- Godric Rothgar
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0, `unit_flags`=768 WHERE `entry`=42216; -- Registrador del ejército de Ventormenta
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0, `unit_flags`=768 WHERE `entry`=823; -- Sargento Willem
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=5403; -- Semental blanco de montar
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0, `unit_flags2`=2099200 WHERE `entry`=42944; -- Hose Anchor
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `faction`=12, `speed_run`=0.857142865657806396, `RangeAttackTime`=0, `unit_flags`=768 WHERE `entry`=50918; -- Gañidor
UPDATE `creature_template` SET `minlevel`=30, `RangeAttackTime`=0, `unit_flags`=768 WHERE `entry`=952; -- Hermano Neals
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `BaseAttackTime`=1000, `RangeAttackTime`=0 WHERE `entry`=951; -- Hermano Paxton
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0, `unit_flags`=768 WHERE `entry`=9296; -- Milly Osworth
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=30, `maxlevel`=30, `npcflag`=3, `BaseAttackTime`=1500, `RangeAttackTime`=0, `unit_flags`=768 WHERE `entry`=198; -- Khelden Bremen
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0, `unit_flags`=768 WHERE `entry`=197; -- Alguacil McBride
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `BaseAttackTime`=1500, `RangeAttackTime`=0, `unit_flags`=768 WHERE `entry`=196; -- Eagan Desollapelambres
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0, `unit_flags`=768 WHERE `entry`=190; -- Dermot Johns
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=30, `maxlevel`=30, `npcflag`=3, `BaseAttackTime`=1500, `RangeAttackTime`=0, `unit_flags`=768 WHERE `entry`=925; -- Hermano Sammuel
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=30, `maxlevel`=30, `npcflag`=3, `BaseAttackTime`=1500, `RangeAttackTime`=0, `unit_flags`=768 WHERE `entry`=459; -- Drusilla La Salle
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0, `unit_flags`=768 WHERE `entry`=6373; -- Dane Winslow
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=30, `maxlevel`=30, `npcflag`=3, `BaseAttackTime`=1500, `RangeAttackTime`=0, `unit_flags`=768 WHERE `entry`=915; -- Jorik Kerridan
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=30, `maxlevel`=30, `npcflag`=3, `BaseAttackTime`=1500, `RangeAttackTime`=0, `unit_flags`=768 WHERE `entry`=911; -- Llane Beshere
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0, `unit_flags2`=0 WHERE `entry`=44564; -- Practicante herido
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `BaseAttackTime`=1500, `RangeAttackTime`=0, `unit_flags`=768 WHERE `entry`=152; -- Hermano Danil
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0, `unit_flags`=768 WHERE `entry`=43292; -- Adele
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0, `unit_flags`=768 WHERE `entry`=43291; -- Wilson
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0, `unit_flags3`=17, `dynamicflags`=0 WHERE `entry`=44548; -- Muñeco de entrenamiento
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=30, `maxlevel`=30, `npcflag`=3, `BaseAttackTime`=1500, `RangeAttackTime`=0, `unit_flags`=768 WHERE `entry`=43278; -- Ashley Blanco
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0, `unit_flags`=32768 WHERE `entry`=49874; -- Espía Roca Negra
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0, `dynamicflags`=0 WHERE `entry`=49869; -- Infantería de Ventormenta
UPDATE `creature_template` SET `minlevel`=-30, `maxlevel`=-30, `RangeAttackTime`=0, `dynamicflags`=0 WHERE `entry`=42218; -- Guardia Real de Ventormenta
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `faction`=32, `speed_run`=0.857142865657806396, `RangeAttackTime`=0, `unit_flags`=32768, `unit_flags3`=16, `dynamicflags`=0 WHERE `entry`=49871; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=1732, `BaseAttackTime`=1500, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=149436; -- Aventurero de Rasganorte
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=149469; -- Aventurero del Exodar
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=5520; -- Spackle Zarzamora
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=12, `npcflag`=641, `BaseAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=1305; -- Jarel Moor
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=1435; -- Zardeth de los Zarpanegra
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=461; -- Demisette Cloyce
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=60, `maxlevel`=60, `npcflag`=2, `RangeAttackTime`=0 WHERE `entry`=5496; -- Sandahl
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=60, `maxlevel`=60, `npcflag`=0, `RangeAttackTime`=0 WHERE `entry`=5495; -- Ursula Deline
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=12, `BaseAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=9584; -- Jalane Ayrole
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=12, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=1733; -- Zggi
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=149467; -- Aventurero de Kul Tiras
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=1732, `BaseAttackTime`=1500, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=149458; -- Aventurero de las Islas Quebradas
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=1308; -- Owen Vaughn
UPDATE `creature_template` SET `gossip_menu_id`=23795 WHERE `entry`=149616; -- Emisaria del Kirin Tor
UPDATE `creature_template` SET `gossip_menu_id`=23838 WHERE `entry`=150122; -- Mago de Bastión del Honor
UPDATE `creature_template` SET `gossip_menu_id`=23796 WHERE `entry`=149626; -- Mago de batalla de vanguardia
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=4078; -- Collin Mauren
UPDATE `creature_template` SET `npcflag`=16777216, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=158463; -- Wiley
UPDATE `creature_template` SET `npcflag`=16777216, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=158456; -- Emma
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `faction`=12, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=158440; -- Mikey Schaefer
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `faction`=12, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=158436; -- Lisa Schaefer
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=52031; -- Sarana Damir
UPDATE `creature_template` SET `npcflag`=16777216, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=158755; -- Rufus
UPDATE `creature_template` SET `npcflag`=16777216, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=158753; -- Bella
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=60, `maxlevel`=60, `npcflag`=19, `RangeAttackTime`=0 WHERE `entry`=5499; -- Lilyssia Brisa Nocturna
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=30730; -- Stanly McCormick
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=1313; -- Maria Lumere
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=1309; -- Wynne Larson
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=5500; -- Tel'Athir
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=1310; -- Evan Larson
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=1429; -- Thurman Schneider
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=5503; -- Eldraeith
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=5567; -- Sellandus
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `npcflag`=19, `RangeAttackTime`=0 WHERE `entry`=5566; -- Tannysa
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=42288; -- Robby Flay
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=49701; -- Jon Casper
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `npcflag`=16, `RangeAttackTime`=0 WHERE `entry`=30713; -- Catarina Stanford
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=1314; -- Duncan Cullen
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=1347; -- Alexandra Bolero
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=1300; -- Lawrence Schneider
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=60, `maxlevel`=60, `npcflag`=17, `RangeAttackTime`=0 WHERE `entry`=1346; -- Georgio Bolero
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=5386; -- Acólito Dellis
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=49893; -- Lisa McKeever
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=1316; -- Adair Gilroy
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=338; -- Mazen Mac'Nadir
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=3627; -- Erich Lohan
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=1312; -- Ardwyn Cailen
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=11068; -- Betty Quin
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=1318; -- Jessara Cordell
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=60, `maxlevel`=60, `npcflag`=19, `RangeAttackTime`=0 WHERE `entry`=1317; -- Lucan Cordell
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=1315; -- Allan Hafgan
UPDATE `creature_template` SET `minlevel`=0, `maxlevel`=0, `RangeAttackTime`=0 WHERE `entry`=46180; -- Ithurian Lanzablanca
UPDATE `creature_template` SET `gossip_menu_id`=0, `RangeAttackTime`=0 WHERE `entry`=5494; -- Catherine Leland
UPDATE `creature_template` SET `gossip_menu_id`=0, `RangeAttackTime`=0 WHERE `entry`=5493; -- Arnold Leland
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=2198; -- Pregonero Buenhombre
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=8670; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=8719; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=15659; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=14438; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=352; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=14423; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=51348; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=68; -- -Unknown-
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1976; -- -Unknown-



UPDATE `creature_template_model` SET `CreatureDisplayID`=90358 WHERE (`CreatureID`=149467 AND `Idx`=0); -- Aventurero de Kul Tiras
UPDATE `creature_template_model` SET `Probability`=0 WHERE (`CreatureID`=5494 AND `Idx`=0); -- Catherine Leland


UPDATE `gameobject_questitem` SET `VerifiedBuild`=38134 WHERE (`GameObjectEntry`=342366 AND `Idx`=0); -- Flor de velo
UPDATE `gameobject_questitem` SET `VerifiedBuild`=38134 WHERE (`GameObjectEntry`=105175 AND `Idx`=0); -- Canto de manifestación

DELETE FROM `npc_text` WHERE `ID` IN (38528 /*38528*/, 41368 /*41368*/, 38540 /*38540*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(38528, 1, 0, 0, 0, 0, 0, 0, 0, 178847, 0, 0, 0, 0, 0, 0, 0, 38134), -- 38528
(41368, 1, 1, 1, 0, 0, 0, 0, 0, 201865, 201864, 201863, 0, 0, 0, 0, 0, 38134), -- 41368
(38540, 1, 0, 0, 0, 0, 0, 0, 0, 178946, 0, 0, 0, 0, 0, 0, 0, 38134); -- 38540

UPDATE `npc_text` SET `VerifiedBuild`=38134 WHERE `ID`=1202; -- 1202

DELETE FROM `conversation_template` WHERE `Id`=12946;
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `TextureKitId`, `VerifiedBuild`) VALUES
(12946, 31917, 10988, 0, 38134);

UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=12851;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=13455;

DELETE FROM `quest_offer_reward` WHERE `ID`=59583;
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(59583, 1, 0, 0, 0, 0, 0, 0, 0, '¡Ey, $n! ¡Qué bueno verte!\n\nLa capitana Garrick me pidió que te muestre la ciudad. ¡Estoy entusiasmado!', 38134); -- -Unknown-



UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59583 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59583 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55991 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55991 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55991 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55992 AND `BlobIndex`=1 AND `Idx1`=6); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55992 AND `BlobIndex`=0 AND `Idx1`=5); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55992 AND `BlobIndex`=0 AND `Idx1`=4); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55992 AND `BlobIndex`=1 AND `Idx1`=3); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55992 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55992 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55992 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-

UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59583 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59583 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55991 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55991 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55991 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55992 AND `Idx1`=6 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55992 AND `Idx1`=5 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55992 AND `Idx1`=4 AND `Idx2`=11); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55992 AND `Idx1`=4 AND `Idx2`=10); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55992 AND `Idx1`=4 AND `Idx2`=9); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55992 AND `Idx1`=4 AND `Idx2`=8); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55992 AND `Idx1`=4 AND `Idx2`=7); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55992 AND `Idx1`=4 AND `Idx2`=6); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55992 AND `Idx1`=4 AND `Idx2`=5); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55992 AND `Idx1`=4 AND `Idx2`=4); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55992 AND `Idx1`=4 AND `Idx2`=3); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55992 AND `Idx1`=4 AND `Idx2`=2); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55992 AND `Idx1`=4 AND `Idx2`=1); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55992 AND `Idx1`=4 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55992 AND `Idx1`=3 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55992 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55992 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=55992 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-

DELETE FROM `quest_details` WHERE `ID` IN (58908 /*-Unknown-*/, 59583 /*-Unknown-*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(58908, 0, 0, 0, 0, 0, 0, 0, 0, 38134), -- -Unknown-
(59583, 0, 0, 0, 0, 0, 0, 0, 0, 38134); -- -Unknown-

UPDATE `quest_details` SET `VerifiedBuild`=38134 WHERE `ID`=55991; -- -Unknown-

UPDATE `spell_target_position` SET `VerifiedBuild`=38134 WHERE (`ID`=327496 AND `EffectIndex`=0);


UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=163095; -- 163095 (Lindie Springstock)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=1976; -- 1976 (Patrulla urbana de Ventormenta)
UPDATE `creature_template_addon` SET `mount`=28912, `bytes2`=1, `auras`='' WHERE `entry`=140146; -- 140146 (Capitán de infantería de Ventormenta)
UPDATE `creature_template_addon` SET `bytes2`=1, `aiAnimKit`=15998 WHERE `entry`=140022; -- 140022 (Infantería de Ventormenta)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=163963; -- 163963 (Brunston Martillero)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=168255; -- 168255 (Alliance Gryphon)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=154155; -- 154155 (Grifo de la Alianza)
UPDATE `creature_template_addon` SET `auras`='330005' WHERE `entry`=157300; -- 157300
UPDATE `creature_template_addon` SET `auras`='306097' WHERE `entry`=156814; -- 156814
UPDATE `creature_template_addon` SET `auras`='318318' WHERE `entry`=156501; -- 156501
UPDATE `creature_template_addon` SET `auras`='214567' WHERE `entry`=156821; -- 156821

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=150 AND `Entry` IN (156944,156942,156961,156960,156965,157300,168738,156814,156828,156501,168740,156825,156821,157328,161350,161504));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(156944, 150, 1, 10, 0, 0, 741, 38134),
(156942, 150, 1, 10, 0, 0, 741, 38134),
(156961, 150, 10, 10, 0, 0, 1421, 38134),
(156960, 150, 1, 10, 0, 0, 741, 38134),
(156965, 150, 1, 10, 0, 0, 741, 38134),
(157300, 150, 9, 10, 2, 2, 1729, 38134),
(168738, 150, 1, 1, 0, 0, 81, 38134),
(156814, 150, 9, 10, 2, 2, 1729, 38134),
(156828, 150, 9, 10, 0, 0, 1729, 38134),
(156501, 150, 9, 10, 2, 2, 1729, 38134),
(168740, 150, 1, 1, 0, 0, 81, 38134),
(156825, 150, 9, 10, 1, 1, 1729, 38134),
(156821, 150, 9, 10, 1, 1, 1729, 38134),
(157328, 150, 9, 10, 1, 1, 1729, 38134),
(161350, 150, 10, 10, 0, 0, 1421, 38134),
(161504, 150, 1, 10, 0, 0, 741, 38134);

UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=864, `VerifiedBuild`=38134 WHERE (`Entry`=14394 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=864, `VerifiedBuild`=38134 WHERE (`Entry`=14721 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=30, `LevelScalingDeltaMax`=0, `ContentTuningID`=73, `VerifiedBuild`=38134 WHERE (`Entry`=3937 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=864, `VerifiedBuild`=38134 WHERE (`Entry`=17804 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=1, `LevelScalingMax`=1, `LevelScalingDeltaMax`=0, `ContentTuningID`=371, `VerifiedBuild`=38134 WHERE (`Entry`=61080 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=35, `LevelScalingDeltaMax`=0, `ContentTuningID`=467, `VerifiedBuild`=38134 WHERE (`Entry`=140146 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=1, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=864, `VerifiedBuild`=38134 WHERE (`Entry`=4959 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=1421, `VerifiedBuild`=38134 WHERE (`Entry`=154169 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=35, `LevelScalingDeltaMax`=0, `ContentTuningID`=467, `VerifiedBuild`=38134 WHERE (`Entry`=140022 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=163963 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=168255 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=154155 AND `DifficultyID`=0);


UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=14431;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=14733;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=3234;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=17250;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=4469;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=87372;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=87371;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=97267;


UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=25193 AND `TextId`=39723); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=25193 AND `TextId`=39723); -- 0
UPDATE `creature_template` SET `minlevel`=0, `maxlevel`=0 WHERE `entry`=352; -- Dungar Tragolargo
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=163095; -- Lindie Springstock
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=1976; -- Patrulla urbana de Ventormenta
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=14394; -- Mayor Mattingly
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=14721; -- Mariscal de campo Afrasiabi
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=3937; -- Kira Cántico
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=17804; -- Escudero Rowe
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=61080; -- Rabbit
UPDATE `creature_template` SET `minlevel`=50, `speed_run`=1.142857193946838378, `RangeAttackTime`=0, `unit_flags`=33600 WHERE `entry`=140146; -- Capitán de infantería de Ventormenta
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=4959; -- Jorgen
UPDATE `creature_template` SET `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=154169; -- Captain Garrick
UPDATE `creature_template` SET `minlevel`=0, `maxlevel`=0 WHERE `entry`=68; -- Guardia de la ciudad de Ventormenta
UPDATE `creature_template` SET `minlevel`=0, `maxlevel`=0 WHERE `entry`=51348; -- Jinete de grifos de Ventormenta
UPDATE `creature_template` SET `minlevel`=50, `RangeAttackTime`=0, `unit_flags`=33536 WHERE `entry`=140022; -- Infantería de Ventormenta
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=163963; -- Brunston Martillero
UPDATE `creature_template` SET `minlevel`=3, `BaseAttackTime`=2000 WHERE `entry`=168255; -- Alliance Gryphon
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `npcflag`=0, `BaseAttackTime`=2000 WHERE `entry`=154155; -- Grifo de la Alianza
UPDATE `creature_template` SET `unit_flags`=33587200 WHERE `entry`=156814; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32832 WHERE `entry`=156501; -- -Unknown-
UPDATE `creature_template` SET `gossip_menu_id`=25193, `npcflag`=1 WHERE `entry`=161350; -- -Unknown-

DELETE FROM `npc_text` WHERE `ID`=39723;
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(39723, 1, 0, 0, 0, 0, 0, 0, 0, 188023, 0, 0, 0, 0, 0, 0, 0, 38134); -- 39723

UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=11414 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=11414 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=11408 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=11512 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=11512 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=13943 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=11511 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=11511 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=11839 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=11839 AND `Idx`=0);


UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=27401;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=27402;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=27366;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=27721;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=27719;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=34918;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=27927;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=27718;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=28658;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=28657;


UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=13943;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=11414;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=11511;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=11839;
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=154103; -- 154103 (Chef ogro)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='' WHERE `entry`=153238; -- 153238 (Jabalí domesticado)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=153242; -- 153242 (Ogre Shadowcaster)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=153964; -- 153964 (Pico sangrante)


UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=154146 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=154147 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=1, `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=153580 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=154145 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=156943 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=1421, `VerifiedBuild`=38134 WHERE (`Entry`=156941 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=164927 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=155733 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=81, `VerifiedBuild`=38134 WHERE (`Entry`=172026 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=1, `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=161006 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=163040 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=81, `VerifiedBuild`=38134 WHERE (`Entry`=172027 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=163533 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=10, `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=163039 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=741, `VerifiedBuild`=38134 WHERE (`Entry`=164835 AND `DifficultyID`=0);


UPDATE `creature_model_info` SET `BoundingRadius`=2.69066929817199707, `CombatReach`=5.25 WHERE `DisplayID`=96778;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=84585;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=89266;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=88786;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=88787;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=64328;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=95920;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=95204;


UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=24550 AND `TextId`=37957); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=24550 AND `TextId`=37957); -- 0

UPDATE `creature_template` SET `dynamicflags`=128 WHERE `entry`=156954; -- Captain Kelra
UPDATE `creature_template` SET `dynamicflags`=128 WHERE `entry`=161306; -- Invisible Stalker
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=154146; -- Wug
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=154147; -- Jugnug
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=153580; -- Gor'groth
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=154145; -- Grunk
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=153238; -- Jabalí domesticado
UPDATE `creature_template` SET `gossip_menu_id`=24550, `minlevel`=10, `maxlevel`=10, `npcflag`=1, `BaseAttackTime`=2000 WHERE `entry`=156943; -- Meredy Huntswell
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=156941; -- Captain Garrick
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=164927; -- InvisBunny
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `speed_run`=1, `BaseAttackTime`=2000 WHERE `entry`=155733; -- Cofre del tesoro escondido
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=172026; -- Cucaracha
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=161006; -- Ogre Shadowcaster
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=163040; -- InvisBunny
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=172027; -- Carroñero roedor
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=163533; -- Hjalmar the Undying
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `BaseAttackTime`=2000 WHERE `entry`=163039; -- InvisBunny
UPDATE `creature_template` SET `npcflag`=0, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=164835; -- Kee-La
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=161666; -- Austin Huxworth
UPDATE `creature_template` SET `dynamicflags`=0 WHERE `entry`=160433; -- Barrow Spiderling
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=156932; -- Ralia Dreamchaser

DELETE FROM `npc_text` WHERE `ID`=37957;
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(37957, 1, 0, 0, 0, 0, 0, 0, 0, 175131, 0, 0, 0, 0, 0, 0, 0, 38134); -- 37957



