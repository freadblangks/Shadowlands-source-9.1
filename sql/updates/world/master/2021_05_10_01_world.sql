

UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=22573;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=26033;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=26033;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=26033;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=26033;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=26033;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=26033;


UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=12000 WHERE (`SpellMiscId`=4488 AND `AreaTriggerId`=9228); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=179, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=6887 AND `AreaTriggerId`=11393); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=21822 AND `AreaTriggerId`=26033); -- SpellId : 0


UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14442 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=13714 AND `Idx`=0);


UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36167;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=34177;


UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=14442;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=13714;

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (352023 /*Portal de ánima*/, 352022 /*Portal de ánima*/, 348515 /*Portal de ánima*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `WorldEffectID`, `AIAnimKitID`) VALUES
(352023, 0, 0, 0, 8810), -- Portal de ánima
(352022, 0, 0, 0, 8810), -- Portal de ánima
(348515, 0, 0, 0, 11129); -- Portal de ánima

UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=356553; -- Cajón de artesano

DELETE FROM `quest_offer_reward` WHERE `ID` IN (59426 /*-Unknown-*/, 59196 /*-Unknown-*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(59426, 1, 0, 0, 0, 0, 0, 0, 0, 'Recuerda que si necesitas ayuda, tu auxiliar pude brindarte varios servicios.', 38134), -- -Unknown-
(59196, 1, 0, 0, 0, 0, 0, 0, 0, '¿El polemarca? ¡Es la mano derecha de la Arconte!\n\nParece que realmente cree en nosotros. ¡Aún hay esperanzas!', 38134); -- -Unknown-



UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=53045 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=53045 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=52026 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=52026 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=51547 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=51547 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=51547 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=50417 AND `BlobIndex`=1 AND `Idx1`=3); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=50417 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=50417 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=50417 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=48677 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=48677 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59426 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59426 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59426 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59196 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59196 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59196 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59015 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59196 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59196 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59196 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=53045 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=53045 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=52026 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=52026 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=51547 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=51547 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=51547 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=50417 AND `BlobIndex`=1 AND `Idx1`=3); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=50417 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=50417 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=50417 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=48677 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=48677 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-

UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=53045 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=53045 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=52026 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=52026 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=51547 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=51547 AND `Idx1`=1 AND `Idx2`=11); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=51547 AND `Idx1`=1 AND `Idx2`=10); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=51547 AND `Idx1`=1 AND `Idx2`=9); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=51547 AND `Idx1`=1 AND `Idx2`=8); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=51547 AND `Idx1`=1 AND `Idx2`=7); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=51547 AND `Idx1`=1 AND `Idx2`=6); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=51547 AND `Idx1`=1 AND `Idx2`=5); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=51547 AND `Idx1`=1 AND `Idx2`=4); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=51547 AND `Idx1`=1 AND `Idx2`=3); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=51547 AND `Idx1`=1 AND `Idx2`=2); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=51547 AND `Idx1`=1 AND `Idx2`=1); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=51547 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=51547 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=50417 AND `Idx1`=3 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=50417 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=50417 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=50417 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=48677 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=48677 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59426 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59426 AND `Idx1`=1 AND `Idx2`=11); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59426 AND `Idx1`=1 AND `Idx2`=10); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59426 AND `Idx1`=1 AND `Idx2`=9); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59426 AND `Idx1`=1 AND `Idx2`=8); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59426 AND `Idx1`=1 AND `Idx2`=7); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59426 AND `Idx1`=1 AND `Idx2`=6); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59426 AND `Idx1`=1 AND `Idx2`=5); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59426 AND `Idx1`=1 AND `Idx2`=4); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59426 AND `Idx1`=1 AND `Idx2`=3); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59426 AND `Idx1`=1 AND `Idx2`=2); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59426 AND `Idx1`=1 AND `Idx2`=1); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59426 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59426 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59196 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59196 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59196 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59015 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59196 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59196 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59196 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=53045 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=53045 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=52026 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=52026 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=51547 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=51547 AND `Idx1`=1 AND `Idx2`=11); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=51547 AND `Idx1`=1 AND `Idx2`=10); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=51547 AND `Idx1`=1 AND `Idx2`=9); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=51547 AND `Idx1`=1 AND `Idx2`=8); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=51547 AND `Idx1`=1 AND `Idx2`=7); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=51547 AND `Idx1`=1 AND `Idx2`=6); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=51547 AND `Idx1`=1 AND `Idx2`=5); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=51547 AND `Idx1`=1 AND `Idx2`=4); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=51547 AND `Idx1`=1 AND `Idx2`=3); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=51547 AND `Idx1`=1 AND `Idx2`=2); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=51547 AND `Idx1`=1 AND `Idx2`=1); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=51547 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=51547 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=50417 AND `Idx1`=3 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=50417 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=50417 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=50417 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=48677 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=48677 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-

DELETE FROM `quest_details` WHERE `ID` IN (59197 /*-Unknown-*/, 59426 /*-Unknown-*/, 59196 /*-Unknown-*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(59197, 1, 1, 0, 0, 0, 300, 0, 0, 38134), -- -Unknown-
(59426, 1, 1, 0, 0, 0, 300, 0, 0, 38134), -- -Unknown-
(59196, 669, 669, 669, 0, 0, 0, 0, 0, 38134); -- -Unknown-

DELETE FROM `creature_template_addon` WHERE `entry` IN (169513 /*169513 (Carroñero vermis de éter)*/, 160606 /*160606 (Zancanubes resplandezuña)*/, 167771 /*167771 (Kimos) - Breakable BarSweepStand*/, 167785 /*167785 (Farra)*/, 167769 /*167769 (Tibo)*/, 174936 /*174936 (Kill Credit)*/, 160435 /*160435 (Instructor de combate kyriano) - Training Dummy Marker*/, 160434 /*160434 (Instructor de combate kyriano) - Training Dummy Marker*/, 160432 /*160432 (Instructor de combate kyriano) - Training Dummy Marker*/, 167800 /*167800 (Mupu)*/, 167784 /*167784 (Syla) - Breakable WAScrubbing 01*/, 159423 /*159423 (Navarros)*/, 167792 /*167792 (Deka)*/, 167797 /*167797 (Toulis)*/, 160223 /*160223 (Zotimos)*/, 167777 /*167777 (Abalus)*/, 167788 /*167788 (Minta)*/, 167782 /*167782 (Thima) - Carry Aspirant Tray With Clamps*/, 167781 /*167781 (Dafi)*/, 160428 /*160428 (Taerlina)*/, 167790 /*167790 (Bola) - [DNT] Carry Jello Mold*/, 167775 /*167775 (Gramilos) - Carry Scrolls*/, 167779 /*167779 (Pico) - Play Flute*/, 167776 /*167776 (Isilios)*/, 167774 /*167774 (Dintos)*/, 167795 /*167795 (Akiris)*/, 167796 /*167796 (Ipa)*/, 167772 /*167772 (Ilapos) - Breakable BarSweepStand*/, 167780 /*167780 (Haka) - Carry Cushion*/, 167799 /*167799 (Chaermi) - Breakable WAScrubbing 01*/, 167787 /*167787 (Asellia)*/, 167798 /*167798 (Zenza)*/, 167791 /*167791 (Apa) - Breakable BarSweepStand*/, 167789 /*167789 (Laratis)*/, 167786 /*167786 (Korinthe)*/, 167773 /*167773 (Bumos)*/, 167794 /*167794 (Koukis) - Carry Crate*/, 167783 /*167783 (Arathane)*/, 167778 /*167778 (Ipadipos) - Carry Aspirant Tray With Tiny Fruit Pile*/, 172839 /*172839 (Taserio)*/, 165042 /*165042 (Kleia)*/, 165043 /*165043 (Pelagos)*/, 160174 /*160174 (Artesano Repa)*/, 165045 /*165045 (Kalisthene)*/, 160569 /*160569 (Lerión alapresta)*/, 160470 /*160470 (Ayudante Nikos)*/, 160430 /*160430 (Pocimos)*/, 167893 /*167893 (Kill Credit: Activate Beacon) - [DNT] Beacon Working*/, 160173 /*160173 (Tabiernerr)*/, 171526 /*171526 (Kobri) - Carry Bottles On Tray*/, 62862 /*62862 (Mistwing Tree Vehicle)*/, 160581 /*160581 (Brillaveloz gigante) - Ride Vehicle, Residual Anima*/, 160178 /*160178 (Eumelia)*/, 173057 /*173057 - Carry Aspirant Tray*/, 160274 /*160274 (Auxiliar servicial) - Carry Aspirant Tray With Tiny Fruit Pile*/, 160175 /*160175 (Centinela pretora) - Invisibility and Stealth Detection*/, 160285 /*160285 (Aspirante temporario)*/, 175651 /*175651*/, 175196 /*175196 (Generic Bunny)*/, 169163 /*169163 (Cazador plumadorada)*/, 159192 /*159192 (Alamagna plumanube)*/, 160632 /*160632 (Acechador vulpino)*/, 169174 /*169174 (Matriarca plumadorada)*/, 160602 /*160602 (Señor de las rocas)*/, 174998 /*174998 (Generic Bunny)*/, 157697 /*157697 (Lentios)*/, 157696 /*157696*/, 158768 /*158768*/, 165006 /*165006 (Kill Credit: Take Teleporter to Hub)*/, 159124 /*159124 (Katrina)*/, 168309 /*168309*/, 158765 /*158765*/, 168890 /*168890*/, 169158 /*169158 (Dardero brillaveloz)*/, 172058 /*172058*/, 173216 /*173216 (Sunset Glimmerfly)*/, 173215 /*173215 (Plains Peachick)*/, 173214 /*173214 (Golden Grazer)*/, 173129 /*173129 (Thenia)*/, 158054 /*158054 (Vermis hambriento de ánima)*/, 171666 /*171666 (Wild Etherwyrm)*/, 168502 /*168502 - Cosmetic - Combat Wound Loop - Breakable*/, 169572 /*169572*/, 158110 /*158110 (Plumanube hambriento de ánima)*/, 158427 /*158427 (Tortuga de río)*/, 168437 /*168437*/, 157962 /*157962 (Brillaveloz revoloteante)*/, 177543 /*177543 (Corredor Nimbogrieta)*/, 156376 /*156376*/, 169114 /*169114 (Merodeador patadorada)*/, 168948 /*168948*/, 167387 /*167387 - Set Health (Random 15%-55%)*/, 157660 /*157660*/, 168915 /*168915*/, 171664 /*171664 (Fluttering Glimmerfly) - Battle Pet Periodic*/, 167364 /*167364*/, 168984 /*168984*/, 169099 /*169099*/, 168943 /*168943 - Cosmetic - Sleep Zzz Breakable*/, 158005 /*158005*/, 167038 /*167038*/, 167498 /*167498*/, 168919 /*168919*/, 168410 /*168410*/, 169123 /*169123*/, 167211 /*167211 - [DNT] Area Trigger*/, 171189 /*171189 - [DNT] Bookkeeper Mnemis Spawn*/, 174935 /*174935*/, 166867 /*166867 - Anima Resource*/, 166866 /*166866 - Carry Crate*/, 166875 /*166875*/, 166872 /*166872 - Anima Resource*/, 166863 /*166863*/, 167374 /*167374 - Carry Tray*/, 167373 /*167373 - Carry Tray*/, 168624 /*168624*/, 168397 /*168397*/, 167365 /*167365*/, 166873 /*166873*/, 168387 /*168387*/, 166869 /*166869 - Anima Resource*/, 163974 /*163974 - [DNT] Corrupted Bell*/, 164370 /*164370 - [DNT] Corrupted Bell*/, 167504 /*167504*/, 167446 /*167446*/, 164369 /*164369 - [DNT] Corrupted Bell*/, 159788 /*159788 - Permanent Feign Death (Stun, Untrackable, Immune, WADead03)*/, 156279 /*156279*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(169513, 0, 0, 50331648, 1, 0, 7533, 0, 0, ''), -- 169513 (Carroñero vermis de éter)
(160606, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160606 (Zancanubes resplandezuña)
(167771, 0, 0, 0, 1, 0, 0, 0, 0, '324954'), -- 167771 (Kimos) - Breakable BarSweepStand
(167785, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167785 (Farra)
(167769, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167769 (Tibo)
(174936, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174936 (Kill Credit)
(160435, 0, 0, 0, 1, 0, 0, 0, 0, '98892'), -- 160435 (Instructor de combate kyriano) - Training Dummy Marker
(160434, 0, 0, 0, 1, 0, 0, 0, 0, '98892'), -- 160434 (Instructor de combate kyriano) - Training Dummy Marker
(160432, 0, 0, 0, 1, 0, 0, 0, 0, '98892'), -- 160432 (Instructor de combate kyriano) - Training Dummy Marker
(167800, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167800 (Mupu)
(167784, 0, 0, 0, 1, 0, 0, 0, 0, '314020'), -- 167784 (Syla) - Breakable WAScrubbing 01
(159423, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159423 (Navarros)
(167792, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167792 (Deka)
(167797, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167797 (Toulis)
(160223, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 160223 (Zotimos)
(167777, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167777 (Abalus)
(167788, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167788 (Minta)
(167782, 0, 0, 0, 0, 0, 0, 0, 0, '313163'), -- 167782 (Thima) - Carry Aspirant Tray With Clamps
(167781, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167781 (Dafi)
(160428, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160428 (Taerlina)
(167790, 0, 0, 0, 1, 0, 0, 0, 0, '326471'), -- 167790 (Bola) - [DNT] Carry Jello Mold
(167775, 0, 0, 0, 1, 0, 0, 0, 0, '310753'), -- 167775 (Gramilos) - Carry Scrolls
(167779, 0, 0, 0, 0, 0, 0, 0, 0, '317891'), -- 167779 (Pico) - Play Flute
(167776, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 167776 (Isilios)
(167774, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167774 (Dintos)
(167795, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167795 (Akiris)
(167796, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 167796 (Ipa)
(167772, 0, 0, 0, 1, 0, 0, 0, 0, '324954'), -- 167772 (Ilapos) - Breakable BarSweepStand
(167780, 0, 0, 0, 0, 0, 0, 0, 0, '316394'), -- 167780 (Haka) - Carry Cushion
(167799, 0, 0, 0, 1, 0, 0, 0, 0, '314020'), -- 167799 (Chaermi) - Breakable WAScrubbing 01
(167787, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167787 (Asellia)
(167798, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167798 (Zenza)
(167791, 0, 0, 0, 0, 0, 0, 0, 0, '324954'), -- 167791 (Apa) - Breakable BarSweepStand
(167789, 0, 0, 0, 1, 0, 20202, 0, 0, ''), -- 167789 (Laratis)
(167786, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 167786 (Korinthe)
(167773, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167773 (Bumos)
(167794, 0, 0, 0, 0, 0, 0, 0, 0, '306707'), -- 167794 (Koukis) - Carry Crate
(167783, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 167783 (Arathane)
(167778, 0, 0, 0, 1, 0, 0, 0, 0, '313115'), -- 167778 (Ipadipos) - Carry Aspirant Tray With Tiny Fruit Pile
(172839, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172839 (Taserio)
(165042, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 165042 (Kleia)
(165043, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165043 (Pelagos)
(160174, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160174 (Artesano Repa)
(165045, 0, 0, 50331648, 0, 0, 0, 0, 0, ''), -- 165045 (Kalisthene)
(160569, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160569 (Lerión alapresta)
(160470, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160470 (Ayudante Nikos)
(160430, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160430 (Pocimos)
(167893, 0, 0, 0, 1, 0, 0, 0, 0, '326595'), -- 167893 (Kill Credit: Activate Beacon) - [DNT] Beacon Working
(160173, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160173 (Tabiernerr)
(171526, 0, 0, 0, 1, 0, 0, 0, 0, '334777'), -- 171526 (Kobri) - Carry Bottles On Tray
(62862, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 62862 (Mistwing Tree Vehicle)
(160581, 0, 0, 50331648, 1, 0, 0, 0, 0, '93970 312748'), -- 160581 (Brillaveloz gigante) - Ride Vehicle, Residual Anima
(160178, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160178 (Eumelia)
(173057, 0, 0, 0, 1, 0, 0, 0, 0, '338429'), -- 173057 - Carry Aspirant Tray
(160274, 0, 0, 0, 1, 0, 0, 0, 0, '313115'), -- 160274 (Auxiliar servicial) - Carry Aspirant Tray With Tiny Fruit Pile
(160175, 0, 0, 0, 257, 0, 0, 0, 0, '18950'), -- 160175 (Centinela pretora) - Invisibility and Stealth Detection
(160285, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 160285 (Aspirante temporario)
(175651, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175651
(175196, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 175196 (Generic Bunny)
(169163, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 169163 (Cazador plumadorada)
(159192, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 159192 (Alamagna plumanube)
(160632, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160632 (Acechador vulpino)
(169174, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 169174 (Matriarca plumadorada)
(160602, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160602 (Señor de las rocas)
(174998, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 174998 (Generic Bunny)
(157697, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157697 (Lentios)
(157696, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 157696
(158768, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 158768
(165006, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165006 (Kill Credit: Take Teleporter to Hub)
(159124, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159124 (Katrina)
(168309, 0, 0, 50331648, 1, 0, 7533, 0, 0, ''), -- 168309
(158765, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158765
(168890, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168890
(169158, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 169158 (Dardero brillaveloz)
(172058, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 172058
(173216, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 173216 (Sunset Glimmerfly)
(173215, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173215 (Plains Peachick)
(173214, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173214 (Golden Grazer)
(173129, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173129 (Thenia)
(158054, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 158054 (Vermis hambriento de ánima)
(171666, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 171666 (Wild Etherwyrm)
(168502, 0, 0, 0, 1, 0, 0, 0, 0, '330651'), -- 168502 - Cosmetic - Combat Wound Loop - Breakable
(169572, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 169572
(158110, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158110 (Plumanube hambriento de ánima)
(158427, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158427 (Tortuga de río)
(168437, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168437
(157962, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 157962 (Brillaveloz revoloteante)
(177543, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 177543 (Corredor Nimbogrieta)
(156376, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156376
(169114, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169114 (Merodeador patadorada)
(168948, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168948
(167387, 0, 0, 3, 1, 0, 0, 0, 0, '244971'), -- 167387 - Set Health (Random 15%-55%)
(157660, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157660
(168915, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168915
(171664, 0, 0, 50331648, 1, 0, 0, 0, 0, '308853'), -- 171664 (Fluttering Glimmerfly) - Battle Pet Periodic
(167364, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167364
(168984, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 168984
(169099, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169099
(168943, 0, 0, 0, 1, 0, 0, 0, 0, '159510'), -- 168943 - Cosmetic - Sleep Zzz Breakable
(158005, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 158005
(167038, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167038
(167498, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167498
(168919, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 168919
(168410, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168410
(169123, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169123
(167211, 0, 0, 0, 1, 0, 0, 0, 0, '342660'), -- 167211 - [DNT] Area Trigger
(171189, 0, 0, 0, 1, 0, 0, 0, 0, '343961'), -- 171189 - [DNT] Bookkeeper Mnemis Spawn
(174935, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174935
(166867, 0, 0, 0, 1, 0, 0, 0, 0, '320704'), -- 166867 - Anima Resource
(166866, 0, 0, 0, 1, 0, 0, 0, 0, '306707'), -- 166866 - Carry Crate
(166875, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166875
(166872, 0, 0, 0, 1, 0, 0, 0, 0, '320704'), -- 166872 - Anima Resource
(166863, 0, 0, 50331648, 0, 0, 0, 0, 0, ''), -- 166863
(167374, 0, 0, 0, 1, 0, 0, 0, 0, '325825'), -- 167374 - Carry Tray
(167373, 0, 0, 0, 1, 0, 0, 0, 0, '325824'), -- 167373 - Carry Tray
(168624, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 168624
(168397, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 168397
(167365, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167365
(166873, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166873
(168387, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168387
(166869, 0, 0, 0, 1, 0, 0, 0, 0, '320704'), -- 166869 - Anima Resource
(163974, 0, 0, 0, 1, 0, 0, 0, 0, '327143'), -- 163974 - [DNT] Corrupted Bell
(164370, 0, 0, 0, 1, 0, 0, 0, 0, '327142'), -- 164370 - [DNT] Corrupted Bell
(167504, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167504
(167446, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167446
(164369, 0, 0, 0, 1, 0, 0, 0, 0, '327141'), -- 164369 - [DNT] Corrupted Bell
(159788, 0, 0, 262144, 1, 0, 0, 0, 0, '308482'), -- 159788 - Permanent Feign Death (Stun, Untrackable, Immune, WADead03)
(156279, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 156279

UPDATE `creature_template_addon` SET `auras`='61424' WHERE `entry`=32638; -- 32638
UPDATE `creature_template_addon` SET `auras`='61424' WHERE `entry`=32639; -- 32639

DELETE FROM `creature_template_scaling` WHERE (`Entry`=177543 AND `DifficultyID`=0);
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(177543, 0, 51, 53, 0, 0, 743, 38134);

UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=169513 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=160606 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=167771 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=167785 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=167769 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=174936 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMin`=3, `ContentTuningID`=1321, `VerifiedBuild`=38134 WHERE (`Entry`=160435 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMin`=2, `LevelScalingDeltaMax`=2, `ContentTuningID`=1321, `VerifiedBuild`=38134 WHERE (`Entry`=160434 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1321, `VerifiedBuild`=38134 WHERE (`Entry`=160432 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=167800 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=167784 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=159423 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=167792 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=167797 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1321, `VerifiedBuild`=38134 WHERE (`Entry`=160223 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=167777 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=167788 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=167782 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=167781 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1321, `VerifiedBuild`=38134 WHERE (`Entry`=160428 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=167790 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=167775 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=167779 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=167776 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=167774 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=167795 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=167796 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=167772 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=167780 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=167799 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=167787 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=167798 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=167791 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=167789 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=167786 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=167773 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=167794 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=167783 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=167778 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1321, `VerifiedBuild`=38134 WHERE (`Entry`=172839 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1321, `VerifiedBuild`=38134 WHERE (`Entry`=165042 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1321, `VerifiedBuild`=38134 WHERE (`Entry`=165043 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1321, `VerifiedBuild`=38134 WHERE (`Entry`=160174 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1321, `VerifiedBuild`=38134 WHERE (`Entry`=165045 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=160569 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=160470 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1321, `VerifiedBuild`=38134 WHERE (`Entry`=160430 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1321, `VerifiedBuild`=38134 WHERE (`Entry`=167893 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1321, `VerifiedBuild`=38134 WHERE (`Entry`=160173 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=171526 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=68, `VerifiedBuild`=38134 WHERE (`Entry`=62862 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=160581 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1321, `VerifiedBuild`=38134 WHERE (`Entry`=160178 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=173057 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1321, `VerifiedBuild`=38134 WHERE (`Entry`=160274 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=883, `VerifiedBuild`=38134 WHERE (`Entry`=160175 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1321, `VerifiedBuild`=38134 WHERE (`Entry`=160285 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=175651 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=181, `VerifiedBuild`=38134 WHERE (`Entry`=175196 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=169163 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=159192 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=160632 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=169174 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=160602 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=181, `VerifiedBuild`=38134 WHERE (`Entry`=174998 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=157697 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=157696 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=158768 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1321, `VerifiedBuild`=38134 WHERE (`Entry`=165006 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1321, `VerifiedBuild`=38134 WHERE (`Entry`=159124 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=168309 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=158765 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=168890 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=169158 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1321, `VerifiedBuild`=38134 WHERE (`Entry`=172058 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=371, `VerifiedBuild`=38134 WHERE (`Entry`=173216 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=371, `VerifiedBuild`=38134 WHERE (`Entry`=173215 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=371, `VerifiedBuild`=38134 WHERE (`Entry`=173214 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=173129 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1320, `VerifiedBuild`=38134 WHERE (`Entry`=158054 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=371, `VerifiedBuild`=38134 WHERE (`Entry`=171666 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=168502 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=1, `LevelScalingDeltaMax`=0, `ContentTuningID`=81, `VerifiedBuild`=38134 WHERE (`Entry`=169572 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1320, `VerifiedBuild`=38134 WHERE (`Entry`=158110 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=158427 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=1, `LevelScalingDeltaMax`=0, `ContentTuningID`=81, `VerifiedBuild`=38134 WHERE (`Entry`=168437 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=157962 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=156376 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=169114 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=1, `LevelScalingDeltaMax`=0, `ContentTuningID`=81, `VerifiedBuild`=38134 WHERE (`Entry`=168948 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167387 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1318, `VerifiedBuild`=38134 WHERE (`Entry`=157660 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=1, `LevelScalingDeltaMax`=0, `ContentTuningID`=81, `VerifiedBuild`=38134 WHERE (`Entry`=168915 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=371, `VerifiedBuild`=38134 WHERE (`Entry`=171664 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1316, `VerifiedBuild`=38134 WHERE (`Entry`=167364 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=168984 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=169099 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=168943 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1320, `VerifiedBuild`=38134 WHERE (`Entry`=158005 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1316, `VerifiedBuild`=38134 WHERE (`Entry`=167038 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=167498 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=168919 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=1, `LevelScalingDeltaMax`=0, `ContentTuningID`=81, `VerifiedBuild`=38134 WHERE (`Entry`=168410 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=169123 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1316, `VerifiedBuild`=38134 WHERE (`Entry`=167211 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=171189 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1316, `VerifiedBuild`=38134 WHERE (`Entry`=174935 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=166867 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=166866 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=166875 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=166872 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=166863 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1314, `VerifiedBuild`=38134 WHERE (`Entry`=167374 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1314, `VerifiedBuild`=38134 WHERE (`Entry`=167373 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=1, `LevelScalingDeltaMax`=0, `ContentTuningID`=81, `VerifiedBuild`=38134 WHERE (`Entry`=168624 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=1, `LevelScalingDeltaMax`=0, `ContentTuningID`=81, `VerifiedBuild`=38134 WHERE (`Entry`=168397 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1316, `VerifiedBuild`=38134 WHERE (`Entry`=167365 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=166873 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=168387 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=166869 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1318, `VerifiedBuild`=38134 WHERE (`Entry`=163974 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1318, `VerifiedBuild`=38134 WHERE (`Entry`=164370 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1314, `VerifiedBuild`=38134 WHERE (`Entry`=167504 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1316, `VerifiedBuild`=38134 WHERE (`Entry`=167446 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1318, `VerifiedBuild`=38134 WHERE (`Entry`=164369 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1318, `VerifiedBuild`=38134 WHERE (`Entry`=159788 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=156279 AND `DifficultyID`=0);


UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=100143;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=93644;
UPDATE `creature_model_info` SET `BoundingRadius`=1.233458399772644042, `VerifiedBuild`=38134 WHERE `DisplayID`=94248;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=100142;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=100136;
UPDATE `creature_model_info` SET `BoundingRadius`=1.181651949882507324, `CombatReach`=1, `VerifiedBuild`=38134 WHERE `DisplayID`=93534;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=95087;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=93837;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=96578;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99220;
UPDATE `creature_model_info` SET `BoundingRadius`=0.524785518646240234, `VerifiedBuild`=38134 WHERE `DisplayID`=93632;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=100132;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=100135;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=100133;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=92915;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=100141;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=93645;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=96580;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=100145;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=100138;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=96584;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=96586;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=100139;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=100137;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=100146;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=100140;
UPDATE `creature_model_info` SET `BoundingRadius`=1.28946995735168457, `CombatReach`=2.5, `VerifiedBuild`=38134 WHERE `DisplayID`=93462;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=96582;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=100134;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=96577;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=97681;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99709;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99125;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=93464;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99296;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99292;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99710;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99317;
UPDATE `creature_model_info` SET `BoundingRadius`=1.766124725341796875, `CombatReach`=0.800000011920928955, `VerifiedBuild`=38134 WHERE `DisplayID`=93497;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99213;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=98931;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99229;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=95551;
UPDATE `creature_model_info` SET `BoundingRadius`=5.118622779846191406, `CombatReach`=3.20000004768371582, `VerifiedBuild`=38134 WHERE `DisplayID`=95116;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=93759;
UPDATE `creature_model_info` SET `BoundingRadius`=0.46383744478225708, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=93763;
UPDATE `creature_model_info` SET `BoundingRadius`=8.637676239013671875, `CombatReach`=5.40000009536743164, `VerifiedBuild`=38134 WHERE `DisplayID`=95114;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=67251;
UPDATE `creature_model_info` SET `BoundingRadius`=1.547363996505737304, `CombatReach`=3, `VerifiedBuild`=38134 WHERE `DisplayID`=93463;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=93241;
UPDATE `creature_model_info` SET `BoundingRadius`=0.816943943500518798, `CombatReach`=0.699999988079071044, `VerifiedBuild`=38134 WHERE `DisplayID`=93191;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=94101;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=53878;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99267;
UPDATE `creature_model_info` SET `BoundingRadius`=4.03974151611328125, `CombatReach`=1, `VerifiedBuild`=38134 WHERE `DisplayID`=93472;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99892;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=94169;
UPDATE `creature_model_info` SET `BoundingRadius`=0.605961263179779052, `CombatReach`=0.150000005960464477, `VerifiedBuild`=38134 WHERE `DisplayID`=93470;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=94637;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=94168;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=97289;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=69274;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=47799;
UPDATE `creature_model_info` SET `BoundingRadius`=1.358899712562561035, `CombatReach`=1.149999976158142089, `VerifiedBuild`=38134 WHERE `DisplayID`=94918;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=94310;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=92661;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=94639;
UPDATE `creature_model_info` SET `BoundingRadius`=0.25, `CombatReach`=0.3125, `VerifiedBuild`=38134 WHERE `DisplayID`=40712;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99893;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=94295;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=93757;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=98921;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=97486;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=96348;
UPDATE `creature_model_info` SET `BoundingRadius`=0.553088843822479248 WHERE `DisplayID`=59131;
UPDATE `creature_model_info` SET `BoundingRadius`=0.446824073791503906, `CombatReach`=1.20000004768371582, `VerifiedBuild`=38134 WHERE `DisplayID`=98493;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=94244;
UPDATE `creature_model_info` SET `BoundingRadius`=0.68353891372680664, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=92193;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=94309;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=93926;
UPDATE `creature_model_info` SET `BoundingRadius`=0.514313220977783203, `CombatReach`=0.800000011920928955, `VerifiedBuild`=38134 WHERE `DisplayID`=94314;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=96574;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=93494;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=92677;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=93487;
UPDATE `creature_model_info` SET `BoundingRadius`=1.367077827453613281, `CombatReach`=3 WHERE `DisplayID`=92191;
UPDATE `creature_model_info` SET `BoundingRadius`=0.441531181335449218, `CombatReach`=0.200000002980232238, `VerifiedBuild`=38134 WHERE `DisplayID`=93496;
UPDATE `creature_model_info` SET `BoundingRadius`=0.528530061244964599, `CombatReach`=0.800000011920928955, `VerifiedBuild`=38134 WHERE `DisplayID`=94311;
UPDATE `creature_model_info` SET `BoundingRadius`=0.441531181335449218, `CombatReach`=0.200000002980232238, `VerifiedBuild`=38134 WHERE `DisplayID`=93498;
UPDATE `creature_model_info` SET `BoundingRadius`=0.514313220977783203, `CombatReach`=0.800000011920928955, `VerifiedBuild`=38134 WHERE `DisplayID`=94313;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=10000;
UPDATE `creature_model_info` SET `BoundingRadius`=1.012805461883544921, `CombatReach`=1.20000004768371582, `VerifiedBuild`=38134 WHERE `DisplayID`=92664;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=96505;
UPDATE `creature_model_info` SET `BoundingRadius`=0.121000006794929504, `VerifiedBuild`=38134 WHERE `DisplayID`=95319;
UPDATE `creature_model_info` SET `BoundingRadius`=1.582508563995361328, `CombatReach`=1.875, `VerifiedBuild`=38134 WHERE `DisplayID`=92663;

DELETE FROM `gossip_menu` WHERE (`MenuId`=26634 AND `TextId`=42278);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(26634, 42278, 38134); -- 167038

UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=25646 AND `TextId`=40482); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=25646 AND `TextId`=40482); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=25646 AND `TextId`=40482); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=25646 AND `TextId`=40482); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=25646 AND `TextId`=40482); -- 0

UPDATE `gossip_menu_option` SET `VerifiedBuild`=38134 WHERE (`MenuId`=25646 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `VerifiedBuild`=38134 WHERE (`MenuId`=25646 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `VerifiedBuild`=38134 WHERE (`MenuId`=25646 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `VerifiedBuild`=38134 WHERE (`MenuId`=25646 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `VerifiedBuild`=38134 WHERE (`MenuId`=25646 AND `OptionIndex`=0);



DELETE FROM `creature_template` WHERE `entry`=177543;
INSERT INTO `creature_template` (`entry`, `gossip_menu_id`, `minlevel`, `maxlevel`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `BaseAttackTime`, `RangeAttackTime`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `VehicleId`, `HoverHeight`) VALUES
(177543, 0, 53, 53, 3166, 0, 1, 1.142857193946838378, 2000, 0, 32768, 2048, 0, 0, 0, 1); -- Corredor Nimbogrieta

UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=169513; -- Carroñero vermis de éter
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=31, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=18432, `VehicleId`=7140 WHERE `entry`=160606; -- Zancanubes resplandezuña
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=167771; -- Kimos
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=167785; -- Farra
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=167769; -- Tibo
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=174936; -- Kill Credit
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=7, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=131072, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=160435; -- Instructor de combate kyriano
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=7, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=131072, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=160434; -- Instructor de combate kyriano
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=7, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=131584, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=160432; -- Instructor de combate kyriano
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=167800; -- Mupu
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=167784; -- Syla
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `npcflag`=8193, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=159423; -- Navarros
UPDATE `creature_template` SET `gossip_menu_id`=25646, `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=167792; -- Deka
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=167797; -- Toulis
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=4225, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=160223; -- Zotimos
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=167777; -- Abalus
UPDATE `creature_template` SET `gossip_menu_id`=25646, `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=167788; -- Minta
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=167782; -- Thima
UPDATE `creature_template` SET `gossip_menu_id`=25646, `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=167781; -- Dafi
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=129, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=160428; -- Taerlina
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=167790; -- Bola
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=167775; -- Gramilos
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=167779; -- Pico
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=167776; -- Isilios
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=167774; -- Dintos
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=167795; -- Akiris
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=167796; -- Ipa
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=167772; -- Ilapos
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=167780; -- Haka
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=167799; -- Chaermi
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=167787; -- Asellia
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=167798; -- Zenza
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=167791; -- Apa
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=167789; -- Laratis
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=167786; -- Korinthe
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=167773; -- Bumos
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=167794; -- Koukis
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=167783; -- Arathane
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=167778; -- Ipadipos
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=172839; -- Taserio
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=165042; -- Kleia
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=2, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=165043; -- Pelagos
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=4225, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=160174; -- Artesano Repa
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=165045; -- Kalisthene
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=2952, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=160569; -- Lerión alapresta
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `npcflag`=130, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=160470; -- Ayudante Nikos
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=129, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=160430; -- Pocimos
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=35, `speed_walk`=3.20000004768371582, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=67110912, `unit_flags3`=32768 WHERE `entry`=167893; -- Kill Credit: Activate Beacon
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=65667, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=160173; -- Tabiernerr
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3166, `npcflag`=641, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=171526; -- Kobri
UPDATE `creature_template` SET `minlevel`=40, `faction`=35, `BaseAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=2048, `unit_flags3`=1, `VehicleId`=3956 WHERE `entry`=62862; -- Mistwing Tree Vehicle
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=188, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=160581; -- Brillaveloz gigante
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=4194435, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=160178; -- Eumelia
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=173057; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=160274; -- Auxiliar servicial
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3191, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=160175; -- Centinela pretora
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=160285; -- Aspirante temporario
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=175651; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=35, `BaseAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=2048 WHERE `entry`=175196; -- Generic Bunny
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=169163; -- Cazador plumadorada
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=159192; -- Alamagna plumanube
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=2952, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=160632; -- Acechador vulpino
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=169174; -- Matriarca plumadorada
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=160602; -- Señor de las rocas
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=35, `BaseAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=2048 WHERE `entry`=174998; -- Generic Bunny
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=157697; -- Lentios
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=128, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=157696; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=1665, `speed_run`=0.992062866687774658, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=158768; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=35, `speed_walk`=3.20000004768371582, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048 WHERE `entry`=165006; -- Kill Credit: Take Teleporter to Hub
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=159124; -- Katrina
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=168309; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2099200 WHERE `entry`=158765; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=67141696, `unit_flags2`=2048 WHERE `entry`=168890; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=16384, `unit_flags2`=2048 WHERE `entry`=169158; -- Dardero brillaveloz
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=188, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=172058; -- -Unknown-
UPDATE `creature_template` SET `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=173216; -- Sunset Glimmerfly
UPDATE `creature_template` SET `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=173215; -- Plains Peachick
UPDATE `creature_template` SET `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=173214; -- Golden Grazer
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=173129; -- Thenia
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=158054; -- Vermis hambriento de ánima
UPDATE `creature_template` SET `npcflag`=1073741824, `BaseAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=171666; -- Wild Etherwyrm
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=2575, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=168502; -- -Unknown-
UPDATE `creature_template` SET `maxlevel`=1, `faction`=188, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=169572; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=158110; -- Plumanube hambriento de ánima
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=188, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=158427; -- Tortuga de río
UPDATE `creature_template` SET `maxlevel`=1, `faction`=188, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=168437; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=157962; -- Brillaveloz revoloteante
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=156376; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=2952, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=169114; -- Merodeador patadorada
UPDATE `creature_template` SET `maxlevel`=1, `faction`=188, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=168948; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3167, `npcflag`=16777216, `speed_run`=0.992062866687774658, `BaseAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=33556480 WHERE `entry`=167387; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=51, `faction`=3169, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200, `HoverHeight`=2.875 WHERE `entry`=157660; -- -Unknown-
UPDATE `creature_template` SET `maxlevel`=1, `faction`=188, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=168915; -- -Unknown-
UPDATE `creature_template` SET `npcflag`=1073741824, `BaseAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=171664; -- Fluttering Glimmerfly
UPDATE `creature_template` SET `minlevel`=51, `faction`=35, `BaseAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67110912 WHERE `entry`=167364; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=16384, `unit_flags2`=2048 WHERE `entry`=168984; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=169099; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=168943; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2099200 WHERE `entry`=158005; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=51, `faction`=3166, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=167038; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=167498; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=168919; -- -Unknown-
UPDATE `creature_template` SET `maxlevel`=1, `faction`=31, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=168410; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=2576, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=169123; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=51, `faction`=35, `BaseAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67110912 WHERE `entry`=167211; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3169, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=171189; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=51, `faction`=35, `BaseAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67110912 WHERE `entry`=174935; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3169, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=166867; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3169, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=166866; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3169, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048, `HoverHeight`=2.875 WHERE `entry`=166875; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3169, `speed_run`=0.992062866687774658, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=166872; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3169, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `HoverHeight`=2.5 WHERE `entry`=166863; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=51, `faction`=3166, `npcflag`=16777216, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048, `unit_flags3`=2, `dynamicflags`=128 WHERE `entry`=167374; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=51, `faction`=3166, `npcflag`=16777216, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048, `unit_flags3`=2, `dynamicflags`=128 WHERE `entry`=167373; -- -Unknown-
UPDATE `creature_template` SET `maxlevel`=1, `faction`=188, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=168624; -- -Unknown-
UPDATE `creature_template` SET `maxlevel`=1, `faction`=188, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=168397; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=51, `faction`=35, `BaseAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67110912 WHERE `entry`=167365; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3169, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=166873; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=168387; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3169, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2097152 WHERE `entry`=166869; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=51, `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=1140852736 WHERE `entry`=163974; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=51, `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=1140852736 WHERE `entry`=164370; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=51, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048, `unit_flags3`=2 WHERE `entry`=167504; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=51, `faction`=35, `BaseAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67110912 WHERE `entry`=167446; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=51, `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=1140852736 WHERE `entry`=164369; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=51, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2097153, `unit_flags3`=8192 WHERE `entry`=159788; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=35, `BaseAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=69208064, `VehicleId`=5061 WHERE `entry`=156279; -- -Unknown-

UPDATE `quest_reward_display_spell` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59426 AND `Idx`=0);

DELETE FROM `creature_template` WHERE `entry`=177543;
INSERT INTO `creature_template` (`entry`, `KillCredit1`, `KillCredit2`, `name`, `femaleName`, `subname`, `TitleAlt`, `IconName`, `HealthScalingExpansion`, `RequiredExpansion`, `VignetteID`, `unit_class`, `WidgetSetID`, `WidgetSetUnitConditionID`, `rank`, `family`, `type`, `type_flags`, `type_flags2`, `HealthModifier`, `ManaModifier`, `RacialLeader`, `movementId`, `VerifiedBuild`) VALUES
(177543, 0, 0, 'Corredor Nimbogrieta', '', NULL, NULL, NULL, 8, 0, 0, 1, 0, 0, 0, 299, 1, 1, 0, 1, 1, 0, 0, 38134); -- Corredor Nimbogrieta

DELETE FROM `world_quest` WHERE `id` IN (54831 /*54831*/, 51651 /*51651*/, 52938 /*52938*/, 54677 /*54677*/, 55264 /*55264*/, 50506 /*50506*/, 54832 /*54832*/, 59018 /*59018*/, 51652 /*51652*/, 54784 /*54784*/, 50651 /*50651*/, 52071 /*52071*/, 52862 /*52862*/, 54823 /*54823*/, 45928 /*45928*/, 50859 /*50859*/, 51777 /*51777*/, 54060 /*54060*/, 44884 /*44884*/);
INSERT INTO `world_quest` (`id`, `duration`, `variable`, `value`) VALUES
(54831, 86400, 17026, 1), -- 54831
(51651, 86400, 15317, 1), -- 51651
(52938, 86400, 15996, 1), -- 52938
(54677, 86400, 17069, 1), -- 54677
(55264, 86400, 17236, 1), -- 55264
(50506, 86400, 14801, 1), -- 50506
(54832, 86400, 17027, 1), -- 54832
(59018, 604800, 17934, 2), -- 59018
(51652, 86400, 15423, 1), -- 51652
(54784, 86400, 17072, 1), -- 54784
(50651, 86400, 14901, 1), -- 50651
(52071, 86400, 15621, 2), -- 52071
(52862, 86400, 16019, 1), -- 52862
(54823, 86400, 17017, 1), -- 54823
(45928, 21600, 13023, 1), -- 45928
(50859, 86400, 14949, 1), -- 50859
(51777, 86400, 15500, 1), -- 51777
(54060, 86400, 16633, 1), -- 54060
(44884, 21600, 13004, 1); -- 44884

UPDATE `world_quest` SET `variable`=14242 WHERE `id`=49097; -- 49097
UPDATE `world_quest` SET `variable`=14061 WHERE `id`=48982; -- 48982
UPDATE `world_quest` SET `variable`=14242 WHERE `id`=49097; -- 49097
UPDATE `world_quest` SET `variable`=14061 WHERE `id`=48982; -- 48982
UPDATE `world_quest` SET `variable`=14242 WHERE `id`=49097; -- 49097
UPDATE `world_quest` SET `variable`=14061 WHERE `id`=48982; -- 48982
UPDATE `world_quest` SET `variable`=14242 WHERE `id`=49097; -- 49097
UPDATE `world_quest` SET `variable`=14061 WHERE `id`=48982; -- 48982
UPDATE `world_quest` SET `variable`=14242 WHERE `id`=49097; -- 49097
UPDATE `world_quest` SET `variable`=14061 WHERE `id`=48982; -- 48982
UPDATE `world_quest` SET `variable`=14242 WHERE `id`=49097; -- 49097
UPDATE `world_quest` SET `variable`=14061 WHERE `id`=48982; -- 48982
UPDATE `world_quest` SET `variable`=14242 WHERE `id`=49097; -- 49097
UPDATE `world_quest` SET `variable`=14061 WHERE `id`=48982; -- 48982
UPDATE `world_quest` SET `variable`=14242 WHERE `id`=49097; -- 49097
UPDATE `world_quest` SET `variable`=14061 WHERE `id`=48982; -- 48982
UPDATE `world_quest` SET `variable`=14242 WHERE `id`=49097; -- 49097
UPDATE `world_quest` SET `variable`=14061 WHERE `id`=48982; -- 48982
UPDATE `world_quest` SET `variable`=14242 WHERE `id`=49097; -- 49097
UPDATE `world_quest` SET `variable`=14061 WHERE `id`=48982; -- 48982
UPDATE `world_quest` SET `variable`=14242 WHERE `id`=49097; -- 49097
UPDATE `world_quest` SET `variable`=14061 WHERE `id`=48982; -- 48982
UPDATE `world_quest` SET `variable`=14242 WHERE `id`=49097; -- 49097
UPDATE `world_quest` SET `variable`=14061 WHERE `id`=48982; -- 48982
UPDATE `world_quest` SET `variable`=14242 WHERE `id`=49097; -- 49097
UPDATE `world_quest` SET `variable`=14061 WHERE `id`=48982; -- 48982
UPDATE `world_quest` SET `variable`=14242 WHERE `id`=49097; -- 49097
UPDATE `world_quest` SET `variable`=14061 WHERE `id`=48982; -- 48982
UPDATE `world_quest` SET `variable`=14242 WHERE `id`=49097; -- 49097
UPDATE `world_quest` SET `variable`=14061 WHERE `id`=48982; -- 48982
UPDATE `world_quest` SET `variable`=14242 WHERE `id`=49097; -- 49097
UPDATE `world_quest` SET `variable`=14061 WHERE `id`=48982; -- 48982
UPDATE `world_quest` SET `variable`=14242 WHERE `id`=49097; -- 49097
UPDATE `world_quest` SET `variable`=14061 WHERE `id`=48982; -- 48982
UPDATE `world_quest` SET `variable`=14242 WHERE `id`=49097; -- 49097
UPDATE `world_quest` SET `variable`=14061 WHERE `id`=48982; -- 48982
UPDATE `world_quest` SET `variable`=14242 WHERE `id`=49097; -- 49097
UPDATE `world_quest` SET `variable`=14061 WHERE `id`=48982; -- 48982
UPDATE `world_quest` SET `variable`=14242 WHERE `id`=49097; -- 49097
UPDATE `world_quest` SET `variable`=14061 WHERE `id`=48982; -- 48982
UPDATE `world_quest` SET `variable`=14242 WHERE `id`=49097; -- 49097
UPDATE `world_quest` SET `variable`=14061 WHERE `id`=48982; -- 48982
UPDATE `world_quest` SET `variable`=14242 WHERE `id`=49097; -- 49097
UPDATE `world_quest` SET `variable`=14061 WHERE `id`=48982; -- 48982
UPDATE `world_quest` SET `variable`=14242 WHERE `id`=49097; -- 49097
UPDATE `world_quest` SET `variable`=14061 WHERE `id`=48982; -- 48982
UPDATE `world_quest` SET `variable`=14242 WHERE `id`=49097; -- 49097
UPDATE `world_quest` SET `variable`=14061 WHERE `id`=48982; -- 48982
UPDATE `world_quest` SET `variable`=14242 WHERE `id`=49097; -- 49097
UPDATE `world_quest` SET `variable`=14061 WHERE `id`=48982; -- 48982
UPDATE `world_quest` SET `variable`=14242 WHERE `id`=49097; -- 49097
UPDATE `world_quest` SET `variable`=14061 WHERE `id`=48982; -- 48982
UPDATE `world_quest` SET `variable`=14242 WHERE `id`=49097; -- 49097
UPDATE `world_quest` SET `variable`=14061 WHERE `id`=48982; -- 48982
UPDATE `world_quest` SET `variable`=14242 WHERE `id`=49097; -- 49097
UPDATE `world_quest` SET `variable`=14061 WHERE `id`=48982; -- 48982

DELETE FROM `areatrigger_template` WHERE `Id` IN (23463, 23275, 10727);
INSERT INTO `areatrigger_template` (`Id`, isserverside, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(23463, 1, 0, 4, 5, 5, 0, 0, 0, 0, 38134),
(23275, 1, 0, 0, 6, 6, 0, 0, 0, 0, 38134),
(10727, 1, 0, 0, 8, 8, 0, 0, 0, 0, 38134);



UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=23847;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=23926;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=23924;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=23925;
UPDATE `areatrigger_template` SET `Data0`=3, `Data1`=3 WHERE `Id`=0;
UPDATE `areatrigger_template` SET `Data0`=3, `Data1`=3 WHERE `Id`=0;
UPDATE `areatrigger_template` SET `Data0`=3, `Data1`=3 WHERE `Id`=0;
UPDATE `areatrigger_template` SET `Data0`=3, `Data1`=3 WHERE `Id`=0;
UPDATE `areatrigger_template` SET `Data0`=3, `Data1`=3 WHERE `Id`=0;
UPDATE `areatrigger_template` SET `Data0`=3, `Data1`=3 WHERE `Id`=0;
UPDATE `areatrigger_template` SET `Data0`=3, `Data1`=3 WHERE `Id`=0;
UPDATE `areatrigger_template` SET `Data0`=3, `Data1`=3 WHERE `Id`=0;
UPDATE `areatrigger_template` SET `Data0`=3, `Data1`=3 WHERE `Id`=0;
UPDATE `areatrigger_template` SET `Data0`=3, `Data1`=3 WHERE `Id`=0;
UPDATE `areatrigger_template` SET `Data0`=3, `Data1`=3 WHERE `Id`=0;
UPDATE `areatrigger_template` SET `Data0`=3, `Data1`=3 WHERE `Id`=0;
UPDATE `areatrigger_template` SET `Data0`=3, `Data1`=3 WHERE `Id`=0;
UPDATE `areatrigger_template` SET `Data0`=3, `Data1`=3 WHERE `Id`=0;
UPDATE `areatrigger_template` SET `Data0`=3, `Data1`=3 WHERE `Id`=0;
UPDATE `areatrigger_template` SET `Data0`=3, `Data1`=3 WHERE `Id`=0;
UPDATE `areatrigger_template` SET `Data0`=3, `Data1`=3 WHERE `Id`=0;
UPDATE `areatrigger_template` SET `Data0`=3, `Data1`=3 WHERE `Id`=0;
UPDATE `areatrigger_template` SET `Data0`=3, `Data1`=3 WHERE `Id`=0;
UPDATE `areatrigger_template` SET `Data0`=3, `Data1`=3 WHERE `Id`=0;
UPDATE `areatrigger_template` SET `Data0`=3, `Data1`=3 WHERE `Id`=0;
UPDATE `areatrigger_template` SET `Data0`=3, `Data1`=3 WHERE `Id`=0;
UPDATE `areatrigger_template` SET `Data0`=3, `Data1`=3 WHERE `Id`=0;
UPDATE `areatrigger_template` SET `Data0`=3, `Data1`=3 WHERE `Id`=0;
UPDATE `areatrigger_template` SET `Data0`=3, `Data1`=3 WHERE `Id`=0;
UPDATE `areatrigger_template` SET `Data0`=3, `Data1`=3 WHERE `Id`=0;
UPDATE `areatrigger_template` SET `Data0`=3, `Data1`=3 WHERE `Id`=0;
UPDATE `areatrigger_template` SET `Data0`=3, `Data1`=3 WHERE `Id`=0;
UPDATE `areatrigger_template` SET `Data0`=3, `Data1`=3 WHERE `Id`=0;
UPDATE `areatrigger_template` SET `Data0`=3, `Data1`=3 WHERE `Id`=0;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=23926;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=23925;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=23924;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=23995;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=23995;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=23995;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=23995;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=23995;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=23995;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=23995;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=23995;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=23995;
UPDATE `areatrigger_template` SET `Flags`=4, `Data0`=8, `Data1`=8, `VerifiedBuild`=38134 WHERE `Id`=16446;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=25431;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=23995;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=23995;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=23995;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=23995;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=23995;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=23995;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=23995;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=23995;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=23995;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=23995;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=23995;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=23995;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=23995;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=24129;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=24129;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=21379;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=21377;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=21377;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=21377;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=21377;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=21377;
UPDATE `areatrigger_template` SET `VerifiedBuild`=38134 WHERE `Id`=21379;


UPDATE `areatrigger_template_polygon_vertices` SET `VerifiedBuild`=38134 WHERE (`AreaTriggerId`=23847 AND `Idx`=3);
UPDATE `areatrigger_template_polygon_vertices` SET `VerifiedBuild`=38134 WHERE (`AreaTriggerId`=23847 AND `Idx`=2);
UPDATE `areatrigger_template_polygon_vertices` SET `VerifiedBuild`=38134 WHERE (`AreaTriggerId`=23847 AND `Idx`=1);
UPDATE `areatrigger_template_polygon_vertices` SET `VerifiedBuild`=38134 WHERE (`AreaTriggerId`=23847 AND `Idx`=0);

REPLACE INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `AnimId`, `AnimKitId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(19897, 23847, 0, 0, 0, 0, 0, 0, 0, 0, 4000, 38134), -- SpellId : 324425
(19453, 0, 0, 0, 0, 0, 0, 0, 404, 0, 0, 38134), -- SpellId : 320575
(19263, 23275, 0, 0, 0, 0, 0, 0, 0, 0, 604800000, 38134); -- SpellId : 318426


UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=19583 AND `AreaTriggerId`=23556); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=4488 AND `AreaTriggerId`=9228); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=4488 AND `AreaTriggerId`=9228); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=19481 AND `AreaTriggerId`=23463); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=4488 AND `AreaTriggerId`=9228); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=4488 AND `AreaTriggerId`=9228); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=4488 AND `AreaTriggerId`=9228); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=20063 AND `AreaTriggerId`=23995); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=4488 AND `AreaTriggerId`=9228); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=20063 AND `AreaTriggerId`=23995); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=20063 AND `AreaTriggerId`=23995); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=20063 AND `AreaTriggerId`=23995); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=20063 AND `AreaTriggerId`=23995); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=20063 AND `AreaTriggerId`=23995); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=20063 AND `AreaTriggerId`=23995); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=20063 AND `AreaTriggerId`=23995); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=20063 AND `AreaTriggerId`=23995); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=19481 AND `AreaTriggerId`=23463); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=22265 AND `AreaTriggerId`=16446); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=21120 AND `AreaTriggerId`=25431); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=19481 AND `AreaTriggerId`=23463); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=19481 AND `AreaTriggerId`=23463); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=19481 AND `AreaTriggerId`=23463); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=19481 AND `AreaTriggerId`=23463); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=19481 AND `AreaTriggerId`=23463); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=19481 AND `AreaTriggerId`=23463); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=19481 AND `AreaTriggerId`=23463); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=19481 AND `AreaTriggerId`=23463); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=19481 AND `AreaTriggerId`=23463); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=20063 AND `AreaTriggerId`=23995); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=20063 AND `AreaTriggerId`=23995); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=20063 AND `AreaTriggerId`=23995); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=20063 AND `AreaTriggerId`=23995); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=20063 AND `AreaTriggerId`=23995); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=20063 AND `AreaTriggerId`=23995); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=20063 AND `AreaTriggerId`=23995); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=20063 AND `AreaTriggerId`=23995); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=20063 AND `AreaTriggerId`=23995); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=19481 AND `AreaTriggerId`=23463); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=20063 AND `AreaTriggerId`=23995); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0 WHERE (`SpellMiscId`=4488 AND `AreaTriggerId`=9228); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=20063 AND `AreaTriggerId`=23995); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=19481 AND `AreaTriggerId`=23463); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=19481 AND `AreaTriggerId`=23463); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=20063 AND `AreaTriggerId`=23995); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=19481 AND `AreaTriggerId`=23463); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=19481 AND `AreaTriggerId`=23463); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=20063 AND `AreaTriggerId`=23995); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=19481 AND `AreaTriggerId`=23463); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=19481 AND `AreaTriggerId`=23463); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=20208 AND `AreaTriggerId`=24129); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=20208 AND `AreaTriggerId`=24129); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=0, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=19481 AND `AreaTriggerId`=23463); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=2000, `VerifiedBuild`=38134 WHERE (`SpellMiscId`=6039 AND `AreaTriggerId`=10727); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0
UPDATE `spell_areatrigger` SET `DecalPropertiesId`=0, `TimeToTarget`=0, `TimeToTargetScale`=30000 WHERE (`SpellMiscId`=18501 AND `AreaTriggerId`=22573); -- SpellId : 0


UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14612 AND `Idx`=2);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14612 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14612 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14604 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=16454 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=16454 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=16454 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14627 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14627 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14649 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14649 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14602 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14549 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14624 AND `Idx`=1);
UPDATE `conversation_actors` SET `ConversationActorId`=76443, `VerifiedBuild`=38134 WHERE (`ConversationId`=14624 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12455 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12455 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12455 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12455 AND `Idx`=0);
UPDATE `conversation_actors` SET `ConversationActorId`=75940, `VerifiedBuild`=38134 WHERE (`ConversationId`=14239 AND `Idx`=0);
UPDATE `conversation_actors` SET `ConversationActorId`=75940, `VerifiedBuild`=38134 WHERE (`ConversationId`=14239 AND `Idx`=0);
UPDATE `conversation_actors` SET `ConversationActorId`=74265, `VerifiedBuild`=38134 WHERE (`ConversationId`=14571 AND `Idx`=1);
UPDATE `conversation_actors` SET `ConversationActorId`=74269, `VerifiedBuild`=38134 WHERE (`ConversationId`=14571 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14553 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=13851 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=13851 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14625 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14554 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14640 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14575 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14575 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12468 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12468 AND `Idx`=0);
UPDATE `conversation_actors` SET `ConversationActorId`=51642, `VerifiedBuild`=38134 WHERE (`ConversationId`=14629 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14622 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14622 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14677 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14548 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14647 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14647 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12446 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12446 AND `Idx`=0);
UPDATE `conversation_actors` SET `ConversationActorId`=76443, `VerifiedBuild`=38134 WHERE (`ConversationId`=14626 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=15398 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=15398 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=15398 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14575 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14575 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14575 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14575 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14616 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12483 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12483 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12483 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12483 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14547 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14555 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14634 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14634 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14631 AND `Idx`=2);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14631 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14631 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14644 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14644 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12466 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12466 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14642 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14642 AND `Idx`=0);
UPDATE `conversation_actors` SET `ConversationActorId`=51642, `VerifiedBuild`=38134 WHERE (`ConversationId`=14630 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14630 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14545 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14545 AND `Idx`=2);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14545 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14545 AND `Idx`=0);
UPDATE `conversation_actors` SET `ConversationActorId`=51642, `VerifiedBuild`=38134 WHERE (`ConversationId`=14630 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14630 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14552 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12465 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=12465 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14603 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14601 AND `Idx`=0);
UPDATE `conversation_actors` SET `ConversationActorId`=76192, `VerifiedBuild`=38134 WHERE (`ConversationId`=14645 AND `Idx`=1);
UPDATE `conversation_actors` SET `ConversationActorId`=66300, `VerifiedBuild`=38134 WHERE (`ConversationId`=14645 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14617 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14617 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14519 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14519 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14519 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14550 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14550 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14551 AND `Idx`=1);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14551 AND `Idx`=0);
UPDATE `conversation_actors` SET `VerifiedBuild`=38134 WHERE (`ConversationId`=14272 AND `Idx`=0);

DELETE FROM `conversation_line_template` WHERE `Id` IN (38741, 38740, 41020, 34704, 34703, 34702, 34701, 34700, 35737, 33692, 33691, 34405, 34404, 34403, 34402, 33537, 33536, 33535, 40114, 40113, 38682, 38681, 38756, 38758, 33528, 33527, 38739, 38738, 38753);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(38741, 8802, 0, 1, 0, 38134),
(38740, 0, 0, 0, 0, 38134),
(41020, 0, 0, 0, 0, 38134),
(34704, 16650, 0, 0, 0, 38134),
(34703, 12650, 0, 1, 0, 38134),
(34702, 8150, 0, 0, 0, 38134),
(34701, 4600, 0, 1, 0, 38134),
(34700, 0, 0, 0, 0, 38134),
(35737, 0, 0, 0, 0, 38134),
(33692, 5400, 0, 1, 0, 38134),
(33691, 0, 0, 0, 0, 38134),
(34405, 14450, 0, 1, 0, 38134),
(34404, 11550, 0, 0, 0, 38134),
(34403, 8000, 0, 1, 0, 38134),
(34402, 0, 0, 0, 0, 38134),
(33537, 13800, 0, 0, 0, 38134),
(33536, 4100, 0, 1, 0, 38134),
(33535, 0, 0, 0, 0, 38134),
(40114, 41956, 0, 1, 0, 38134),
(40113, 27144, 0, 1, 0, 38134),
(38682, 13812, 0, 1, 0, 38134),
(38681, 0, 0, 0, 0, 38134),
(38756, 3000, 0, 1, 0, 38134),
(38758, 0, 0, 0, 0, 38134),
(33528, 7550, 0, 1, 0, 38134),
(33527, 0, 0, 0, 0, 38134),
(38739, 9106, 0, 1, 0, 38134),
(38738, 0, 0, 0, 0, 38134),
(38753, 0, 0, 0, 0, 38134);

UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36600;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36598;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36597;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36578;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=41350;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=41349;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=41351;
UPDATE `conversation_line_template` SET `StartTime`=9007, `VerifiedBuild`=38134 WHERE `Id`=36624;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36623;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36682;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36681;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36576;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36455;
UPDATE `conversation_line_template` SET `StartTime`=5226, `VerifiedBuild`=38134 WHERE `Id`=36620;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36619;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=30470;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=30437;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=30436;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=30435;
UPDATE `conversation_line_template` SET `StartTime`=15888, `VerifiedBuild`=38134 WHERE `Id`=36779;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=35666;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36483;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36482;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36461;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=34577;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=34576;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36621;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36462;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36648;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36773;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36490;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=30478;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=41805;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36626;
UPDATE `conversation_line_template` SET `StartTime`=5366, `VerifiedBuild`=38134 WHERE `Id`=36617;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36616;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36778;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36450;
UPDATE `conversation_line_template` SET `StartTime`=4193, `VerifiedBuild`=38134 WHERE `Id`=36677;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36676;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=30415;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=30414;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36622;
UPDATE `conversation_line_template` SET `StartTime`=11455, `VerifiedBuild`=38134 WHERE `Id`=38584;
UPDATE `conversation_line_template` SET `StartTime`=3909, `VerifiedBuild`=38134 WHERE `Id`=38585;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=38583;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36773;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36490;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36773;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36490;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36605;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=30524;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=30523;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=30522;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=30521;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36448;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36463;
UPDATE `conversation_line_template` SET `StartTime`=5623, `VerifiedBuild`=38134 WHERE `Id`=36636;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36635;
UPDATE `conversation_line_template` SET `StartTime`=5098, `VerifiedBuild`=38134 WHERE `Id`=36633;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36628;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36631;
UPDATE `conversation_line_template` SET `StartTime`=4609, `VerifiedBuild`=38134 WHERE `Id`=36668;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36667;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=30476;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=41806;
UPDATE `conversation_line_template` SET `StartTime`=3534, `VerifiedBuild`=38134 WHERE `Id`=36660;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36659;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36627;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36632;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36443;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36441;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36440;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=41657;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36627;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36632;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36460;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=30472;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=41804;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36577;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36575;
UPDATE `conversation_line_template` SET `StartTime`=8967, `VerifiedBuild`=38134 WHERE `Id`=36672;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36680;
UPDATE `conversation_line_template` SET `StartTime`=5025, `VerifiedBuild`=38134 WHERE `Id`=36607;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36606;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36368;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36367;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36366;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36457;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=41659;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=36458;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=41658;
UPDATE `conversation_line_template` SET `VerifiedBuild`=38134 WHERE `Id`=35736;

UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=13851;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=12483;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=12455;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=12446;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=12468;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=12466;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=12465;
UPDATE `conversation_template` SET `LastLineEndTime`=14963, `VerifiedBuild`=38134 WHERE `Id`=15398;
UPDATE `conversation_template` SET `LastLineEndTime`=10791, `VerifiedBuild`=38134 WHERE `Id`=14647;
UPDATE `conversation_template` SET `LastLineEndTime`=12887, `VerifiedBuild`=38134 WHERE `Id`=14645;
UPDATE `conversation_template` SET `LastLineEndTime`=8591, `VerifiedBuild`=38134 WHERE `Id`=14644;
UPDATE `conversation_template` SET `LastLineEndTime`=8778, `VerifiedBuild`=38134 WHERE `Id`=14642;
UPDATE `conversation_template` SET `LastLineEndTime`=6011, `VerifiedBuild`=38134 WHERE `Id`=14640;
UPDATE `conversation_template` SET `LastLineEndTime`=9730, `VerifiedBuild`=38134 WHERE `Id`=14634;
UPDATE `conversation_template` SET `LastLineEndTime`=8344, `VerifiedBuild`=38134 WHERE `Id`=14631;
UPDATE `conversation_template` SET `LastLineEndTime`=5931, `VerifiedBuild`=38134 WHERE `Id`=14630;
UPDATE `conversation_template` SET `LastLineEndTime`=5931, `VerifiedBuild`=38134 WHERE `Id`=14630;
UPDATE `conversation_template` SET `LastLineEndTime`=3137, `VerifiedBuild`=38134 WHERE `Id`=14629;
UPDATE `conversation_template` SET `LastLineEndTime`=4442, `VerifiedBuild`=38134 WHERE `Id`=14626;
UPDATE `conversation_template` SET `LastLineEndTime`=9007, `VerifiedBuild`=38134 WHERE `Id`=14627;
UPDATE `conversation_template` SET `LastLineEndTime`=7974, `VerifiedBuild`=38134 WHERE `Id`=14625;
UPDATE `conversation_template` SET `LastLineEndTime`=5226, `VerifiedBuild`=38134 WHERE `Id`=14624;
UPDATE `conversation_template` SET `LastLineEndTime`=14566, `VerifiedBuild`=38134 WHERE `Id`=14622;
UPDATE `conversation_template` SET `LastLineEndTime`=13408, `VerifiedBuild`=38134 WHERE `Id`=14617;
UPDATE `conversation_template` SET `LastLineEndTime`=5220, `VerifiedBuild`=38134 WHERE `Id`=14677;
UPDATE `conversation_template` SET `LastLineEndTime`=5467, `VerifiedBuild`=38134 WHERE `Id`=14616;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=14575;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=14239;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=14575;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=14575;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=14272;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=14554;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=14555;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=14553;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=14552;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=14551;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=14550;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=14549;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=14548;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=14547;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=14545;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=14649;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=14612;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=14604;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=14602;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=14601;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=14603;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=14571;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=16454;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=14519;
UPDATE `conversation_template` SET `VerifiedBuild`=38134 WHERE `Id`=16554;

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (355039 /*Incienso de paciencia*/, 355231 /*Incienso de introspección*/, 355016 /*Brasero de la Senda de Sabiduría*/, 354095 /*Carillón de la sabiduría*/, 354848 /*Pergamino de humildad frágil*/, 354036 /*Carillón de la lealtad*/, 353944 /*Obsequio de Devos*/, 334344 /*Tesoro de la humildad*/, 334346 /*Tesoro de la pureza*/, 354837 /*Brasero de devoción*/, 354216 /*Fuente de barrera de los Rechazados*/, 334343 /*Tesoro de la sabiduría*/, 355381 /*Proclamación de ambición*/, 354131 /*Prueba de lealtad*/, 355382 /*Proclamación de furia*/, 356677 /*Campana negra*/, 355380 /*Proclamación de orgullo*/, 355379 /*Proclamación de celo*/, 354133 /*Llama de devoción*/, 352581 /*Tributo*/, 355435 /*Carillón del Viento del Plata*/, 338673 /*Muro de colisión*/, 339352 /*Abrazaderas de almacero*/, 353160 /*[DNT] Floating Planter 02*/, 353159 /*[DNT] Floating Planter 01B*/, 353163 /*[DNT] Light*/, 353162 /*[DNT] Floating Planter 01*/, 353074 /*[DNT] Bench*/, 353161 /*[DNT] Statue Center*/, 354096 /*Carillón de la humildad*/, 354288 /*El legado de Mercia: Capítulo seis*/, 354287 /*El legado de Mercia: Capítulo cinco*/, 354283 /*El legado de Mercia: Capítulo uno*/, 354286 /*El legado de Mercia: Capítulo cuatro*/, 354284 /*El legado de Mercia: Capítulo dos*/, 354285 /*El legado de Mercia: Capítulo tres*/, 334363 /*Recolector de ánima*/, 334362 /*Recolector de ánima*/, 334364 /*Recolector de ánima*/, 335588 /*Carillón de la historia*/, 352407 /*Tributo*/, 355256 /*Puerta a Maldraxxus*/, 355013 /*Enfoque ancestral*/, 354208 /*Equipamiento robado*/, 357085 /*Armadura bendecida de los caídos*/, 351742 /*Tumba de hielo*/, 351743 /*Corazón de escarcha*/, 348547 /*Portal de ánima*/, 364349 /*Portal de ánima*/, 352024 /*Portal de ánima*/, 352025 /*Portal de ánima*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `WorldEffectID`, `AIAnimKitID`) VALUES
(355039, 0, 270336, 0, 0), -- Incienso de paciencia
(355231, 0, 270336, 0, 0), -- Incienso de introspección
(355016, 0, 8192, 0, 0), -- Brasero de la Senda de Sabiduría
(354095, 0, 32, 0, 0), -- Carillón de la sabiduría
(354848, 0, 0, 15351, 0), -- Pergamino de humildad frágil
(354036, 0, 32, 0, 0), -- Carillón de la lealtad
(353944, 0, 2, 2437, 0), -- Obsequio de Devos
(334344, 0, 0, 2437, 0), -- Tesoro de la humildad
(334346, 0, 0, 2437, 0), -- Tesoro de la pureza
(354837, 0, 8192, 2437, 0), -- Brasero de devoción
(354216, 0, 262144, 0, 0), -- Fuente de barrera de los Rechazados
(334343, 0, 0, 2437, 0), -- Tesoro de la sabiduría
(355381, 0, 8192, 0, 0), -- Proclamación de ambición
(354131, 0, 8192, 0, 0), -- Prueba de lealtad
(355382, 0, 8192, 0, 0), -- Proclamación de furia
(356677, 0, 32, 0, 0), -- Campana negra
(355380, 0, 8192, 0, 0), -- Proclamación de orgullo
(355379, 0, 8192, 0, 0), -- Proclamación de celo
(354133, 0, 262176, 0, 0), -- Llama de devoción
(352581, 0, 262144, 15007, 0), -- Tributo
(355435, 3166, 270336, 0, 0), -- Carillón del Viento del Plata
(338673, 0, 16, 0, 0), -- Muro de colisión
(339352, 0, 2113540, 0, 0), -- Abrazaderas de almacero
(353160, 0, 8192, 0, 5830), -- [DNT] Floating Planter 02
(353159, 0, 8192, 0, 5830), -- [DNT] Floating Planter 01B
(353163, 0, 0, 0, 5830), -- [DNT] Light
(353162, 0, 8192, 0, 5830), -- [DNT] Floating Planter 01
(353074, 0, 8192, 0, 0), -- [DNT] Bench
(353161, 0, 32, 0, 5830), -- [DNT] Statue Center
(354096, 0, 32, 0, 0), -- Carillón de la humildad
(354288, 0, 262144, 0, 0), -- El legado de Mercia: Capítulo seis
(354287, 0, 262144, 0, 0), -- El legado de Mercia: Capítulo cinco
(354283, 0, 262144, 0, 0), -- El legado de Mercia: Capítulo uno
(354286, 0, 262144, 0, 0), -- El legado de Mercia: Capítulo cuatro
(354284, 0, 262144, 0, 0), -- El legado de Mercia: Capítulo dos
(354285, 0, 262144, 0, 0), -- El legado de Mercia: Capítulo tres
(334363, 0, 262180, 0, 0), -- Recolector de ánima
(334362, 0, 262180, 0, 0), -- Recolector de ánima
(334364, 0, 262180, 0, 0), -- Recolector de ánima
(335588, 0, 0, 16908, 0), -- Carillón de la historia
(352407, 0, 262144, 14838, 0), -- Tributo
(355256, 0, 32816, 0, 12224), -- Puerta a Maldraxxus
(355013, 0, 262144, 0, 0), -- Enfoque ancestral
(354208, 0, 2113536, 2437, 0), -- Equipamiento robado
(357085, 0, 0, 520, 0), -- Armadura bendecida de los caídos
(351742, 0, 0, 0, 5605), -- Tumba de hielo
(351743, 0, 0, 0, 5605), -- Corazón de escarcha
(348547, 0, 0, 0, 11129), -- Portal de ánima
(364349, 0, 0, 0, 11129), -- Portal de ánima
(352024, 0, 0, 0, 11129), -- Portal de ánima
(352025, 0, 0, 0, 8810); -- Portal de ánima

UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=345454; -- Alijo de Calíope
UPDATE `gameobject_template_addon` SET `AIAnimKitID`=1478 WHERE `entry`=353788; -- Forja
UPDATE `gameobject_template_addon` SET `AIAnimKitID`=3761 WHERE `entry`=344736; -- Recolector de ánima
UPDATE `gameobject_template_addon` SET `WorldEffectID`=15006 WHERE `entry`=352578; -- Tributo
UPDATE `gameobject_template_addon` SET `WorldEffectID`=569 WHERE `entry`=336444; -- Lanza agthiana
UPDATE `gameobject_template_addon` SET `flags`=48 WHERE `entry`=354097; -- Carillón del valor
UPDATE `gameobject_template_addon` SET `WorldEffectID`=8547 WHERE `entry`=340004; -- Tonel de fruta puriana fermentada
UPDATE `gameobject_template_addon` SET `AIAnimKitID`=9192 WHERE `entry`=353382; -- Falla de devorador

DELETE FROM `scene_template` WHERE (`SceneId`=2381 AND `ScriptPackageID`=2774) OR (`SceneId`=2641 AND `ScriptPackageID`=3101);
INSERT INTO `scene_template` (`SceneId`, `Flags`, `ScriptPackageID`, `Encrypted`) VALUES
(2381, 16, 2774, 0),
(2641, 27, 3101, 0);

UPDATE `scene_template` SET `Flags`=17 WHERE (`SceneId`=2495 AND `ScriptPackageID`=2917);

DELETE FROM `quest_offer_reward` WHERE `ID` IN (57555 /*-Unknown-*/, 57553 /*-Unknown-*/, 57554 /*-Unknown-*/, 57552 /*-Unknown-*/, 57551 /*-Unknown-*/, 57549 /*-Unknown-*/, 59554 /*-Unknown-*/, 61107 /*-Unknown-*/, 61096 /*-Unknown-*/, 60056 /*-Unknown-*/, 60055 /*-Unknown-*/, 60054 /*-Unknown-*/, 60052 /*-Unknown-*/, 60053 /*-Unknown-*/, 60007 /*-Unknown-*/, 60009 /*-Unknown-*/, 60008 /*-Unknown-*/, 60006 /*-Unknown-*/, 60005 /*-Unknown-*/, 59200 /*-Unknown-*/, 59199 /*-Unknown-*/, 59198 /*-Unknown-*/, 59197 /*-Unknown-*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(57555, 1, 0, 0, 0, 0, 0, 0, 0, 'Has sido testigo del gran sacrificio de Agthia.', 38134), -- -Unknown-
(57553, 1, 0, 0, 0, 0, 0, 0, 0, 'Mis discípulos muestran determinación, listos para pelear un día más.\n\nNo será en vano.', 38134), -- -Unknown-
(57554, 669, 0, 0, 0, 0, 0, 0, 0, 'No festejen nuestra victoria. Vendrán más.\n\nDebemos usar esta oportunidad para atacar.', 38134), -- -Unknown-
(57552, 1, 0, 0, 0, 0, 0, 0, 0, 'Donde sea que camines, dejas un tendal de fuerzas del Vacío derrotadas.\n\nLes das tiempo para respirar a tus compañeros.', 38134), -- -Unknown-
(57551, 669, 0, 0, 0, 0, 0, 0, 0, '¡A las armas, kyrian! ¡Debemos ser fuertes ante las fuerzas del Vacío!', 38134), -- -Unknown-
(57549, 1, 0, 0, 0, 0, 0, 0, 0, 'Es una lucha eterna entre las fuerzas cósmicas de la existencia. \n\nSe disputan el poder constantemente, pero si una cayera, el caos dominaría todos los mundos.', 38134), -- -Unknown-
(59554, 1, 0, 0, 0, 0, 0, 0, 0, '¿Qué te trae a nuestro humilde territorio?', 38134), -- -Unknown-
(61107, 0, 0, 0, 0, 0, 0, 0, 0, 'El camino está abierto. Los campos de batalla eternos de Maldraxxus te aguardan.', 38134), -- -Unknown-
(61096, 1, 0, 0, 0, 0, 0, 0, 0, 'Esta ranura será suficiente.', 38134), -- -Unknown-
(60056, 1, 0, 0, 0, 0, 0, 0, 0, 'Sé por qué viniste. Este kyrian ha explicado una gran parte.', 38134), -- -Unknown-
(60055, 1, 0, 0, 0, 0, 0, 0, 0, 'Thanikos… no sobrevivió… ¿verdad?', 38134), -- -Unknown-
(60054, 669, 0, 0, 0, 0, 0, 0, 0, 'Solo nos queda seguir adelante, $gforastero:forastera;.', 38134), -- -Unknown-
(60052, 669, 0, 0, 0, 0, 0, 0, 0, 'El resonador está funcionando a su máxima capacidad y nuestros enemigos fueron eliminados. Excelente.', 38134), -- -Unknown-
(60053, 0, 0, 0, 0, 0, 0, 0, 0, 'No está del todo cargado, ¡pero con esto alcanzará! Quizá deba desactivar algunas medidas de seguridad…', 38134), -- -Unknown-
(60007, 0, 0, 0, 0, 0, 0, 0, 0, '¡Qué rápido! ¡Muy bien, muy buen trabajo!', 38134), -- -Unknown-
(60009, 0, 0, 0, 0, 0, 0, 0, 0, 'Eres $gun verdadero aliado, forastero:una verdadera aliada, forastera;. Gracias.', 38134), -- -Unknown-
(60008, 0, 0, 0, 0, 0, 0, 0, 0, 'Luchas con la desenvoltura de $Gun verdadero kyrian, forastero:una verdadera kyrian, forastera;.', 38134), -- -Unknown-
(60006, 669, 0, 0, 0, 0, 0, 0, 0, 'Hemos recuperado una base, pero aún falta mucho por hacer.', 38134), -- -Unknown-
(60005, 669, 0, 0, 0, 0, 0, 0, 0, 'No es exactamente el ejército que esperaba, pero agradezco que tu espada esté de mi lado.', 38134), -- -Unknown-
(59200, 1, 1, 0, 0, 0, 300, 0, 0, 'Parece que los Rechazados están entre nosotros, incluso en las Torres.\n\nDebemos enviar ayuda al Templo del Valor cuanto antes.', 38134), -- -Unknown-
(59199, 1, 0, 0, 0, 0, 0, 0, 0, 'Que la gracia de la Arconte te acompañe, mortal.', 38134), -- -Unknown-
(59198, 0, 0, 0, 0, 0, 0, 0, 0, 'Los aposentos de la Arconte están arriba. Debo pedirte que mantengas el mayor decoro en su presencia.', 38134), -- -Unknown-
(59197, 1, 0, 0, 0, 0, 0, 0, 0, 'Si Kalisthene te permitió usar el faro es porque confía en ti. Por ese motivo, tienes mi atención.', 38134); -- -Unknown-


DELETE FROM `quest_poi` WHERE (`QuestID`=59674 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=59674 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=59674 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=57551 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=57551 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=57551 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=57551 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `UiMapID`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `NavigationPlayerConditionID`, `SpawnTrackingID`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(59674, 0, 2, 32, 0, 0, 2222, 1533, 0, 2, 0, 0, 0, 0, 0, 38134), -- -Unknown-
(59674, 0, 1, -1, 0, 0, 2222, 1533, 0, 0, 0, 0, 0, 1845506, 0, 38134), -- -Unknown-
(59674, 0, 0, -1, 0, 0, 2222, 1533, 0, 0, 0, 0, 0, 1833320, 0, 38134), -- -Unknown-
(57551, 0, 3, 32, 0, 0, 2222, 1533, 0, 0, 0, 0, 0, 1837411, 0, 38134), -- -Unknown-
(57551, 0, 2, 0, 392612, 158159, 2222, 1533, 0, 0, 0, 0, 0, 1843933, 0, 38134), -- -Unknown-
(57551, 1, 1, -1, 0, 0, 2222, 1533, 0, 0, 0, 88029, 0, 1838573, 0, 38134), -- -Unknown-
(57551, 0, 0, -1, 0, 0, 2222, 1533, 0, 0, 0, 87748, 0, 1837485, 0, 38134); -- -Unknown-

UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57555 AND `BlobIndex`=0 AND `Idx1`=3); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57555 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57555 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57555 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57553 AND `BlobIndex`=0 AND `Idx1`=4); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57553 AND `BlobIndex`=0 AND `Idx1`=3); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57553 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57553 AND `BlobIndex`=1 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57553 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57554 AND `BlobIndex`=0 AND `Idx1`=4); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57554 AND `BlobIndex`=0 AND `Idx1`=3); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57554 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57554 AND `BlobIndex`=1 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57554 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57552 AND `BlobIndex`=0 AND `Idx1`=4); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57552 AND `BlobIndex`=0 AND `Idx1`=3); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57552 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57552 AND `BlobIndex`=1 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57552 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57549 AND `BlobIndex`=0 AND `Idx1`=4); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57549 AND `BlobIndex`=0 AND `Idx1`=3); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57549 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57549 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57549 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59554 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59554 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=61107 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=61107 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=61107 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=61107 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=61107 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=61107 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=61096 AND `BlobIndex`=0 AND `Idx1`=3); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=61096 AND `BlobIndex`=1 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=61096 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=61096 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60056 AND `BlobIndex`=0 AND `Idx1`=4); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60056 AND `BlobIndex`=0 AND `Idx1`=3); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60056 AND `BlobIndex`=1 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60056 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60056 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60055 AND `BlobIndex`=0 AND `Idx1`=4); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60055 AND `BlobIndex`=0 AND `Idx1`=3); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60055 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60055 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60055 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60054 AND `BlobIndex`=0 AND `Idx1`=4); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60054 AND `BlobIndex`=0 AND `Idx1`=3); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60054 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60054 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60054 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60053 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60053 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60053 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60052 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60052 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60052 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60053 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60053 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60053 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60052 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60052 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60052 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60053 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60053 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60053 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60052 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60052 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60052 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60007 AND `BlobIndex`=0 AND `Idx1`=4); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60007 AND `BlobIndex`=0 AND `Idx1`=3); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60007 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60007 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60007 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60009 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60009 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60009 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60008 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60008 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60008 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60006 AND `BlobIndex`=0 AND `Idx1`=3); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60006 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60006 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60006 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60005 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60005 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60005 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59200 AND `BlobIndex`=0 AND `Idx1`=6); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59200 AND `BlobIndex`=0 AND `Idx1`=5); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59200 AND `BlobIndex`=0 AND `Idx1`=4); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59200 AND `BlobIndex`=0 AND `Idx1`=3); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59200 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59200 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59200 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59200 AND `BlobIndex`=0 AND `Idx1`=6); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59200 AND `BlobIndex`=0 AND `Idx1`=5); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59200 AND `BlobIndex`=0 AND `Idx1`=4); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59200 AND `BlobIndex`=0 AND `Idx1`=3); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59200 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59200 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59200 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59199 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59199 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59199 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59199 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59199 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59199 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59198 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59198 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59198 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59197 AND `BlobIndex`=0 AND `Idx1`=4); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59197 AND `BlobIndex`=0 AND `Idx1`=3); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59197 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59197 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59197 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
DELETE FROM `quest_poi_points` WHERE (`QuestID`=59674 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=59674 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=59674 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=57551 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=57551 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=57551 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=57551 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `Z`, `VerifiedBuild`) VALUES
(59674, 2, 0, -3260, -5229, 0, 38134), -- -Unknown-
(59674, 1, 0, -2693, -5074, 6608, 38134), -- -Unknown-
(59674, 0, 0, -2606, -5240, 6637, 38134), -- -Unknown-
(57551, 3, 0, -3683, -4554, 6649, 38134), -- -Unknown-
(57551, 2, 0, -3688, -4554, 6655, 38134), -- -Unknown-
(57551, 1, 0, -3682, -4525, 6644, 38134), -- -Unknown-
(57551, 0, 0, -3680, -4557, 6651, 38134); -- -Unknown-

UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57555 AND `Idx1`=3 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57555 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57555 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57555 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57553 AND `Idx1`=4 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57553 AND `Idx1`=3 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57553 AND `Idx1`=2 AND `Idx2`=6); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57553 AND `Idx1`=2 AND `Idx2`=5); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57553 AND `Idx1`=2 AND `Idx2`=4); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57553 AND `Idx1`=2 AND `Idx2`=3); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57553 AND `Idx1`=2 AND `Idx2`=2); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57553 AND `Idx1`=2 AND `Idx2`=1); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57553 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57553 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57553 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57554 AND `Idx1`=4 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57554 AND `Idx1`=3 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57554 AND `Idx1`=2 AND `Idx2`=11); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57554 AND `Idx1`=2 AND `Idx2`=10); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57554 AND `Idx1`=2 AND `Idx2`=9); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57554 AND `Idx1`=2 AND `Idx2`=8); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57554 AND `Idx1`=2 AND `Idx2`=7); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57554 AND `Idx1`=2 AND `Idx2`=6); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57554 AND `Idx1`=2 AND `Idx2`=5); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57554 AND `Idx1`=2 AND `Idx2`=4); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57554 AND `Idx1`=2 AND `Idx2`=3); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57554 AND `Idx1`=2 AND `Idx2`=2); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57554 AND `Idx1`=2 AND `Idx2`=1); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57554 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57554 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57554 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57552 AND `Idx1`=4 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57552 AND `Idx1`=3 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57552 AND `Idx1`=2 AND `Idx2`=9); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57552 AND `Idx1`=2 AND `Idx2`=8); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57552 AND `Idx1`=2 AND `Idx2`=7); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57552 AND `Idx1`=2 AND `Idx2`=6); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57552 AND `Idx1`=2 AND `Idx2`=5); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57552 AND `Idx1`=2 AND `Idx2`=4); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57552 AND `Idx1`=2 AND `Idx2`=3); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57552 AND `Idx1`=2 AND `Idx2`=2); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57552 AND `Idx1`=2 AND `Idx2`=1); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57552 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57552 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57552 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57549 AND `Idx1`=4 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57549 AND `Idx1`=3 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57549 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57549 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=57549 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59554 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59554 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=61107 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=61107 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=61107 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=61107 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=61107 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=61107 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=61096 AND `Idx1`=3 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=61096 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=61096 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=61096 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60056 AND `Idx1`=4 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60056 AND `Idx1`=3 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60056 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60056 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60056 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60055 AND `Idx1`=4 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60055 AND `Idx1`=3 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60055 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60055 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60055 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60054 AND `Idx1`=4 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60054 AND `Idx1`=3 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60054 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60054 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60054 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60053 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60053 AND `Idx1`=1 AND `Idx2`=5); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60053 AND `Idx1`=1 AND `Idx2`=4); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60053 AND `Idx1`=1 AND `Idx2`=3); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60053 AND `Idx1`=1 AND `Idx2`=2); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60053 AND `Idx1`=1 AND `Idx2`=1); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60053 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60053 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60052 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60052 AND `Idx1`=1 AND `Idx2`=6); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60052 AND `Idx1`=1 AND `Idx2`=5); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60052 AND `Idx1`=1 AND `Idx2`=4); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60052 AND `Idx1`=1 AND `Idx2`=3); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60052 AND `Idx1`=1 AND `Idx2`=2); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60052 AND `Idx1`=1 AND `Idx2`=1); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60052 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60052 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60053 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60053 AND `Idx1`=1 AND `Idx2`=5); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60053 AND `Idx1`=1 AND `Idx2`=4); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60053 AND `Idx1`=1 AND `Idx2`=3); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60053 AND `Idx1`=1 AND `Idx2`=2); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60053 AND `Idx1`=1 AND `Idx2`=1); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60053 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60053 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60052 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60052 AND `Idx1`=1 AND `Idx2`=6); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60052 AND `Idx1`=1 AND `Idx2`=5); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60052 AND `Idx1`=1 AND `Idx2`=4); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60052 AND `Idx1`=1 AND `Idx2`=3); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60052 AND `Idx1`=1 AND `Idx2`=2); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60052 AND `Idx1`=1 AND `Idx2`=1); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60052 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60052 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60053 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60053 AND `Idx1`=1 AND `Idx2`=5); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60053 AND `Idx1`=1 AND `Idx2`=4); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60053 AND `Idx1`=1 AND `Idx2`=3); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60053 AND `Idx1`=1 AND `Idx2`=2); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60053 AND `Idx1`=1 AND `Idx2`=1); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60053 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60053 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60052 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60052 AND `Idx1`=1 AND `Idx2`=6); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60052 AND `Idx1`=1 AND `Idx2`=5); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60052 AND `Idx1`=1 AND `Idx2`=4); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60052 AND `Idx1`=1 AND `Idx2`=3); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60052 AND `Idx1`=1 AND `Idx2`=2); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60052 AND `Idx1`=1 AND `Idx2`=1); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60052 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60052 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60007 AND `Idx1`=4 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60007 AND `Idx1`=3 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60007 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60007 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60007 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60009 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60009 AND `Idx1`=1 AND `Idx2`=4); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60009 AND `Idx1`=1 AND `Idx2`=3); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60009 AND `Idx1`=1 AND `Idx2`=2); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60009 AND `Idx1`=1 AND `Idx2`=1); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60009 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60009 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60008 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60008 AND `Idx1`=1 AND `Idx2`=11); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60008 AND `Idx1`=1 AND `Idx2`=10); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60008 AND `Idx1`=1 AND `Idx2`=9); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60008 AND `Idx1`=1 AND `Idx2`=8); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60008 AND `Idx1`=1 AND `Idx2`=7); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60008 AND `Idx1`=1 AND `Idx2`=6); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60008 AND `Idx1`=1 AND `Idx2`=5); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60008 AND `Idx1`=1 AND `Idx2`=4); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60008 AND `Idx1`=1 AND `Idx2`=3); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60008 AND `Idx1`=1 AND `Idx2`=2); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60008 AND `Idx1`=1 AND `Idx2`=1); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60008 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60008 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60006 AND `Idx1`=3 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60006 AND `Idx1`=2 AND `Idx2`=11); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60006 AND `Idx1`=2 AND `Idx2`=10); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60006 AND `Idx1`=2 AND `Idx2`=9); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60006 AND `Idx1`=2 AND `Idx2`=8); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60006 AND `Idx1`=2 AND `Idx2`=7); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60006 AND `Idx1`=2 AND `Idx2`=6); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60006 AND `Idx1`=2 AND `Idx2`=5); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60006 AND `Idx1`=2 AND `Idx2`=4); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60006 AND `Idx1`=2 AND `Idx2`=3); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60006 AND `Idx1`=2 AND `Idx2`=2); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60006 AND `Idx1`=2 AND `Idx2`=1); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60006 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60006 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60006 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60005 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60005 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=60005 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59200 AND `Idx1`=6 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59200 AND `Idx1`=5 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59200 AND `Idx1`=4 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59200 AND `Idx1`=3 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59200 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59200 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59200 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59200 AND `Idx1`=6 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59200 AND `Idx1`=5 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59200 AND `Idx1`=4 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59200 AND `Idx1`=3 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59200 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59200 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59200 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59199 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59199 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59199 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59199 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59199 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59199 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59198 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59198 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59198 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59197 AND `Idx1`=4 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59197 AND `Idx1`=3 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59197 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59197 AND `Idx1`=1 AND `Idx2`=11); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59197 AND `Idx1`=1 AND `Idx2`=10); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59197 AND `Idx1`=1 AND `Idx2`=9); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59197 AND `Idx1`=1 AND `Idx2`=8); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59197 AND `Idx1`=1 AND `Idx2`=7); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59197 AND `Idx1`=1 AND `Idx2`=6); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59197 AND `Idx1`=1 AND `Idx2`=5); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59197 AND `Idx1`=1 AND `Idx2`=4); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59197 AND `Idx1`=1 AND `Idx2`=3); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59197 AND `Idx1`=1 AND `Idx2`=2); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59197 AND `Idx1`=1 AND `Idx2`=1); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59197 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=38134 WHERE (`QuestID`=59197 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-

DELETE FROM `quest_greeting` WHERE (`ID`=158181 AND `Type`=0);
INSERT INTO `quest_greeting` (`ID`, `Type`, `GreetEmoteType`, `GreetEmoteDelay`, `Greeting`, `VerifiedBuild`) VALUES
(158181, 0, 669, 0, 'No podemos permitir que el Vacío envuelva Bastión.$b$b¡Daremos batalla!', 38134); -- 158181


DELETE FROM `quest_details` WHERE `ID` IN (59674 /*-Unknown-*/, 57555 /*-Unknown-*/, 57553 /*-Unknown-*/, 57554 /*-Unknown-*/, 57552 /*-Unknown-*/, 57551 /*-Unknown-*/, 57549 /*-Unknown-*/, 59554 /*-Unknown-*/, 57386 /*-Unknown-*/, 61107 /*-Unknown-*/, 61096 /*-Unknown-*/, 60057 /*-Unknown-*/, 60056 /*-Unknown-*/, 60055 /*-Unknown-*/, 60054 /*-Unknown-*/, 60053 /*-Unknown-*/, 60052 /*-Unknown-*/, 60007 /*-Unknown-*/, 60009 /*-Unknown-*/, 60008 /*-Unknown-*/, 60006 /*-Unknown-*/, 60005 /*-Unknown-*/, 59200 /*-Unknown-*/, 59199 /*-Unknown-*/, 59198 /*-Unknown-*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(59674, 669, 669, 0, 0, 0, 300, 0, 0, 38134), -- -Unknown-
(57555, 1, 1, 0, 0, 0, 0, 0, 0, 38134), -- -Unknown-
(57553, 669, 669, 0, 0, 0, 300, 0, 0, 38134), -- -Unknown-
(57554, 669, 669, 0, 0, 0, 300, 0, 0, 38134), -- -Unknown-
(57552, 1, 1, 0, 0, 0, 300, 0, 0, 38134), -- -Unknown-
(57551, 669, 669, 0, 0, 0, 300, 0, 0, 38134), -- -Unknown-
(57549, 1, 1, 0, 0, 0, 300, 0, 0, 38134), -- -Unknown-
(59554, 0, 0, 0, 0, 0, 0, 0, 0, 38134), -- -Unknown-
(57386, 0, 0, 0, 0, 0, 0, 0, 0, 38134), -- -Unknown-
(61107, 1, 1, 2, 0, 0, 0, 0, 0, 38134), -- -Unknown-
(61096, 1, 1, 0, 0, 0, 0, 0, 0, 38134), -- -Unknown-
(60057, 1, 1, 0, 0, 0, 0, 0, 0, 38134), -- -Unknown-
(60056, 1, 1, 2, 0, 0, 0, 0, 0, 38134), -- -Unknown-
(60055, 669, 669, 0, 0, 0, 0, 0, 0, 38134), -- -Unknown-
(60054, 669, 669, 0, 0, 0, 0, 0, 0, 38134), -- -Unknown-
(60053, 0, 0, 0, 0, 0, 0, 0, 0, 38134), -- -Unknown-
(60052, 669, 669, 669, 0, 0, 0, 0, 0, 38134), -- -Unknown-
(60007, 0, 0, 0, 0, 0, 0, 0, 0, 38134), -- -Unknown-
(60009, 0, 0, 0, 0, 0, 0, 0, 0, 38134), -- -Unknown-
(60008, 669, 669, 0, 0, 0, 0, 0, 0, 38134), -- -Unknown-
(60006, 669, 669, 0, 0, 0, 0, 0, 0, 38134), -- -Unknown-
(60005, 1, 1, 0, 0, 0, 0, 0, 0, 38134), -- -Unknown-
(59200, 1, 1, 0, 0, 0, 300, 0, 0, 38134), -- -Unknown-
(59199, 669, 669, 0, 0, 0, 300, 0, 0, 38134), -- -Unknown-
(59198, 1, 1, 0, 0, 0, 300, 0, 0, 38134); -- -Unknown-



DELETE FROM `quest_request_items` WHERE `ID` IN (60008 /*-Unknown-*/, 60007 /*-Unknown-*/, 60057 /*-Unknown-*/, 61107 /*-Unknown-*/);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(60008, 0, 669, 0, 0, 'Esto es lo que hay que hacer.', 38134), -- -Unknown-
(60007, 0, 0, 0, 0, '¿Tienes las piezas?', 0), -- -Unknown-
(60057, 0, 1, 0, 0, 'Los que traicionan a los kyrian deben prepararse para recibir su justo castigo.', 38134), -- -Unknown-
(61107, 0, 1, 0, 0, 'El tiempo es oro, ahora más que nunca.', 38134); -- -Unknown-


DELETE FROM `spell_target_position` WHERE (`EffectIndex`=0 AND `ID` IN (326498,329260,347657,347650));
INSERT INTO `spell_target_position` (`ID`, `EffectIndex`, `MapID`, `PositionX`, `PositionY`, `PositionZ`, `VerifiedBuild`) VALUES
(326498, 0, 2222, -1793.3599853515625, 1283.9599609375, 5449.0498046875, 38134), -- Spell: 326498 (Oribos Teleport) Efffect: 15 (SPELL_EFFECT_RITUAL_ACTIVATE_PORTAL)
(329260, 0, 2222, -1874.0999755859375, 1283.06005859375, 5448.009765625, 38134), -- Spell: 329260 (Oribos Teleport) Efffect: 15 (SPELL_EFFECT_RITUAL_ACTIVATE_PORTAL)
(347657, 0, 2222, -1834.4599609375, 1241.5899658203125, 5268.77978515625, 38134), -- Spell: 347657 (Oribos Teleport) Efffect: 15 (SPELL_EFFECT_RITUAL_ACTIVATE_PORTAL)
(347650, 0, 2222, -1834.1400146484375, 1322.3499755859375, 5447.97998046875, 38134); -- Spell: 347650 (Oribos Teleport) Efffect: 15 (SPELL_EFFECT_RITUAL_ACTIVATE_PORTAL)

UPDATE `spell_target_position` SET `VerifiedBuild`=38134 WHERE (`ID`=329264 AND `EffectIndex`=0);
UPDATE `spell_target_position` SET `VerifiedBuild`=38134 WHERE (`ID`=347661 AND `EffectIndex`=0);

DELETE FROM `creature_template_addon` WHERE `entry` IN (173130 /*173130 (Zolla)*/, 173206 /*173206 (Battery)*/, 173205 /*173205 (Slasher)*/, 173204 /*173204 (Pounder)*/, 160610 /*160610 (Gran Ithys antiguo)*/, 172910 /*172910 (Recuerdo huérfano) - Invoke Doubt*/, 172872 /*172872 (Acólito indeciso)*/, 175062 /*175062 (Seta saltarina)*/, 175621 /*175621 (Cuidadora Kristina)*/, 175457 /*175457 (Adrina)*/, 175445 /*175445 (Proveedor Klaus)*/, 172935 /*172935 (Acólito de sabiduría)*/, 175444 /*175444 (Guardabestias Ismene)*/, 166755 /*166755 (Acólito leal)*/, 162614 /*162614 (Instructor Herus)*/, 172937 /*172937 (Discípulo de la sabiduría) - [DNT] Generic - Flying Kyrian Channel Omni*/, 158502 /*158502 - Anima Resource, Permanent Feign Death (Stun, Untrackable, Immune, WADead02)*/, 175443 /*175443 (Asistente de forja Meka)*/, 158503 /*158503 - Anima Resource, Custom - Permanent Feign Death*/, 171661 /*171661 (Lerión alargenta)*/, 172189 /*172189 (Aletacelo)*/, 172187 /*172187 (Aletaleal)*/, 171211 /*171211 (Aspirante Eolis) - Ruthless Strikes*/, 166756 /*166756 (Aspirante perdida) - Vulnerable Soul*/, 166724 /*166724 (Aspirante perdido) - Vulnerable Soul*/, 162613 /*162613 (Estratega Palladia)*/, 162636 /*162636 (Merodeador animado)*/, 163392 /*163392 (Táctico caído en desgracia)*/, 163393 /*163393 ([DNT] Courtyard Channel Bunny)*/, 162611 /*162611 (Recluta juralóbrego)*/, 162612 /*162612 (Capitán de guerra Rechazado) - Peerless Strikes*/, 166721 /*166721 (Agente Asorius) - Anima Resource*/, 156867 /*156867 (Soteria Alancestro)*/, 156815 /*156815 (Indomable) - Anima Resource*/, 171049 /*171049 (Spell Bunny)*/, 171048 /*171048 (Spell Bunny)*/, 171024 /*171024 (Spell Bunny)*/, 170623 /*170623 (Vigía oscura) - Shroud of Death, Ghost*/, 156331 /*156331 (Pontífice Tratus)*/, 156562 /*156562 (Centinela oscuro) - Anima Resource*/, 156564 /*156564 (Guardián voraz)*/, 157212 /*157212 (Erudita en funciones)*/, 171696 /*171696 (Luz de la Verdad)*/, 170005 /*170005 (Lomocristal brillacuático) - Cosmetic - Sleep Zzz Breakable*/, 176447 /*176447 (Auxiliar servicial) - Ride Vehicle Hardcoded*/, 157754 /*157754 (Mecánico juraoscuro)*/, 156559 /*156559 (Guerrero apasionado) - Peerless Strikes*/, 156560 /*156560 (Postulante descaminado)*/, 157054 /*157054 (Aspirante falaz)*/, 156571 /*156571 (Brillaveloz resplandeciente)*/, 156561 /*156561 (Defensora automatizada) - Anima Resource*/, 169566 /*169566 (Cuidador del santuario) - Play Flute*/, 175783 /*175783 (Digallo)*/, 163499 /*163499 (Cuidador del templo) - Play Flute*/, 176441 /*176441 (Asistente juraoscuro) - Play Flute*/, 175654 /*175654 (Caminaniebla fusco)*/, 176442 /*176442 (Auxiliar bebé) - Glimmerfles on Strings*/, 162531 /*162531 (Auxiliar relajado)*/, 176440 /*176440 (Auxiliar engañado)*/, 158679 /*158679 (Invocador Ta'xach) - [DNT] Read Scroll*/, 158625 /*158625 (Comerciante Ta'bix)*/, 158603 /*158603 (Comerciante Ta'kraz) - [DNT] Read Scroll*/, 158600 /*158600 (Estratega Ta'drom)*/, 158605 /*158605 (Comerciante Ta'rap)*/, 171567 /*171567 (Fledgling Teroclaw) - Mod Scale -25%, Battle Pet Periodic*/, 158997 /*158997 (Consejero Ta'krag)*/, 158569 /*158569 (Facilitador de comercio)*/, 158770 /*158770 (Parroquiano venthyriano)*/, 174655 /*174655 (Artesano feérico)*/, 158890 /*158890 (Cazarrecompensas Ta'oku)*/, 158570 /*158570 (Especialista en exportaciones)*/, 158627 /*158627 (Agente de comercio)*/, 169829 /*169829 (Conchafilada brillacuática)*/, 173133 /*173133 (Jawbone)*/, 172200 /*172200 (Lomoalto plumargenta)*/, 169983 /*169983 (Cazador plumaoscura)*/, 170006 /*170006 (Vermizo oscurecido)*/, 170007 /*170007 (Vermis de éter perturbado)*/, 169914 /*169914 (Monarca alaumbría) - Residual Anima*/, 169965 /*169965 (Plumaoscura juvenil)*/, 172592 /*172592 (Auxiliar servicial) - Breakable BarSweepStand*/, 169816 /*169816 (Carpa veriazul)*/, 169804 /*169804 (Rayador naiádico)*/, 172576 /*172576 (Cuidadora Calisaphene)*/, 169826 /*169826 (Quijaforte brillacuático)*/, 159629 /*159629 (Sirviente de Calíope)*/, 172587 /*172587 (Asistente de forja Skafa)*/, 172600 /*172600 (Aspirante erudito) - Read Scroll*/, 159125 /*159125 (Klassia)*/, 174578 /*174578 (Guardabestias Galo)*/, 164819 /*164819 (Ariella)*/, 172017 /*172017 (Vermis de éter noble)*/, 161513 /*161513 (Myrine)*/, 170397 /*170397 (Emperador alaspíritu) - Residual Anima*/, 160609 /*160609 (Pez dorado)*/, 170395 /*170395 (Revoloteadora alaspíritu) - Residual Anima*/, 170425 /*170425 (Hidden Mirror)*/, 174691 /*174691 (Vígia del enclave) - Set Health (Random 65%-85%), Harvested*/, 174688 /*174688 (Vígia del enclave) - Permanent Feign Death*/, 172045 /*172045 (Lerión vendaval)*/, 174769 /*174769 (Asistente oficioso)*/, 160176 /*160176 (Centinela pretora) - Invisibility and Stealth Detection*/, 170241 /*170241 (Vulpino pelajetemible)*/, 170184 /*170184 (Lerión occiduo)*/, 160360 /*160360 (Asistente de forja capturado)*/, 160355 /*160355 (Converted Clawguard)*/, 160356 /*160356 (Praetorian Artificer) - Anima Resource*/, 160357 /*160357 (Forsworn Punisher) - Anima Resource*/, 160358 /*160358 (Darksworn Forgehand)*/, 164043 /*164043 (Guardagarra reciclada) - Permanent Feign Death (Stun, Untrackable, Immune)*/, 161576 /*161576 (Spell Bunny)*/, 160359 /*160359 (Forsworn Overseer)*/, 155654 /*155654 (Spell Bunny)*/, 170183 /*170183 (Estratoyegua apesadumbrada)*/, 164311 /*164311 ([DNT] Armor Applied Kill Credit)*/, 164044 /*164044 (Hoja alada sin vida) - Permanent Feign Death (Stun, Untrackable, Immune, WADead03)*/, 164045 /*164045 (Goliat desmantelado) - Permanent Feign Death (Stun, Untrackable, Immune, WADead04)*/, 169618 /*169618 (Brillaveloz alaumbría) - Residual Anima*/, 162912 /*162912 (Baluarte arcóntico) - Drained*/, 170232 /*170232 (Alasombría vermis de éter)*/, 170328 /*170328 (Brillaveloz monarca) - Residual Anima*/, 175148 /*175148 (Spell Bunny)*/, 171064 /*171064 (Engullidor de ánima) - Consuming Strikes*/, 170326 /*170326 (Cazador alargenta)*/, 170334 /*170334 (Mordedora brillacuática)*/, 169126 /*169126 (Cría de brillacuática)*/, 171670 /*171670 (Glimmerpool Hatchling) - Pet Whirlwind/Sleep/MountSpecial, Sleepy Pet (No Zs)*/, 170392 /*170392 (Revoloteadora almalada) - Residual Anima*/, 175276 /*175276 (Pico) - Play Flute*/, 169592 /*169592 (Vigía pretoriana)*/, 162685 /*162685 (Aspirante indefenso)*/, 162274 /*162274 (Madre del enjambre animácaro)*/, 169563 /*169563 (Falince resplandeciente)*/, 169669 /*169669 (Ascendido introspectivo) - Permanent Feign Death (Stun, Untrackable, Immune, WADead03)*/, 162273 /*162273 (Engullidor de ánima)*/, 171480 /*171480 (Cuidador del santuario aterrado)*/, 169670 /*169670 (Aspirante pensativo) - Permanent Feign Death (Stun, Untrackable)*/, 170387 /*170387 (Vermis de éter vigilante)*/, 162267 /*162267 (Enjambrista animácaro) - Consuming Strikes*/, 162268 /*162268 (Animácaro arácnido) - Consuming Strikes*/, 169573 /*169573 (Falla de devorador)*/, 170384 /*170384 (Ala de plata adolescente)*/, 170386 /*170386 (Matrona Ala de Plata)*/, 170383 /*170383 (Errante pieldorada)*/, 169998 /*169998 ([DNT] Effect Bunny)*/, 169987 /*169987 (Baluarte juraoscuro) - Anima Resource*/, 157979 /*157979 (Eco de Mercia) - Kyrian Vision*/, 170066 /*170066 (Kill Credit: Temple of Humility Surveyed)*/, 156327 /*156327 (Voitha) - [DNT] Kyrian AoE Heal*/, 170104 /*170104 (Discípulo de la humildad) - Set Health (Random 15%-55%)*/, 169966 /*169966 (Peltasta vicioso)*/, 169980 /*169980 (Falince de acero crepuscular) - Anima Resource*/, 169955 /*169955 (Hoplita orgulloso)*/, 157072 /*157072 (Kill Credit: Break Collector 2)*/, 156333 /*156333 (Pupilo corruptoscuro)*/, 156779 /*156779 (Buscador de conocimiento caído)*/, 156473 /*156473 (Discípulo de la humildad) - Permanent Feign Death (Stun, Untrackable, Immune, WADead02)*/, 156365 /*156365 (Aspirante apesadumbrado)*/, 157875 /*157875 (Instructor anciano) - Kyrian Vision*/, 156434 /*156434 (Orgullo destrozado)*/, 169849 /*169849 (Acólito de humildad) - [DNT] Generic Life Burden Shader, Permanent Feign Death (Stun, Untrackable, Immune, WADead01)*/, 170390 /*170390 (Polvoriento alaumbría) - Residual Anima*/, 169619 /*169619 (Aleteador alaumbría)*/, 168464 /*168464 (Merodeador pieldecobre)*/, 156364 /*156364 (Orgullo coagulado) - Invoke Doubt*/, 170453 /*170453 (Kill Credit: Speak to Kleia)*/, 159289 /*159289 (Plumanube juvenil)*/, 169193 /*169193 (Brillaveloz behemoth) - Residual Anima*/, 174607 /*174607 (Activador de campana de poder) - Channel Counter*/, 169252 /*169252 (Destrero peloacero)*/, 169191 /*169191 (Brillaveloz frenética) - Residual Anima*/, 170399 /*170399 - Residual Anima*/, 169195 /*169195 (Acechanubes merodeador)*/, 168797 /*168797 - Anima Resource*/, 171255 /*171255 - [DNT] Pause Control Aura*/, 158290 /*158290 (Tezulat el Aniquilador) - Generic - Spawn Alpha (90%)*/, 164805 /*164805 (Destinos) - Generic - Spawn Alpha (90%), No NPC Damage Below Override Points%*/, 158238 /*158238 (Portal del Vacío)*/, 158247 /*158247 ([DNT] Effect Bunny)*/, 158319 /*158319 (Defensora herida) - Generic - Spawn Alpha (90%)*/, 158256 /*158256 (Plumanube corrupto) - Void Touched State with Alpha, Hunting Talons*/, 158177 /*158177 (Azotador del Vacío) - Generic - Spawn Alpha (90%)*/, 158181 /*158181 (Agthia) - Generic - Spawn Alpha (90%)*/, 158178 /*158178 (Defensora agthiana) - 100% Threat Reduction, Generic - Spawn Alpha (90%)*/, 158160 /*158160 (Desgarravacío furioso) - Generic - Spawn Alpha (90%), Void Channelling*/, 158162 /*158162 (Moquito malvado) - Generic - Spawn Alpha (90%)*/, 158161 /*158161 (Invasor guardia del Vacío) - Generic - Spawn Alpha (90%)*/, 158400 /*158400 ([DNT] Void Rain Bunny)*/, 158624 /*158624 (Azotador del Vacío) - Kyrian Vision*/, 158651 /*158651 (Agthia) - Kyrian Vision*/, 161555 /*161555*/, 164762 /*164762 (Pergamino de los recuerdos)*/, 168892 /*168892 (Vermis de éter famélico)*/, 158619 /*158619 (Defensora agthiana) - [DNT] Void Chest Effect*/, 164752 /*164752 (Pergamino de los recuerdos)*/, 158629 /*158629*/, 158628 /*158628 - Invoke Doubt*/, 164769 /*164769 (Pergamino de los recuerdos)*/, 172060 /*172060*/, 158610 /*158610 (Invasor guardia del Vacío) - Kyrian Vision*/, 158612 /*158612 (Pergamino de los recuerdos)*/, 158159 /*158159 (Swap Phase Kill Credit)*/, 158084 /*158084 (Estudiante contemplativo)*/, 158078 /*158078 (Guardiana Mnemis)*/, 164693 /*164693 ([DNT] Vesper of History Bunny)*/, 158094 /*158094 (Asistente oficioso) - Breakable BarSweepStand*/, 169313 /*169313 (Cazador Ala de Plata)*/, 168936 /*168936 ([DNT] Bell Bunny)*/, 169382 /*169382 (Ala de Plata juvenil)*/, 165239 /*165239 - [DNT] Block Cover, [DNT] Perfect Block*/, 165240 /*165240*/, 174666 /*174666 - [DNT] Generic Kyrian Vision Shader*/, 166223 /*166223*/, 157093 /*157093 - Anima Resource, Permanent Feign Death (Stun, Untrackable, Immune, WADead04), Anima Extraction*/, 158464 /*158464*/, 158281 /*158281 - Custom - Permanent Feign Death*/, 165801 /*165801 (Arácnido invocado)*/, 174564 /*174564*/, 156479 /*156479*/, 175132 /*175132 (Sendaescriba Roh-Avonavi)*/, 171338 /*171338 (Sobrestante Kah-Sher)*/, 171296 /*171296 (Apolon)*/, 175653 /*175653*/, 174636 /*174636 - Permanent Feign Death (Spawn, Untrackable, No Stun), Permanent Feign Death (Stun, Untrackable, Immune, WADead04)*/, 168731 /*168731 - Cosmetic - Sleep Zzz Breakable*/, 158599 /*158599*/, 168359 /*168359*/, 166161 /*166161*/, 166165 /*166165 - Anima Resource*/, 158504 /*158504*/, 168438 /*168438*/, 174676 /*174676 (Thenios) - [DNT] Generic Kyrian Vision Shader*/, 166332 /*166332*/, 156228 /*156228*/, 174794 /*174794*/, 168428 /*168428 - Cosmetic - Sleep (Zzz only) - Small Zs [Break on Movement/Combat]*/, 174635 /*174635 - Permanent Feign Death (Spawn, Untrackable, No Stun), Permanent Feign Death*/, 158510 /*158510*/, 158509 /*158509*/, 170415 /*170415*/, 168333 /*168333*/, 168268 /*168268 - Residual Anima*/, 166166 /*166166 - Anima Resource*/, 168613 /*168613*/, 161063 /*161063*/, 168245 /*168245*/, 168244 /*168244 - Overloaded Conduits, Spawn FX*/, 175777 /*175777 (Crystalsnap)*/, 157728 /*157728*/, 171712 /*171712 (Wader Chick) - Battle Pet Periodic*/, 158772 /*158772 - Cosmetic - Sleep Zzz Breakable*/, 168442 /*168442*/, 157725 /*157725 - Residual Anima*/, 168407 /*168407 (Acechanubes descarriado)*/, 157761 /*157761*/, 158004 /*158004 (Zosime)*/, 158179 /*158179 (Vyrm, el Voraz)*/, 158081 /*158081 (Kala)*/, 157967 /*157967 (Prole de tortuga de agua dulce)*/, 170932 /*170932 (Guardián plumanube) - Guardian's Vigil*/, 169179 /*169179 (Plumadorada juvenil)*/, 160437 /*160437 (Ascendido de visita)*/, 172569 /*172569 ("Tough Love" Kala's Den Entrance POI Marker)*/, 158150 /*158150 (Conejo)*/, 157973 /*157973 (Corredor Nimbogrieta)*/, 163427 /*163427 (Kalisthene)*/, 169504 /*169504 (Patriarca alargenta)*/, 158254 /*158254 (Kala) - Staff Cosmetic*/, 167583 /*167583 (Discípulo Apolon) - Peerless Strikes*/, 167584 /*167584 (Discípula Artemede) - Peerless Strikes*/, 167560 /*167560 (Discípula Artemede) - Peerless Strikes*/, 167559 /*167559 (Discípulo Apolon) - Peerless Strikes*/, 167484 /*167484 (Rompeespinas Thanikos)*/, 167472 /*167472 (Xandria) - Set Health % (Uses Override Points) (No Health Regen)*/, 167460 /*167460 (Thanikos)*/, 167433 /*167433 (Faucemédula)*/, 167432 /*167432 (Campeona resucitada) - Maldraxxus Dissolve In*/, 167431 /*167431 (Magus resucitado) - Maldraxxus Dissolve In*/, 167426 /*167426 (Valiente resucitado) - Maldraxxus Dissolve In*/, 167423 /*167423 (Thanikos)*/, 167428 /*167428 (Mikanikos) - Phaestus, Genesis of Aeons, Phaestus, Genesis of Aeons*/, 167121 /*167121 (Coloso centurión)*/, 171702 /*171702 (Copperfur Kit) - Pet Sit/Sleep/Dance/Use/Special, Sleepy Pet (No Zs)*/, 166944 /*166944 (Amarth)*/, 168733 /*168733*/, 166937 /*166937 (Campeón intrépido)*/, 169390 /*169390 (Vulpino pieldecobre)*/, 173115 /*173115 - Anima Resource, Set Health (Random 1%-5%)*/, 164959 /*164959 (Aspirante capturado) - Ride Vehicle Hardcoded, Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 168633 /*168633 (Martillo de forja olvidado) - Forgotten Forgehammer*/, 163157 /*163157 (Amarth) - [DNT] Cinematic Scale, Necrotic Bolt*/, 168451 /*168451 (Escalera de acechador) - Gateway*/, 171750 /*171750 (Goliat descompuesto) - [DNT] Collapsed Goliath Buff, Anima Resource*/, 165416 /*165416 (Xandria) - Damage Immunity*/, 162691 /*162691 (Añublóseo)*/, 162692 /*162692 (Amarth) - Ride Vehicle Hardcoded*/, 168832 /*168832 (Escudo desechado) - Discarded Shield*/, 55708 /*55708 (Generic Bunny)*/, 163121 /*163121 (Vanguardia cosida) - Mod Scale 90-100%*/, 163146 /*163146 (Goliat colapsado) - [DNT] Feign Death State*/, 165872 /*165872 (Modelador de carne)*/, 165135 /*165135 (Esquirla de portal) - [DNT] Gateway Shard Active Visual*/, 166302 /*166302 (Cosechador de cadáveres)*/, 163134 /*163134 (Cadáver de aspirante) - Ride Vehicle Hardcoded*/, 165138 /*165138 (Bolsa de añublo) - Volatile Guts*/, 165137 /*165137 (Guardián de Zolramus) - Zolramus Gateway*/, 165136 /*165136 (Portal) - Gateway Visual*/, 171618 /*171618 (Pila de cadáveres) - Corpse Pile*/, 168831 /*168831 (Jabalina sangrienta) - Bloody Javelin*/, 163135 /*163135 (Cadáver de ascendido) - Permanent Drowned/Impaled*/, 163133 /*163133 (Cadáver de auxiliar) - Spawn State Dead (No Anim)*/, 162729 /*162729 (Soldado de remendejo) - Mod Scale 90-100%*/, 158513 /*158513 - Ghost*/, 163460 /*163460 (Dionae)*/, 163447 /*163447 (Guido) - Stew Ward*/, 163500 /*163500 (Tortuga de agua dulce caparazón espinoso)*/, 163473 /*163473 (Brillaveloz revoloteante) - Mod Scale 90-110%, Residual Anima*/, 163552 /*163552 (Vermis de éter hambriento)*/, 163549 /*163549 (Brillaveloz revoloteante) - Residual Anima*/, 171029 /*171029 (Asistente de forja obediente) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 167302 /*167302 (Weapon Crystal Bunny) - Anima Overload*/, 166962 /*166962 (Blindaje de la eternidad)*/, 166942 /*166942 (Ojo de Zolramus) - Stealth Detection*/, 166961 /*166961 (Confluencia de ánima)*/, 166926 /*166926 (Invocador necrótico) - Soul Siphon*/, 166941 /*166941 (Ánima de guerra)*/, 166935 /*166935 (Soldado imperecedero)*/, 166932 /*166932 (Carneguerra descomunal)*/, 166930 /*166930 (Rompeespinas calaverón) - Stealth Detection, Gorging*/, 166928 /*166928 (Biliso decrépito)*/, 166964 /*166964 (Discípulo del valor) - Set Health (Random 15%-55%)*/, 167151 /*167151 (Avistador frágil)*/, 167314 /*167314 (Crystal Beam Bunny) - Channel*/, 167316 /*167316 (Discípulo del valor) - Set Health % (Uses Override Points) (No Health Regen)*/, 166936 /*166936 (Arquero ojoagudo) - Skeletal Archer Cosmetics*/, 166925 /*166925 (Desecho putrefacto)*/, 166943 /*166943 (Artillería de asedio)*/, 167270 /*167270 (Discípula Artemede) - Peerless Strikes*/, 167269 /*167269 (Discípulo Apolon) - Peerless Strikes*/, 169690 /*169690 (Baba invasora)*/, 167136 /*167136 (Pelagos)*/, 167135 /*167135 (Mikanikos) - Phaestus, Genesis of Aeons*/, 167138 /*167138 (Kleia)*/, 167134 /*167134 (Thanikos)*/, 175091 /*175091 (Gota necrótica) - Mod Scale 105-110%*/, 167452 /*167452 (Pestilente alapútrida)*/, 167922 /*167922 (Lanzapudre)*/, 167919 /*167919 (Vanguardia esquelética) - Maldraxxus Dissolve In*/, 167933 /*167933 (Disparo certero inquebrantable)*/, 167932 /*167932 (Valiente inquebrantable) - Devoted Wrath*/, 167921 /*167921 (Arrastrapiés pútrido) - Maldraxxus Dissolve In*/, 167448 /*167448 (Aguilucho alaflagelada)*/, 167887 /*167887 (Koria) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 167945 /*167945 (Pelagos)*/, 167944 /*167944 (Kleia)*/, 167873 /*167873 (Thanikos)*/, 166945 /*166945 (Nalthor Friogénesis) - Rimestorm*/, 167462 /*167462 (Coloso centurión) - Depleted*/, 170820 /*170820 (Campeón de oseína) - Ride Vehicle Hardcoded*/, 167115 /*167115 (Taumaturgo de guerra nigromante)*/, 170822 /*170822 (Ánima alaflagelada)*/, 167119 /*167119 (Ánima atraída)*/, 167109 /*167109 (Vanguardia esquelética)*/, 167118 /*167118 (Hojágil centurión) - Anima Resource*/, 167041 /*167041 (Eterno centurión) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 166931 /*166931 (Azotador forjahueso)*/, 167055 /*167055 (Lanzapudre)*/, 167022 /*167022 (Desgarrador cosido belicoso) - Disease Cloud*/, 167026 /*167026 (Valiente inquebrantable) - Devoted Wrath*/, 167153 /*167153 (Asistente obediente) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 167064 /*167064 (Eterno centurión)*/, 167033 /*167033 (Arrastrapiés pútrido)*/, 167043 /*167043 (Disparo certero inquebrantable) - 100% Threat Reduction*/, 170803 /*170803 (Tejeodio espectral) - Ride Vehicle Hardcoded*/, 170821 /*170821 - Ride Vehicle Hardcoded*/, 170780 /*170780 (Ánima alaflagelada)*/, 170823 /*170823 (Ánima alaflagelada)*/, 167155 /*167155 (Aprendiz valiente) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 169691 /*169691 (Tejehuesos invasivo)*/, 167080 /*167080 (Discípulo del valor) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 169755 /*169755 (Zancanubes resplandeciente)*/, 169692 /*169692 (Revoloteadora brillaveloz) - Residual Anima*/, 169308 /*169308 (Polvorienta almalada) - Residual Anima*/, 169509 /*169509 (Acechanubes vivaz)*/, 175785 /*175785 (Kostos)*/, 169555 /*169555 (Polvorienta brillaveloz) - Residual Anima*/, 172124 /*172124 (Errante plumargenta)*/, 169263 /*169263 (Polvorienta alaspíritu) - Residual Anima*/, 170325 /*170325 (Lerión alargenta)*/, 168240 /*168240 (Picovoraz)*/, 165068 /*165068 (Vermis de éter marchito)*/, 165055 /*165055 (Vermis de éter rapaz)*/, 161499 /*161499 (Gerdus)*/, 160629 /*160629 (Baedos)*/, 156586 /*156586 (Invisible Stalker)*/, 174437 /*174437 (Sophie)*/, 161536 /*161536 (Barril de fruta de Baedos)*/, 172714 /*172714 (Cuidador atrapado)*/, 172196 /*172196 (Vermis de éter deteriorado)*/, 168874 /*168874 (Ardent Champion) - Peerless Strikes*/, 168876 /*168876 (High Spiritguide)*/, 168070 /*168070 (Pelagos)*/, 168069 /*168069 (Kleia)*/, 168038 /*168038 (Uther) - [DNT] Kyrian Ready Omni*/, 167870 /*167870 (Kill Credit: Wisdom Ward Checked) - [DNT] Ward Activated*/, 167869 /*167869 (Kill Credit: Humility Ward Checked) - [DNT] Ward Activated*/, 167872 /*167872 (Kill Credit: Courage Ward Checked) - [DNT] Ward Activated*/, 175522 /*175522 (Kelli Hoo)*/, 175521 /*175521 (Alisius)*/, 175493 /*175493 (Auxiliar kyrian) - Carry Scrolls On Tray*/, 175524 /*175524 (Maestro de batalla Endios)*/, 175523 /*175523 (Proveedora Prothos)*/, 167868 /*167868 (Kill Credit: Purity Ward Checked)*/, 167871 /*167871 (Kill Credit: Loyalty Ward Checked) - [DNT] Ward Activated*/, 153456 /*153456 (Kyrestia la Primogénita)*/, 160325 /*160325 (Obediencia de la humildad) - Training Dummy Marker*/, 154625 /*154625 (Chyrus)*/, 154626 /*154626 (Devos)*/, 154629 /*154629 (Thenios)*/, 175823 /*175823 (Forjalita Neptira)*/, 175825 /*175825 (Asistente de forja Fillo)*/, 154627 /*154627 (Xandria)*/, 153436 /*153436 (Vesiphone)*/, 167867 /*167867 (Kill Credit: Audience with the Archon)*/, 160037 /*160037 (Polemarch Adrestes)*/, 174937 /*174937 (Ayudante Galos)*/, 154564 /*154564 (Humildad del valiente) - Training Dummy Marker*/, 154586 /*154586 (Falange inquebrantable) - Training Dummy Marker*/, 154585 /*154585 (Convicción del valiente) - Training Dummy Marker*/, 154583 /*154583 (Guardiana inquebrantable) - Training Dummy Marker*/, 154580 /*154580 (Guardiana reforzada) - Training Dummy Marker*/, 174269 /*174269 (Guía espiritual áurica) - Training Dummy Marker, Passive Uber DoT*/, 154567 /*154567 (Limpieza de pureza) - Training Dummy Marker*/, 160212 /*160212 (Guía de almas Daelia) - Soul Warden Spell Visual, Periodic*/, 159421 /*159421 (Cassius)*/, 168519 /*168519 (Sika)*/, 160387 /*160387 (Hermestes)*/, 175495 /*175495 (Campeón ascendido)*/, 164590 /*164590 ([DNT] Phaestus Taken Kill Credit)*/, 167745 /*167745 (Hefus)*/, 168517 /*168517 (Kalisthene)*/, 164591 /*164591 ([DNT] Base Completed Kill Credit)*/, 154631 /*154631*/, 174188 /*174188 (Blasón de ascensión)*/, 175494 /*175494 (Ascendido kyrian)*/, 158773 /*158773 (Cafeo)*/, 154630 /*154630*/, 176100 /*176100 (Iona Filo Celeste)*/, 168875 /*168875 (Auric Weaver)*/, 168872 /*168872 (Gilded Bulwark)*/, 171740 /*171740 (Target Bunny)*/, 171732 /*171732 (Forjalita Hefesio)*/, 171871 /*171871 (Aterkles)*/, 168877 /*168877 (Gilded Wingblade) - Anima Resource*/, 168866 /*168866 (Coloso arcóntico)*/, 170336 /*170336 (Almalada monarca) - Residual Anima*/, 170338 /*170338 (Invasor voraz) - Consuming Strikes, Gluttonous Slam*/, 170337 /*170337 (Carroñero animácaro) - Consuming Strikes*/, 168466 /*168466*/, 170333 /*170333 (Deambulador patadorada)*/, 170248 /*170248 (Acechanubes veloz)*/, 170247 /*170247 (Cielocrín vivaz)*/, 170335 /*170335 (Pastador plumargenta)*/, 159420 /*159420 (Vermis de éter resplandeciente)*/, 171668 /*171668 (Vibrant Glimmerfly) - Battle Pet Periodic*/, 158767 /*158767 (Lerión domado)*/, 168125 /*168125 ([DNT] Meet with Questgivers)*/, 168126 /*168126 ([DNT] Choose a Side)*/, 159612 /*159612 (Leónidas)*/, 175760 /*175760 (Cachorro de lerión)*/, 159775 /*159775 ([DNT] Armor Pieces Gathered)*/, 159776 /*159776 ([DNT] Anima Barrel Gathered)*/, 159957 /*159957 ([DNT] Repair Complete)*/, 159610 /*159610 (Vermis de éter agitado)*/, 160597 /*160597 ([DNT] Cave Entrance POI Marker)*/, 159410 /*159410 (Ingeniero forjafuego)*/, 160608 /*160608 (Cuidador paciente)*/, 159298 /*159298 (Zancanubes dorado)*/, 165100 /*165100 (Celestial ascendida)*/, 165048 /*165048 (Polemarca Adrestes)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(173130, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173130 (Zolla)
(173206, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173206 (Battery)
(173205, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173205 (Slasher)
(173204, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173204 (Pounder)
(160610, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 160610 (Gran Ithys antiguo)
(172910, 0, 0, 0, 1, 0, 0, 0, 0, '329435'), -- 172910 (Recuerdo huérfano) - Invoke Doubt
(172872, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172872 (Acólito indeciso)
(175062, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175062 (Seta saltarina)
(175621, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175621 (Cuidadora Kristina)
(175457, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175457 (Adrina)
(175445, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175445 (Proveedor Klaus)
(172935, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 172935 (Acólito de sabiduría)
(175444, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175444 (Guardabestias Ismene)
(166755, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166755 (Acólito leal)
(162614, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 162614 (Instructor Herus)
(172937, 0, 0, 50331648, 1, 0, 0, 0, 0, '311375'), -- 172937 (Discípulo de la sabiduría) - [DNT] Generic - Flying Kyrian Channel Omni
(158502, 0, 0, 262144, 1, 0, 0, 0, 0, '320704 308480'), -- 158502 - Anima Resource, Permanent Feign Death (Stun, Untrackable, Immune, WADead02)
(175443, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 175443 (Asistente de forja Meka)
(158503, 0, 0, 262144, 1, 0, 13413, 0, 0, '320704 138767'), -- 158503 - Anima Resource, Custom - Permanent Feign Death
(171661, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 171661 (Lerión alargenta)
(172189, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172189 (Aletacelo)
(172187, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172187 (Aletaleal)
(171211, 0, 0, 0, 1, 0, 20582, 0, 0, '332833'), -- 171211 (Aspirante Eolis) - Ruthless Strikes
(166756, 0, 0, 0, 1, 0, 0, 0, 0, '324971'), -- 166756 (Aspirante perdida) - Vulnerable Soul
(166724, 0, 0, 0, 1, 0, 0, 0, 0, '324855'), -- 166724 (Aspirante perdido) - Vulnerable Soul
(162613, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 162613 (Estratega Palladia)
(162636, 0, 0, 0, 1, 0, 8998, 0, 0, ''), -- 162636 (Merodeador animado)
(163392, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163392 (Táctico caído en desgracia)
(163393, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 163393 ([DNT] Courtyard Channel Bunny)
(162611, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 162611 (Recluta juralóbrego)
(162612, 0, 0, 50331648, 1, 0, 0, 0, 0, '326293'), -- 162612 (Capitán de guerra Rechazado) - Peerless Strikes
(166721, 0, 0, 0, 1, 0, 0, 0, 0, '320704'), -- 166721 (Agente Asorius) - Anima Resource
(156867, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 156867 (Soteria Alancestro)
(156815, 0, 0, 0, 1, 0, 0, 0, 0, '320704'), -- 156815 (Indomable) - Anima Resource
(171049, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 171049 (Spell Bunny)
(171048, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 171048 (Spell Bunny)
(171024, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 171024 (Spell Bunny)
(170623, 0, 0, 50397184, 1, 0, 0, 0, 0, '315065 315067'), -- 170623 (Vigía oscura) - Shroud of Death, Ghost
(156331, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 156331 (Pontífice Tratus)
(156562, 0, 0, 0, 1, 0, 0, 0, 0, '320704'), -- 156562 (Centinela oscuro) - Anima Resource
(156564, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156564 (Guardián voraz)
(157212, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157212 (Erudita en funciones)
(171696, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 171696 (Luz de la Verdad)
(170005, 0, 0, 0, 1, 0, 0, 0, 0, '120703'), -- 170005 (Lomocristal brillacuático) - Cosmetic - Sleep Zzz Breakable
(176447, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 176447 (Auxiliar servicial) - Ride Vehicle Hardcoded
(157754, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 157754 (Mecánico juraoscuro)
(156559, 0, 0, 0, 1, 0, 0, 0, 0, '326293'), -- 156559 (Guerrero apasionado) - Peerless Strikes
(156560, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156560 (Postulante descaminado)
(157054, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157054 (Aspirante falaz)
(156571, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 156571 (Brillaveloz resplandeciente)
(156561, 0, 0, 0, 1, 0, 0, 0, 0, '320704'), -- 156561 (Defensora automatizada) - Anima Resource
(169566, 0, 0, 0, 1, 0, 0, 0, 0, '317891'), -- 169566 (Cuidador del santuario) - Play Flute
(175783, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175783 (Digallo)
(163499, 0, 0, 0, 1, 0, 0, 0, 0, '317891'), -- 163499 (Cuidador del templo) - Play Flute
(176441, 0, 0, 0, 1, 0, 0, 0, 0, '317891'), -- 176441 (Asistente juraoscuro) - Play Flute
(175654, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175654 (Caminaniebla fusco)
(176442, 0, 0, 50331648, 1, 0, 22244, 0, 0, '330812'), -- 176442 (Auxiliar bebé) - Glimmerfles on Strings
(162531, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 162531 (Auxiliar relajado)
(176440, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 176440 (Auxiliar engañado)
(158679, 0, 0, 0, 1, 0, 0, 0, 0, '344824'), -- 158679 (Invocador Ta'xach) - [DNT] Read Scroll
(158625, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158625 (Comerciante Ta'bix)
(158603, 0, 0, 0, 1, 0, 0, 0, 0, '344824'), -- 158603 (Comerciante Ta'kraz) - [DNT] Read Scroll
(158600, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158600 (Estratega Ta'drom)
(158605, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158605 (Comerciante Ta'rap)
(171567, 0, 0, 50331648, 1, 0, 0, 0, 0, '237554 308853'), -- 171567 (Fledgling Teroclaw) - Mod Scale -25%, Battle Pet Periodic
(158997, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158997 (Consejero Ta'krag)
(158569, 0, 0, 0, 1, 0, 0, 17519, 0, ''), -- 158569 (Facilitador de comercio)
(158770, 0, 0, 0, 1, 0, 0, 17519, 0, ''), -- 158770 (Parroquiano venthyriano)
(174655, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174655 (Artesano feérico)
(158890, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158890 (Cazarrecompensas Ta'oku)
(158570, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158570 (Especialista en exportaciones)
(158627, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 158627 (Agente de comercio)
(169829, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169829 (Conchafilada brillacuática)
(173133, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173133 (Jawbone)
(172200, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172200 (Lomoalto plumargenta)
(169983, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 169983 (Cazador plumaoscura)
(170006, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 170006 (Vermizo oscurecido)
(170007, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 170007 (Vermis de éter perturbado)
(169914, 0, 0, 50331648, 1, 0, 0, 0, 0, '312748'), -- 169914 (Monarca alaumbría) - Residual Anima
(169965, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169965 (Plumaoscura juvenil)
(172592, 0, 0, 0, 1, 0, 0, 0, 0, '324954'), -- 172592 (Auxiliar servicial) - Breakable BarSweepStand
(169816, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169816 (Carpa veriazul)
(169804, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169804 (Rayador naiádico)
(172576, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172576 (Cuidadora Calisaphene)
(169826, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169826 (Quijaforte brillacuático)
(159629, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159629 (Sirviente de Calíope)
(172587, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 172587 (Asistente de forja Skafa)
(172600, 0, 0, 0, 1, 0, 0, 0, 0, '227301'), -- 172600 (Aspirante erudito) - Read Scroll
(159125, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159125 (Klassia)
(174578, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174578 (Guardabestias Galo)
(164819, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 164819 (Ariella)
(172017, 0, 0, 50331648, 1, 0, 7533, 0, 0, ''), -- 172017 (Vermis de éter noble)
(161513, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161513 (Myrine)
(170397, 0, 0, 50331648, 1, 0, 0, 0, 0, '312748'), -- 170397 (Emperador alaspíritu) - Residual Anima
(160609, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160609 (Pez dorado)
(170395, 0, 0, 50331648, 1, 0, 0, 0, 0, '312748'), -- 170395 (Revoloteadora alaspíritu) - Residual Anima
(170425, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170425 (Hidden Mirror)
(174691, 0, 0, 0, 1, 0, 0, 0, 0, '244972 343187'), -- 174691 (Vígia del enclave) - Set Health (Random 65%-85%), Harvested
(174688, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 174688 (Vígia del enclave) - Permanent Feign Death
(172045, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172045 (Lerión vendaval)
(174769, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174769 (Asistente oficioso)
(160176, 0, 0, 0, 257, 0, 0, 0, 0, '18950'), -- 160176 (Centinela pretora) - Invisibility and Stealth Detection
(170241, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170241 (Vulpino pelajetemible)
(170184, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 170184 (Lerión occiduo)
(160360, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160360 (Asistente de forja capturado)
(160355, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 160355 (Converted Clawguard)
(160356, 0, 0, 0, 1, 0, 0, 0, 0, '320704'), -- 160356 (Praetorian Artificer) - Anima Resource
(160357, 0, 0, 0, 1, 0, 0, 0, 0, '320704'), -- 160357 (Forsworn Punisher) - Anima Resource
(160358, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 160358 (Darksworn Forgehand)
(164043, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- 164043 (Guardagarra reciclada) - Permanent Feign Death (Stun, Untrackable, Immune)
(161576, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161576 (Spell Bunny)
(160359, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160359 (Forsworn Overseer)
(155654, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 155654 (Spell Bunny)
(170183, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170183 (Estratoyegua apesadumbrada)
(164311, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164311 ([DNT] Armor Applied Kill Credit)
(164044, 0, 0, 262144, 1, 0, 0, 0, 0, '308482'), -- 164044 (Hoja alada sin vida) - Permanent Feign Death (Stun, Untrackable, Immune, WADead03)
(164045, 0, 0, 262144, 1, 0, 0, 0, 0, '314842'), -- 164045 (Goliat desmantelado) - Permanent Feign Death (Stun, Untrackable, Immune, WADead04)
(169618, 0, 0, 50331648, 1, 0, 0, 0, 0, '312748'), -- 169618 (Brillaveloz alaumbría) - Residual Anima
(162912, 0, 0, 0, 1, 0, 0, 0, 0, '321355'), -- 162912 (Baluarte arcóntico) - Drained
(170232, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 170232 (Alasombría vermis de éter)
(170328, 0, 0, 50331648, 1, 0, 0, 0, 0, '312748'), -- 170328 (Brillaveloz monarca) - Residual Anima
(175148, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175148 (Spell Bunny)
(171064, 0, 0, 0, 1, 0, 0, 0, 0, '333600'), -- 171064 (Engullidor de ánima) - Consuming Strikes
(170326, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 170326 (Cazador alargenta)
(170334, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170334 (Mordedora brillacuática)
(169126, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169126 (Cría de brillacuática)
(171670, 0, 0, 0, 1, 0, 0, 0, 0, '346407 96577'), -- 171670 (Glimmerpool Hatchling) - Pet Whirlwind/Sleep/MountSpecial, Sleepy Pet (No Zs)
(170392, 0, 0, 50331648, 1, 0, 0, 0, 0, '312748'), -- 170392 (Revoloteadora almalada) - Residual Anima
(175276, 0, 0, 0, 1, 0, 0, 0, 0, '317891'), -- 175276 (Pico) - Play Flute
(169592, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169592 (Vigía pretoriana)
(162685, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 162685 (Aspirante indefenso)
(162274, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 162274 (Madre del enjambre animácaro)
(169563, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169563 (Falince resplandeciente)
(169669, 0, 0, 262144, 1, 0, 0, 0, 0, '308482'), -- 169669 (Ascendido introspectivo) - Permanent Feign Death (Stun, Untrackable, Immune, WADead03)
(162273, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 162273 (Engullidor de ánima)
(171480, 0, 0, 0, 1, 0, 644, 0, 0, ''), -- 171480 (Cuidador del santuario aterrado)
(169670, 0, 0, 262144, 1, 0, 0, 0, 0, '119073'), -- 169670 (Aspirante pensativo) - Permanent Feign Death (Stun, Untrackable)
(170387, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 170387 (Vermis de éter vigilante)
(162267, 0, 0, 0, 1, 0, 0, 0, 0, '333600'), -- 162267 (Enjambrista animácaro) - Consuming Strikes
(162268, 0, 0, 50331648, 1, 0, 0, 0, 0, '333600'), -- 162268 (Animácaro arácnido) - Consuming Strikes
(169573, 0, 0, 50331648, 1, 0, 2133, 0, 0, ''), -- 169573 (Falla de devorador)
(170384, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170384 (Ala de plata adolescente)
(170386, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 170386 (Matrona Ala de Plata)
(170383, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170383 (Errante pieldorada)
(169998, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169998 ([DNT] Effect Bunny)
(169987, 0, 0, 0, 1, 0, 0, 0, 0, '320704'), -- 169987 (Baluarte juraoscuro) - Anima Resource
(157979, 0, 0, 0, 1, 0, 0, 0, 0, '305056'), -- 157979 (Eco de Mercia) - Kyrian Vision
(170066, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170066 (Kill Credit: Temple of Humility Surveyed)
(156327, 0, 0, 50331648, 1, 0, 0, 0, 0, '331231'), -- 156327 (Voitha) - [DNT] Kyrian AoE Heal
(170104, 0, 0, 0, 1, 0, 0, 0, 0, '244971'), -- 170104 (Discípulo de la humildad) - Set Health (Random 15%-55%)
(169966, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 169966 (Peltasta vicioso)
(169980, 0, 0, 0, 1, 0, 0, 0, 0, '320704'), -- 169980 (Falince de acero crepuscular) - Anima Resource
(169955, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169955 (Hoplita orgulloso)
(157072, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157072 (Kill Credit: Break Collector 2)
(156333, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156333 (Pupilo corruptoscuro)
(156779, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 156779 (Buscador de conocimiento caído)
(156473, 0, 0, 262144, 1, 0, 0, 0, 0, '308480'), -- 156473 (Discípulo de la humildad) - Permanent Feign Death (Stun, Untrackable, Immune, WADead02)
(156365, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156365 (Aspirante apesadumbrado)
(157875, 0, 0, 50331648, 1, 0, 0, 0, 0, '305056'), -- 157875 (Instructor anciano) - Kyrian Vision
(156434, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156434 (Orgullo destrozado)
(169849, 0, 0, 262144, 1, 0, 0, 0, 0, '312726 308479'), -- 169849 (Acólito de humildad) - [DNT] Generic Life Burden Shader, Permanent Feign Death (Stun, Untrackable, Immune, WADead01)
(170390, 0, 0, 50331648, 1, 0, 0, 0, 0, '312748'), -- 170390 (Polvoriento alaumbría) - Residual Anima
(169619, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 169619 (Aleteador alaumbría)
(168464, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168464 (Merodeador pieldecobre)
(156364, 0, 0, 0, 1, 0, 0, 0, 0, '329435'), -- 156364 (Orgullo coagulado) - Invoke Doubt
(170453, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170453 (Kill Credit: Speak to Kleia)
(159289, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159289 (Plumanube juvenil)
(169193, 0, 0, 50331648, 1, 0, 0, 0, 0, '312748'), -- 169193 (Brillaveloz behemoth) - Residual Anima
(174607, 0, 0, 50331648, 1, 0, 0, 0, 0, '345159'), -- 174607 (Activador de campana de poder) - Channel Counter
(169252, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169252 (Destrero peloacero)
(169191, 0, 0, 50331648, 1, 0, 0, 0, 0, '312748'), -- 169191 (Brillaveloz frenética) - Residual Anima
(170399, 0, 0, 50331648, 1, 0, 0, 0, 0, '312748'), -- 170399 - Residual Anima
(169195, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169195 (Acechanubes merodeador)
(168797, 0, 0, 0, 1, 0, 0, 0, 0, '320704'), -- 168797 - Anima Resource
(171255, 0, 0, 0, 1, 0, 0, 0, 0, '334114'), -- 171255 - [DNT] Pause Control Aura
(158290, 0, 0, 0, 1, 0, 0, 0, 0, '308882'), -- 158290 (Tezulat el Aniquilador) - Generic - Spawn Alpha (90%)
(164805, 0, 0, 0, 1, 0, 0, 0, 0, '308882 155893'), -- 164805 (Destinos) - Generic - Spawn Alpha (90%), No NPC Damage Below Override Points%
(158238, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158238 (Portal del Vacío)
(158247, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158247 ([DNT] Effect Bunny)
(158319, 0, 0, 0, 1, 0, 19912, 0, 0, '308882'), -- 158319 (Defensora herida) - Generic - Spawn Alpha (90%)
(158256, 0, 0, 50331648, 1, 0, 0, 0, 0, '308883 329635'), -- 158256 (Plumanube corrupto) - Void Touched State with Alpha, Hunting Talons
(158177, 0, 0, 0, 1, 0, 0, 0, 0, '308882'), -- 158177 (Azotador del Vacío) - Generic - Spawn Alpha (90%)
(158181, 0, 0, 0, 1, 0, 0, 0, 0, '308882'), -- 158181 (Agthia) - Generic - Spawn Alpha (90%)
(158178, 0, 0, 0, 1, 0, 0, 0, 0, '99203 308882'), -- 158178 (Defensora agthiana) - 100% Threat Reduction, Generic - Spawn Alpha (90%)
(158160, 0, 0, 0, 1, 0, 0, 0, 0, '308882 160677'), -- 158160 (Desgarravacío furioso) - Generic - Spawn Alpha (90%), Void Channelling
(158162, 0, 0, 0, 1, 0, 0, 0, 0, '308882'), -- 158162 (Moquito malvado) - Generic - Spawn Alpha (90%)
(158161, 0, 0, 0, 1, 0, 0, 0, 0, '308882'), -- 158161 (Invasor guardia del Vacío) - Generic - Spawn Alpha (90%)
(158400, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158400 ([DNT] Void Rain Bunny)
(158624, 0, 0, 0, 1, 0, 0, 0, 0, '305056'), -- 158624 (Azotador del Vacío) - Kyrian Vision
(158651, 0, 0, 50331648, 1, 0, 0, 0, 0, '305056'), -- 158651 (Agthia) - Kyrian Vision
(161555, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 161555
(164762, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164762 (Pergamino de los recuerdos)
(168892, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 168892 (Vermis de éter famélico)
(158619, 0, 0, 50331648, 1, 0, 0, 0, 0, '320725'), -- 158619 (Defensora agthiana) - [DNT] Void Chest Effect
(164752, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164752 (Pergamino de los recuerdos)
(158629, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158629
(158628, 0, 0, 0, 1, 0, 0, 0, 0, '329435'), -- 158628 - Invoke Doubt
(164769, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164769 (Pergamino de los recuerdos)
(172060, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172060
(158610, 0, 0, 0, 1, 0, 0, 0, 0, '305056'), -- 158610 (Invasor guardia del Vacío) - Kyrian Vision
(158612, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158612 (Pergamino de los recuerdos)
(158159, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158159 (Swap Phase Kill Credit)
(158084, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158084 (Estudiante contemplativo)
(158078, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158078 (Guardiana Mnemis)
(164693, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164693 ([DNT] Vesper of History Bunny)
(158094, 0, 0, 0, 1, 0, 0, 0, 0, '324954'), -- 158094 (Asistente oficioso) - Breakable BarSweepStand
(169313, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 169313 (Cazador Ala de Plata)
(168936, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 168936 ([DNT] Bell Bunny)
(169382, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169382 (Ala de Plata juvenil)
(165239, 0, 0, 0, 1, 0, 0, 0, 0, '321850 341940'), -- 165239 - [DNT] Block Cover, [DNT] Perfect Block
(165240, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165240
(174666, 0, 0, 50331648, 1, 0, 8800, 0, 0, '343156'), -- 174666 - [DNT] Generic Kyrian Vision Shader
(166223, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166223
(157093, 0, 0, 262144, 1, 0, 0, 0, 0, '320712 314842 306346'), -- 157093 - Anima Resource, Permanent Feign Death (Stun, Untrackable, Immune, WADead04), Anima Extraction
(158464, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158464
(158281, 0, 0, 262144, 1, 0, 18797, 0, 0, '138767'), -- 158281 - Custom - Permanent Feign Death
(165801, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165801 (Arácnido invocado)
(174564, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174564
(156479, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 156479
(175132, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175132 (Sendaescriba Roh-Avonavi)
(171338, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 171338 (Sobrestante Kah-Sher)
(171296, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 171296 (Apolon)
(175653, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175653
(174636, 0, 0, 262144, 1, 0, 0, 0, 0, '201326 314842'), -- 174636 - Permanent Feign Death (Spawn, Untrackable, No Stun), Permanent Feign Death (Stun, Untrackable, Immune, WADead04)
(168731, 0, 0, 0, 1, 0, 0, 0, 0, '159510'), -- 168731 - Cosmetic - Sleep Zzz Breakable
(158599, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158599
(168359, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168359
(166161, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166161
(166165, 0, 0, 0, 1, 0, 11860, 0, 0, '320712'), -- 166165 - Anima Resource
(158504, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158504
(168438, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168438
(174676, 0, 0, 50331648, 1, 0, 13118, 0, 0, '343156'), -- 174676 (Thenios) - [DNT] Generic Kyrian Vision Shader
(166332, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166332
(156228, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156228
(174794, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174794
(168428, 0, 0, 3, 1, 0, 0, 0, 0, '350558'), -- 168428 - Cosmetic - Sleep (Zzz only) - Small Zs [Break on Movement/Combat]
(174635, 0, 0, 262144, 1, 0, 18797, 0, 0, '201326 29266'), -- 174635 - Permanent Feign Death (Spawn, Untrackable, No Stun), Permanent Feign Death
(158510, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 158510
(158509, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 158509
(170415, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170415
(168333, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168333
(168268, 0, 0, 50331648, 1, 0, 0, 0, 0, '312748'), -- 168268 - Residual Anima
(166166, 0, 0, 0, 1, 0, 0, 0, 0, '320712'), -- 166166 - Anima Resource
(168613, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 168613
(161063, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 161063
(168245, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168245
(168244, 0, 0, 0, 1, 0, 0, 0, 0, '330847 327231'), -- 168244 - Overloaded Conduits, Spawn FX
(175777, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175777 (Crystalsnap)
(157728, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157728
(171712, 0, 0, 0, 1, 0, 0, 0, 0, '308853'); -- 171712 (Wader Chick) - Battle Pet Periodic

INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(158772, 0, 0, 0, 1, 0, 0, 0, 0, '120703'), -- 158772 - Cosmetic - Sleep Zzz Breakable
(168442, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168442
(157725, 0, 0, 50331648, 1, 0, 0, 0, 0, '312748'), -- 157725 - Residual Anima
(168407, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168407 (Acechanubes descarriado)
(157761, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157761
(158004, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158004 (Zosime)
(158179, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 158179 (Vyrm, el Voraz)
(158081, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158081 (Kala)
(157967, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157967 (Prole de tortuga de agua dulce)
(170932, 0, 0, 50331648, 1, 0, 0, 0, 0, '347680'), -- 170932 (Guardián plumanube) - Guardian's Vigil
(169179, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169179 (Plumadorada juvenil)
(160437, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160437 (Ascendido de visita)
(172569, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172569 ("Tough Love" Kala's Den Entrance POI Marker)
(158150, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158150 (Conejo)
(157973, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157973 (Corredor Nimbogrieta)
(163427, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 163427 (Kalisthene)
(169504, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169504 (Patriarca alargenta)
(158254, 0, 0, 0, 1, 0, 0, 0, 0, '308626'), -- 158254 (Kala) - Staff Cosmetic
(167583, 0, 0, 0, 1, 0, 0, 0, 0, '326293'), -- 167583 (Discípulo Apolon) - Peerless Strikes
(167584, 0, 0, 8, 1, 0, 0, 0, 0, '326293'), -- 167584 (Discípula Artemede) - Peerless Strikes
(167560, 0, 0, 0, 1, 0, 0, 0, 0, '326293'), -- 167560 (Discípula Artemede) - Peerless Strikes
(167559, 0, 0, 0, 1, 0, 0, 0, 0, '326293'), -- 167559 (Discípulo Apolon) - Peerless Strikes
(167484, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167484 (Rompeespinas Thanikos)
(167472, 0, 0, 50331648, 1, 0, 0, 0, 0, '247866'), -- 167472 (Xandria) - Set Health % (Uses Override Points) (No Health Regen)
(167460, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167460 (Thanikos)
(167433, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167433 (Faucemédula)
(167432, 0, 0, 0, 1, 0, 0, 0, 0, '325334'), -- 167432 (Campeona resucitada) - Maldraxxus Dissolve In
(167431, 0, 0, 0, 1, 0, 0, 0, 0, '325334'), -- 167431 (Magus resucitado) - Maldraxxus Dissolve In
(167426, 0, 0, 0, 1, 0, 0, 0, 0, '325334'), -- 167426 (Valiente resucitado) - Maldraxxus Dissolve In
(167423, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167423 (Thanikos)
(167428, 0, 0, 0, 1, 0, 14403, 0, 0, '319408 334043'), -- 167428 (Mikanikos) - Phaestus, Genesis of Aeons, Phaestus, Genesis of Aeons
(167121, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167121 (Coloso centurión)
(171702, 0, 0, 0, 1, 0, 0, 0, 0, '184506 96577'), -- 171702 (Copperfur Kit) - Pet Sit/Sleep/Dance/Use/Special, Sleepy Pet (No Zs)
(166944, 0, 95142, 50331648, 1, 0, 0, 0, 0, ''), -- 166944 (Amarth)
(168733, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168733
(166937, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 166937 (Campeón intrépido)
(169390, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169390 (Vulpino pieldecobre)
(173115, 0, 0, 0, 1, 0, 18062, 0, 0, '320712 314629'), -- 173115 - Anima Resource, Set Health (Random 1%-5%)
(164959, 0, 0, 262144, 1, 0, 0, 0, 0, '46598 321120'), -- 164959 (Aspirante capturado) - Ride Vehicle Hardcoded, Permanent Feign Death (NO Stun, Untrackable, Immune)
(168633, 0, 0, 0, 1, 0, 0, 0, 0, '328099'), -- 168633 (Martillo de forja olvidado) - Forgotten Forgehammer
(163157, 0, 0, 0, 1, 0, 0, 0, 0, '327244 333544'), -- 163157 (Amarth) - [DNT] Cinematic Scale, Necrotic Bolt
(168451, 0, 0, 0, 1, 0, 0, 0, 0, '323343'), -- 168451 (Escalera de acechador) - Gateway
(171750, 0, 0, 0, 1, 0, 0, 0, 0, '335155 320704'), -- 171750 (Goliat descompuesto) - [DNT] Collapsed Goliath Buff, Anima Resource
(165416, 0, 0, 0, 1, 0, 0, 0, 0, '327526'), -- 165416 (Xandria) - Damage Immunity
(162691, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 162691 (Añublóseo)
(162692, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 162692 (Amarth) - Ride Vehicle Hardcoded
(168832, 0, 0, 0, 1, 0, 0, 0, 0, '328397'), -- 168832 (Escudo desechado) - Discarded Shield
(55708, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 55708 (Generic Bunny)
(163121, 0, 0, 0, 1, 0, 0, 0, 0, '237007'), -- 163121 (Vanguardia cosida) - Mod Scale 90-100%
(163146, 0, 0, 262144, 1, 0, 0, 0, 0, '335153'), -- 163146 (Goliat colapsado) - [DNT] Feign Death State
(165872, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165872 (Modelador de carne)
(165135, 0, 0, 50331648, 1, 0, 0, 0, 0, '334906'), -- 165135 (Esquirla de portal) - [DNT] Gateway Shard Active Visual
(166302, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166302 (Cosechador de cadáveres)
(163134, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 163134 (Cadáver de aspirante) - Ride Vehicle Hardcoded
(165138, 0, 0, 0, 1, 0, 0, 0, 0, '321822'), -- 165138 (Bolsa de añublo) - Volatile Guts
(165137, 0, 0, 0, 1, 0, 0, 0, 0, '334907'), -- 165137 (Guardián de Zolramus) - Zolramus Gateway
(165136, 0, 0, 0, 1, 0, 0, 0, 0, '321574'), -- 165136 (Portal) - Gateway Visual
(171618, 0, 0, 0, 1, 0, 0, 0, 0, '335008'), -- 171618 (Pila de cadáveres) - Corpse Pile
(168831, 0, 0, 0, 1, 0, 0, 0, 0, '328396'), -- 168831 (Jabalina sangrienta) - Bloody Javelin
(163135, 0, 0, 50593792, 1, 0, 0, 0, 0, '328457'), -- 163135 (Cadáver de ascendido) - Permanent Drowned/Impaled
(163133, 0, 0, 262144, 1, 0, 0, 0, 0, '334911'), -- 163133 (Cadáver de auxiliar) - Spawn State Dead (No Anim)
(162729, 0, 0, 0, 1, 0, 0, 0, 0, '237007'), -- 162729 (Soldado de remendejo) - Mod Scale 90-100%
(158513, 0, 0, 50397184, 1, 0, 0, 0, 0, '315067'), -- 158513 - Ghost
(163460, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 163460 (Dionae)
(163447, 0, 0, 0, 1, 0, 0, 0, 0, '318426'), -- 163447 (Guido) - Stew Ward
(163500, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163500 (Tortuga de agua dulce caparazón espinoso)
(163473, 0, 0, 50331648, 1, 0, 0, 0, 0, '214567 312748'), -- 163473 (Brillaveloz revoloteante) - Mod Scale 90-110%, Residual Anima
(163552, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 163552 (Vermis de éter hambriento)
(163549, 0, 0, 50331648, 1, 0, 0, 0, 0, '312748'), -- 163549 (Brillaveloz revoloteante) - Residual Anima
(171029, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- 171029 (Asistente de forja obediente) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(167302, 0, 0, 50331648, 1, 0, 0, 0, 0, '325600'), -- 167302 (Weapon Crystal Bunny) - Anima Overload
(166962, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 166962 (Blindaje de la eternidad)
(166942, 0, 0, 0, 1, 0, 0, 0, 0, '8279'), -- 166942 (Ojo de Zolramus) - Stealth Detection
(166961, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 166961 (Confluencia de ánima)
(166926, 0, 0, 0, 1, 0, 0, 0, 0, '325789'), -- 166926 (Invocador necrótico) - Soul Siphon
(166941, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166941 (Ánima de guerra)
(166935, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166935 (Soldado imperecedero)
(166932, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166932 (Carneguerra descomunal)
(166930, 0, 0, 0, 1, 0, 0, 0, 0, '8279 325470'), -- 166930 (Rompeespinas calaverón) - Stealth Detection, Gorging
(166928, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166928 (Biliso decrépito)
(166964, 0, 0, 8, 1, 0, 0, 0, 0, '244971'), -- 166964 (Discípulo del valor) - Set Health (Random 15%-55%)
(167151, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167151 (Avistador frágil)
(167314, 0, 0, 50331648, 1, 0, 0, 0, 0, '325631'), -- 167314 (Crystal Beam Bunny) - Channel
(167316, 0, 0, 50331648, 1, 0, 9040, 0, 0, '247866'), -- 167316 (Discípulo del valor) - Set Health % (Uses Override Points) (No Health Regen)
(166936, 0, 0, 0, 2, 0, 0, 0, 0, '320024'), -- 166936 (Arquero ojoagudo) - Skeletal Archer Cosmetics
(166925, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166925 (Desecho putrefacto)
(166943, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166943 (Artillería de asedio)
(167270, 0, 0, 0, 1, 0, 0, 0, 0, '326293'), -- 167270 (Discípula Artemede) - Peerless Strikes
(167269, 0, 0, 0, 1, 0, 0, 0, 0, '326293'), -- 167269 (Discípulo Apolon) - Peerless Strikes
(169690, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169690 (Baba invasora)
(167136, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167136 (Pelagos)
(167135, 0, 0, 0, 1, 0, 0, 0, 0, '319408'), -- 167135 (Mikanikos) - Phaestus, Genesis of Aeons
(167138, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167138 (Kleia)
(167134, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167134 (Thanikos)
(175091, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 175091 (Gota necrótica) - Mod Scale 105-110%
(167452, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 167452 (Pestilente alapútrida)
(167922, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167922 (Lanzapudre)
(167919, 0, 0, 0, 1, 0, 0, 0, 0, '325334'), -- 167919 (Vanguardia esquelética) - Maldraxxus Dissolve In
(167933, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 167933 (Disparo certero inquebrantable)
(167932, 0, 0, 0, 1, 0, 0, 0, 0, '325272'), -- 167932 (Valiente inquebrantable) - Devoted Wrath
(167921, 0, 0, 0, 1, 0, 0, 0, 0, '325334'), -- 167921 (Arrastrapiés pútrido) - Maldraxxus Dissolve In
(167448, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 167448 (Aguilucho alaflagelada)
(167887, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- 167887 (Koria) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(167945, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 167945 (Pelagos)
(167944, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167944 (Kleia)
(167873, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167873 (Thanikos)
(166945, 0, 0, 0, 1, 0, 0, 0, 0, '326589'), -- 166945 (Nalthor Friogénesis) - Rimestorm
(167462, 0, 0, 0, 1, 0, 0, 0, 0, '325953'), -- 167462 (Coloso centurión) - Depleted
(170820, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 170820 (Campeón de oseína) - Ride Vehicle Hardcoded
(167115, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167115 (Taumaturgo de guerra nigromante)
(170822, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 170822 (Ánima alaflagelada)
(167119, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167119 (Ánima atraída)
(167109, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167109 (Vanguardia esquelética)
(167118, 0, 0, 0, 1, 0, 0, 0, 0, '320704'), -- 167118 (Hojágil centurión) - Anima Resource
(167041, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- 167041 (Eterno centurión) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(166931, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166931 (Azotador forjahueso)
(167055, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167055 (Lanzapudre)
(167022, 0, 0, 0, 1, 0, 0, 0, 0, '319935'), -- 167022 (Desgarrador cosido belicoso) - Disease Cloud
(167026, 0, 0, 0, 1, 0, 0, 0, 0, '325272'), -- 167026 (Valiente inquebrantable) - Devoted Wrath
(167153, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- 167153 (Asistente obediente) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(167064, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167064 (Eterno centurión)
(167033, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167033 (Arrastrapiés pútrido)
(167043, 0, 0, 0, 1, 0, 0, 0, 0, '99203'), -- 167043 (Disparo certero inquebrantable) - 100% Threat Reduction
(170803, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 170803 (Tejeodio espectral) - Ride Vehicle Hardcoded
(170821, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 170821 - Ride Vehicle Hardcoded
(170780, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 170780 (Ánima alaflagelada)
(170823, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 170823 (Ánima alaflagelada)
(167155, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- 167155 (Aprendiz valiente) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(169691, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169691 (Tejehuesos invasivo)
(167080, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- 167080 (Discípulo del valor) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(169755, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169755 (Zancanubes resplandeciente)
(169692, 0, 0, 50331648, 1, 0, 0, 0, 0, '312748'), -- 169692 (Revoloteadora brillaveloz) - Residual Anima
(169308, 0, 0, 50331648, 1, 0, 0, 0, 0, '312748'), -- 169308 (Polvorienta almalada) - Residual Anima
(169509, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169509 (Acechanubes vivaz)
(175785, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175785 (Kostos)
(169555, 0, 0, 50331648, 1, 0, 0, 0, 0, '312748'), -- 169555 (Polvorienta brillaveloz) - Residual Anima
(172124, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172124 (Errante plumargenta)
(169263, 0, 0, 50331648, 1, 0, 0, 0, 0, '312748'), -- 169263 (Polvorienta alaspíritu) - Residual Anima
(170325, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 170325 (Lerión alargenta)
(168240, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168240 (Picovoraz)
(165068, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 165068 (Vermis de éter marchito)
(165055, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 165055 (Vermis de éter rapaz)
(161499, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161499 (Gerdus)
(160629, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160629 (Baedos)
(156586, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 156586 (Invisible Stalker)
(174437, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 174437 (Sophie)
(161536, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161536 (Barril de fruta de Baedos)
(172714, 0, 0, 0, 1, 0, 15536, 0, 0, ''), -- 172714 (Cuidador atrapado)
(172196, 0, 0, 50331648, 1, 0, 7533, 0, 0, ''), -- 172196 (Vermis de éter deteriorado)
(168874, 0, 0, 0, 1, 0, 0, 0, 0, '326293'), -- 168874 (Ardent Champion) - Peerless Strikes
(168876, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 168876 (High Spiritguide)
(168070, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 168070 (Pelagos)
(168069, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 168069 (Kleia)
(168038, 0, 0, 50331648, 1, 0, 0, 0, 0, '342123'), -- 168038 (Uther) - [DNT] Kyrian Ready Omni
(167870, 0, 0, 0, 1, 0, 0, 0, 0, '326896'), -- 167870 (Kill Credit: Wisdom Ward Checked) - [DNT] Ward Activated
(167869, 0, 0, 0, 1, 0, 0, 0, 0, '326896'), -- 167869 (Kill Credit: Humility Ward Checked) - [DNT] Ward Activated
(167872, 0, 0, 0, 1, 0, 0, 0, 0, '344379'), -- 167872 (Kill Credit: Courage Ward Checked) - [DNT] Ward Activated
(175522, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175522 (Kelli Hoo)
(175521, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175521 (Alisius)
(175493, 0, 0, 0, 1, 0, 0, 0, 0, '310757'), -- 175493 (Auxiliar kyrian) - Carry Scrolls On Tray
(175524, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175524 (Maestro de batalla Endios)
(175523, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175523 (Proveedora Prothos)
(167868, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167868 (Kill Credit: Purity Ward Checked)
(167871, 0, 0, 0, 1, 0, 0, 0, 0, '326896'), -- 167871 (Kill Credit: Loyalty Ward Checked) - [DNT] Ward Activated
(153456, 0, 0, 50331648, 257, 0, 0, 0, 0, ''), -- 153456 (Kyrestia la Primogénita)
(160325, 0, 0, 0, 1, 0, 0, 0, 0, '98892'), -- 160325 (Obediencia de la humildad) - Training Dummy Marker
(154625, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 154625 (Chyrus)
(154626, 0, 0, 0, 0, 0, 17942, 0, 0, ''), -- 154626 (Devos)
(154629, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 154629 (Thenios)
(175823, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175823 (Forjalita Neptira)
(175825, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175825 (Asistente de forja Fillo)
(154627, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 154627 (Xandria)
(153436, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 153436 (Vesiphone)
(167867, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167867 (Kill Credit: Audience with the Archon)
(160037, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 160037 (Polemarch Adrestes)
(174937, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174937 (Ayudante Galos)
(154564, 0, 0, 0, 1, 0, 0, 0, 0, '98892'), -- 154564 (Humildad del valiente) - Training Dummy Marker
(154586, 0, 0, 0, 1, 0, 0, 0, 0, '98892'), -- 154586 (Falange inquebrantable) - Training Dummy Marker
(154585, 0, 0, 0, 1, 0, 0, 0, 0, '98892'), -- 154585 (Convicción del valiente) - Training Dummy Marker
(154583, 0, 0, 0, 1, 0, 0, 0, 0, '98892'), -- 154583 (Guardiana inquebrantable) - Training Dummy Marker
(154580, 0, 0, 0, 1, 0, 0, 0, 0, '98892'), -- 154580 (Guardiana reforzada) - Training Dummy Marker
(174269, 0, 0, 50331648, 1, 0, 0, 0, 0, '98892 167347'), -- 174269 (Guía espiritual áurica) - Training Dummy Marker, Passive Uber DoT
(154567, 0, 0, 0, 1, 0, 0, 0, 0, '98892'), -- 154567 (Limpieza de pureza) - Training Dummy Marker
(160212, 0, 0, 0, 0, 0, 0, 0, 0, '336985 328759'), -- 160212 (Guía de almas Daelia) - Soul Warden Spell Visual, Periodic
(159421, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159421 (Cassius)
(168519, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168519 (Sika)
(160387, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 160387 (Hermestes)
(175495, 0, 0, 50331648, 0, 0, 0, 0, 0, ''), -- 175495 (Campeón ascendido)
(164590, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164590 ([DNT] Phaestus Taken Kill Credit)
(167745, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167745 (Hefus)
(168517, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168517 (Kalisthene)
(164591, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164591 ([DNT] Base Completed Kill Credit)
(154631, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 154631
(174188, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174188 (Blasón de ascensión)
(175494, 0, 0, 50331648, 0, 0, 0, 0, 0, ''), -- 175494 (Ascendido kyrian)
(158773, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 158773 (Cafeo)
(154630, 0, 0, 0, 256, 0, 4173, 0, 0, ''), -- 154630
(176100, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176100 (Iona Filo Celeste)
(168875, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168875 (Auric Weaver)
(168872, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168872 (Gilded Bulwark)
(171740, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 171740 (Target Bunny)
(171732, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 171732 (Forjalita Hefesio)
(171871, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 171871 (Aterkles)
(168877, 0, 0, 0, 1, 0, 0, 0, 0, '320704'), -- 168877 (Gilded Wingblade) - Anima Resource
(168866, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168866 (Coloso arcóntico)
(170336, 0, 0, 50331648, 1, 0, 0, 0, 0, '312748'), -- 170336 (Almalada monarca) - Residual Anima
(170338, 0, 0, 0, 1, 0, 0, 0, 0, '333600 335193'), -- 170338 (Invasor voraz) - Consuming Strikes, Gluttonous Slam
(170337, 0, 0, 50331648, 1, 0, 0, 0, 0, '333600'), -- 170337 (Carroñero animácaro) - Consuming Strikes
(168466, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168466
(170333, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170333 (Deambulador patadorada)
(170248, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170248 (Acechanubes veloz)
(170247, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170247 (Cielocrín vivaz)
(170335, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170335 (Pastador plumargenta)
(159420, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159420 (Vermis de éter resplandeciente)
(171668, 0, 0, 50331648, 1, 0, 0, 0, 0, '308853'), -- 171668 (Vibrant Glimmerfly) - Battle Pet Periodic
(158767, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158767 (Lerión domado)
(168125, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168125 ([DNT] Meet with Questgivers)
(168126, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168126 ([DNT] Choose a Side)
(159612, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159612 (Leónidas)
(175760, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 175760 (Cachorro de lerión)
(159775, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159775 ([DNT] Armor Pieces Gathered)
(159776, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159776 ([DNT] Anima Barrel Gathered)
(159957, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159957 ([DNT] Repair Complete)
(159610, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159610 (Vermis de éter agitado)
(160597, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160597 ([DNT] Cave Entrance POI Marker)
(159410, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159410 (Ingeniero forjafuego)
(160608, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160608 (Cuidador paciente)
(159298, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159298 (Zancanubes dorado)
(165100, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165100 (Celestial ascendida)
(165048, 0, 0, 0, 0, 0, 0, 0, 0, ''); -- 165048 (Polemarca Adrestes)

UPDATE `creature_template_addon` SET `aiAnimKit`=13352 WHERE `entry`=164803; -- 164803
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=168309; -- 168309
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=73985; -- 73985 (Large AOI Bunny - GJC)
UPDATE `creature_template_addon` SET `auras`='122729 123240' WHERE `entry`=62822; -- 62822
UPDATE `creature_template_addon` SET `auras`='122729 123236' WHERE `entry`=62821; -- 62821
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=157696; -- 157696
UPDATE `creature_template_addon` SET `bytes1`=0, `aiAnimKit`=2156 WHERE `entry`=158768; -- 158768
UPDATE `creature_template_addon` SET `auras`='312748' WHERE `entry`=157962; -- 157962
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=169513; -- 169513


UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=173130 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=371, `VerifiedBuild`=38134 WHERE (`Entry`=173206 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=371, `VerifiedBuild`=38134 WHERE (`Entry`=173205 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=371, `VerifiedBuild`=38134 WHERE (`Entry`=173204 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1321, `VerifiedBuild`=38134 WHERE (`Entry`=160610 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=172910 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=172872 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=175062 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=175621 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=175457 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=175445 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=172935 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=175444 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=166755 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=162614 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=172937 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1316, `VerifiedBuild`=38134 WHERE (`Entry`=158502 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=175443 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1316, `VerifiedBuild`=38134 WHERE (`Entry`=158503 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=171661 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=172189 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=172187 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMin`=1, `LevelScalingDeltaMax`=1, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=171211 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=166756 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=166724 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=162613 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=162636 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=163392 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=163393 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=162611 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=162612 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=166721 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMin`=1, `LevelScalingDeltaMax`=1, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=156867 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMin`=1, `LevelScalingDeltaMax`=1, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=156815 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=171049 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=171048 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=171024 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMin`=1, `LevelScalingDeltaMax`=1, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=170623 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMin`=1, `LevelScalingDeltaMax`=1, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=156331 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=156562 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=156564 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=157212 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=171696 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=170005 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1321, `VerifiedBuild`=38134 WHERE (`Entry`=176447 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=157754 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=156559 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=156560 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=157054 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=156571 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=156561 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=169566 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=1, `LevelScalingDeltaMin`=24, `LevelScalingDeltaMax`=24, `ContentTuningID`=371, `VerifiedBuild`=38134 WHERE (`Entry`=175783 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=163499 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=176441 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=175654 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=81, `VerifiedBuild`=38134 WHERE (`Entry`=176442 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=162531 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=176440 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=158679 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=158625 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=158603 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=158600 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=158605 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=371, `VerifiedBuild`=38134 WHERE (`Entry`=171567 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=158997 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=158569 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=158770 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=174655 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=158890 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=158570 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=158627 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=169829 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=1, `LevelScalingDeltaMax`=0, `ContentTuningID`=371, `VerifiedBuild`=38134 WHERE (`Entry`=173133 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=172200 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=169983 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=81, `VerifiedBuild`=38134 WHERE (`Entry`=170006 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=170007 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=169914 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=169965 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=172592 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=169816 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=81, `VerifiedBuild`=38134 WHERE (`Entry`=169804 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=172576 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=169826 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=159629 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=172587 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=172600 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=159125 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=174578 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=164819 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=172017 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1321, `VerifiedBuild`=38134 WHERE (`Entry`=161513 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=170397 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=81, `VerifiedBuild`=38134 WHERE (`Entry`=160609 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=170395 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=170425 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=58, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=746, `VerifiedBuild`=38134 WHERE (`Entry`=174691 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=58, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=746, `VerifiedBuild`=38134 WHERE (`Entry`=174688 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=172045 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=174769 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2115, `VerifiedBuild`=38134 WHERE (`Entry`=160176 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=170241 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=170184 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=160360 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=160355 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=160356 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=160357 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=160358 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=164043 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=161576 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=160359 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=58, `LevelScalingMax`=58, `LevelScalingDeltaMax`=0, `ContentTuningID`=1425, `VerifiedBuild`=38134 WHERE (`Entry`=155654 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=170183 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=164311 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=164044 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=164045 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=169618 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=162912 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=170232 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=170328 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=175148 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=171064 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=170326 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=170334 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=1, `LevelScalingDeltaMax`=0, `ContentTuningID`=81, `VerifiedBuild`=38134 WHERE (`Entry`=169126 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=371, `VerifiedBuild`=38134 WHERE (`Entry`=171670 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=170392 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=50, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=807, `VerifiedBuild`=38134 WHERE (`Entry`=175276 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=169592 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=162685 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=162274 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=169563 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=169669 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=162273 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=171480 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=169670 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=170387 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=162267 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=162268 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=169573 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=170384 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=170386 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=170383 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=169998 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=169987 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=157979 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=170066 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=156327 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=170104 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=169966 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=169980 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=169955 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=157072 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=156333 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=156779 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=156473 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=156365 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=157875 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=156434 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=169849 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=170390 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=81, `VerifiedBuild`=38134 WHERE (`Entry`=169619 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=168464 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=156364 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=170453 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=159289 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=169193 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=174607 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=169252 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=169191 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=170399 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=169195 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMin`=3, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=168797 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1322, `VerifiedBuild`=38134 WHERE (`Entry`=171255 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1322, `VerifiedBuild`=38134 WHERE (`Entry`=158290 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1322, `VerifiedBuild`=38134 WHERE (`Entry`=164805 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1322, `VerifiedBuild`=38134 WHERE (`Entry`=158238 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1322, `VerifiedBuild`=38134 WHERE (`Entry`=158247 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1322, `VerifiedBuild`=38134 WHERE (`Entry`=158319 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1322, `VerifiedBuild`=38134 WHERE (`Entry`=158256 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1322, `VerifiedBuild`=38134 WHERE (`Entry`=158177 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1322, `VerifiedBuild`=38134 WHERE (`Entry`=158181 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1322, `VerifiedBuild`=38134 WHERE (`Entry`=158178 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1322, `VerifiedBuild`=38134 WHERE (`Entry`=158160 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1322, `VerifiedBuild`=38134 WHERE (`Entry`=158162 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1322, `VerifiedBuild`=38134 WHERE (`Entry`=158161 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1322, `VerifiedBuild`=38134 WHERE (`Entry`=158400 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1322, `VerifiedBuild`=38134 WHERE (`Entry`=158624 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1322, `VerifiedBuild`=38134 WHERE (`Entry`=158651 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1316, `VerifiedBuild`=38134 WHERE (`Entry`=161555 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1322, `VerifiedBuild`=38134 WHERE (`Entry`=164762 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1321, `VerifiedBuild`=38134 WHERE (`Entry`=168892 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1322, `VerifiedBuild`=38134 WHERE (`Entry`=158619 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1322, `VerifiedBuild`=38134 WHERE (`Entry`=164752 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1314, `VerifiedBuild`=38134 WHERE (`Entry`=158629 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1314, `VerifiedBuild`=38134 WHERE (`Entry`=158628 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1322, `VerifiedBuild`=38134 WHERE (`Entry`=164769 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=172060 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1322, `VerifiedBuild`=38134 WHERE (`Entry`=158610 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1322, `VerifiedBuild`=38134 WHERE (`Entry`=158612 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1322, `VerifiedBuild`=38134 WHERE (`Entry`=158159 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1322, `VerifiedBuild`=38134 WHERE (`Entry`=158084 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1322, `VerifiedBuild`=38134 WHERE (`Entry`=158078 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1322, `VerifiedBuild`=38134 WHERE (`Entry`=164693 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1322, `VerifiedBuild`=38134 WHERE (`Entry`=158094 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=169313 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=168936 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=169382 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1314, `VerifiedBuild`=38134 WHERE (`Entry`=165239 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1314, `VerifiedBuild`=38134 WHERE (`Entry`=165240 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMin`=3, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=174666 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1314, `VerifiedBuild`=38134 WHERE (`Entry`=166223 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1314, `VerifiedBuild`=38134 WHERE (`Entry`=157093 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1314, `VerifiedBuild`=38134 WHERE (`Entry`=158464 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1314, `VerifiedBuild`=38134 WHERE (`Entry`=158281 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=50, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=807, `VerifiedBuild`=38134 WHERE (`Entry`=165801 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=50, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=783, `VerifiedBuild`=38134 WHERE (`Entry`=174564 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=50, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=783, `VerifiedBuild`=38134 WHERE (`Entry`=156479 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=175132 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=171338 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=171296 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=175653 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1316, `VerifiedBuild`=38134 WHERE (`Entry`=174636 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=168731 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1314, `VerifiedBuild`=38134 WHERE (`Entry`=158599 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=168359 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1314, `VerifiedBuild`=38134 WHERE (`Entry`=166161 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1314, `VerifiedBuild`=38134 WHERE (`Entry`=166165 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1316, `VerifiedBuild`=38134 WHERE (`Entry`=158504 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=168438 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=174676 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1316, `VerifiedBuild`=38134 WHERE (`Entry`=166332 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1316, `VerifiedBuild`=38134 WHERE (`Entry`=156228 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1314, `VerifiedBuild`=38134 WHERE (`Entry`=174794 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=168428 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1316, `VerifiedBuild`=38134 WHERE (`Entry`=174635 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1314, `VerifiedBuild`=38134 WHERE (`Entry`=158510 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1314, `VerifiedBuild`=38134 WHERE (`Entry`=158509 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1314, `VerifiedBuild`=38134 WHERE (`Entry`=170415 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=168333 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=168268 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1316, `VerifiedBuild`=38134 WHERE (`Entry`=166166 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=168613 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=883, `VerifiedBuild`=38134 WHERE (`Entry`=161063 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1316, `VerifiedBuild`=38134 WHERE (`Entry`=168245 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1318, `VerifiedBuild`=38134 WHERE (`Entry`=168244 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=1, `LevelScalingDeltaMin`=24, `LevelScalingDeltaMax`=24, `ContentTuningID`=371, `VerifiedBuild`=38134 WHERE (`Entry`=175777 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1316, `VerifiedBuild`=38134 WHERE (`Entry`=157728 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=371, `VerifiedBuild`=38134 WHERE (`Entry`=171712 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1316, `VerifiedBuild`=38134 WHERE (`Entry`=158772 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1316, `VerifiedBuild`=38134 WHERE (`Entry`=168442 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1316, `VerifiedBuild`=38134 WHERE (`Entry`=157725 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=168407 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1316, `VerifiedBuild`=38134 WHERE (`Entry`=157761 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1320, `VerifiedBuild`=38134 WHERE (`Entry`=158004 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1320, `VerifiedBuild`=38134 WHERE (`Entry`=158179 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1320, `VerifiedBuild`=38134 WHERE (`Entry`=158081 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=1, `LevelScalingDeltaMax`=0, `ContentTuningID`=81, `VerifiedBuild`=38134 WHERE (`Entry`=157967 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=170932 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=169179 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1321, `VerifiedBuild`=38134 WHERE (`Entry`=160437 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=172569 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=1, `LevelScalingDeltaMax`=0, `ContentTuningID`=81, `VerifiedBuild`=38134 WHERE (`Entry`=158150 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=157973 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1321, `VerifiedBuild`=38134 WHERE (`Entry`=163427 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=169504 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1320, `VerifiedBuild`=38134 WHERE (`Entry`=158254 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167583 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167584 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167560 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167559 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167484 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=167472 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167460 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167433 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167432 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167431 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167426 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167423 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167428 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMin`=1, `LevelScalingDeltaMax`=1, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=167121 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=371, `VerifiedBuild`=38134 WHERE (`Entry`=171702 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMin`=2, `LevelScalingDeltaMax`=2, `ContentTuningID`=1709, `VerifiedBuild`=38134 WHERE (`Entry`=166944 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=1, `LevelScalingDeltaMax`=0, `ContentTuningID`=81, `VerifiedBuild`=38134 WHERE (`Entry`=168733 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=166937 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=169390 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMin`=1, `LevelScalingDeltaMax`=1, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=173115 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `VerifiedBuild`=38134 WHERE (`Entry`=164959 AND `DifficultyID`=1);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1709, `VerifiedBuild`=38134 WHERE (`Entry`=168633 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMin`=2, `LevelScalingDeltaMax`=2, `ContentTuningID`=1709, `VerifiedBuild`=38134 WHERE (`Entry`=163157 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1709, `VerifiedBuild`=38134 WHERE (`Entry`=168451 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMin`=1, `LevelScalingDeltaMax`=1, `ContentTuningID`=1709, `VerifiedBuild`=38134 WHERE (`Entry`=171750 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMin`=3, `ContentTuningID`=1709, `VerifiedBuild`=38134 WHERE (`Entry`=165416 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMin`=2, `LevelScalingDeltaMax`=2, `ContentTuningID`=1709, `VerifiedBuild`=38134 WHERE (`Entry`=162691 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMin`=2, `LevelScalingDeltaMax`=2, `ContentTuningID`=1709, `VerifiedBuild`=38134 WHERE (`Entry`=162692 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1709, `VerifiedBuild`=38134 WHERE (`Entry`=168832 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=181, `VerifiedBuild`=38134 WHERE (`Entry`=55708 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1709, `VerifiedBuild`=38134 WHERE (`Entry`=163121 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMin`=1, `LevelScalingDeltaMax`=1, `ContentTuningID`=1709, `VerifiedBuild`=38134 WHERE (`Entry`=163146 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1709, `VerifiedBuild`=38134 WHERE (`Entry`=165872 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1709, `VerifiedBuild`=38134 WHERE (`Entry`=165135 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1709, `VerifiedBuild`=38134 WHERE (`Entry`=166302 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1709, `VerifiedBuild`=38134 WHERE (`Entry`=163134 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1709, `VerifiedBuild`=38134 WHERE (`Entry`=165138 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMin`=1, `LevelScalingDeltaMax`=1, `ContentTuningID`=1709, `VerifiedBuild`=38134 WHERE (`Entry`=165137 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1709, `VerifiedBuild`=38134 WHERE (`Entry`=165136 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1709, `VerifiedBuild`=38134 WHERE (`Entry`=171618 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1709, `VerifiedBuild`=38134 WHERE (`Entry`=168831 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1709, `VerifiedBuild`=38134 WHERE (`Entry`=163135 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1709, `VerifiedBuild`=38134 WHERE (`Entry`=163133 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1709, `VerifiedBuild`=38134 WHERE (`Entry`=162729 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=169999 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=158513 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMin`=1, `LevelScalingDeltaMax`=1, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=163460 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=163447 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=163500 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=163473 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=163552 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=163549 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=171029 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167302 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=166962 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=166942 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=166961 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=166926 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=166941 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=166935 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=55, `LevelScalingDeltaMax`=0, `ContentTuningID`=745, `VerifiedBuild`=38134 WHERE (`Entry`=166932 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=166930 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=166928 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=166964 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167151 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167314 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167316 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=166936 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=166925 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=166943 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167270 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167269 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=1, `LevelScalingDeltaMax`=0, `ContentTuningID`=81, `VerifiedBuild`=38134 WHERE (`Entry`=169690 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167136 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167135 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1316, `VerifiedBuild`=38134 WHERE (`Entry`=167138 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167134 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=175091 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167452 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167922 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167919 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167933 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167932 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=55, `LevelScalingDeltaMax`=0, `ContentTuningID`=745, `VerifiedBuild`=38134 WHERE (`Entry`=167921 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167448 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167887 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167945 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167944 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167873 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMin`=2, `LevelScalingDeltaMax`=2, `ContentTuningID`=1709, `VerifiedBuild`=38134 WHERE (`Entry`=166945 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMin`=1, `LevelScalingDeltaMax`=1, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=167462 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=170820 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167115 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=170822 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167119 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167109 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167118 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167041 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=55, `LevelScalingDeltaMax`=0, `ContentTuningID`=745, `VerifiedBuild`=38134 WHERE (`Entry`=166931 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167055 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=55, `LevelScalingDeltaMax`=0, `ContentTuningID`=745, `VerifiedBuild`=38134 WHERE (`Entry`=167022 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167026 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167153 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167064 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=55, `LevelScalingDeltaMax`=0, `ContentTuningID`=745, `VerifiedBuild`=38134 WHERE (`Entry`=167033 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167043 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=170803 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=170821 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=170780 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=170823 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167155 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=1, `LevelScalingDeltaMax`=0, `ContentTuningID`=81, `VerifiedBuild`=38134 WHERE (`Entry`=169691 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=167080 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=169755 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=169692 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=169308 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=169509 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=1, `LevelScalingDeltaMin`=24, `LevelScalingDeltaMax`=24, `ContentTuningID`=371, `VerifiedBuild`=38134 WHERE (`Entry`=175785 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=169555 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=172124 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=169263 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=170325 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1321, `VerifiedBuild`=38134 WHERE (`Entry`=168240 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1321, `VerifiedBuild`=38134 WHERE (`Entry`=165068 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1321, `VerifiedBuild`=38134 WHERE (`Entry`=165055 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1321, `VerifiedBuild`=38134 WHERE (`Entry`=161499 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1321, `VerifiedBuild`=38134 WHERE (`Entry`=160629 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=156586 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=1, `LevelScalingDeltaMax`=0, `ContentTuningID`=81, `VerifiedBuild`=38134 WHERE (`Entry`=174437 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1321, `VerifiedBuild`=38134 WHERE (`Entry`=161536 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1321, `VerifiedBuild`=38134 WHERE (`Entry`=172714 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=172196 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=168874 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=168876 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=168070 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1316, `VerifiedBuild`=38134 WHERE (`Entry`=168069 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1318, `VerifiedBuild`=38134 WHERE (`Entry`=168038 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1321, `VerifiedBuild`=38134 WHERE (`Entry`=167870 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1321, `VerifiedBuild`=38134 WHERE (`Entry`=167869 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1321, `VerifiedBuild`=38134 WHERE (`Entry`=167872 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=50, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=807, `VerifiedBuild`=38134 WHERE (`Entry`=175522 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=50, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=807, `VerifiedBuild`=38134 WHERE (`Entry`=175521 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1314, `VerifiedBuild`=38134 WHERE (`Entry`=175493 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=50, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=807, `VerifiedBuild`=38134 WHERE (`Entry`=175524 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=50, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=807, `VerifiedBuild`=38134 WHERE (`Entry`=175523 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1321, `VerifiedBuild`=38134 WHERE (`Entry`=167868 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1321, `VerifiedBuild`=38134 WHERE (`Entry`=167871 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMin`=3, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=153456 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=160325 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=154625 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=154626 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=154629 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=50, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=807, `VerifiedBuild`=38134 WHERE (`Entry`=175823 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=50, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=807, `VerifiedBuild`=38134 WHERE (`Entry`=175825 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=154627 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=153436 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1321, `VerifiedBuild`=38134 WHERE (`Entry`=167867 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=160037 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=174937 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=154564 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMin`=3, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=154586 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMin`=2, `LevelScalingDeltaMax`=2, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=154585 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMin`=3, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=154583 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMin`=2, `LevelScalingDeltaMax`=2, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=154580 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=181, `VerifiedBuild`=38134 WHERE (`Entry`=174269 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=154567 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=160212 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=159421 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=168519 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=160387 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingDeltaMax`=0, `ContentTuningID`=1316, `VerifiedBuild`=38134 WHERE (`Entry`=175495 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=164590 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=167745 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=168517 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=164591 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=883, `VerifiedBuild`=38134 WHERE (`Entry`=154631 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=174188 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=53, `LevelScalingMax`=53, `LevelScalingDeltaMax`=0, `ContentTuningID`=1324, `VerifiedBuild`=38134 WHERE (`Entry`=175494 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=158773 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=883, `VerifiedBuild`=38134 WHERE (`Entry`=154630 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=176100 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=168875 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=168872 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=171740 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=171732 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=171871 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=837, `VerifiedBuild`=38134 WHERE (`Entry`=168877 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=51, `LevelScalingMax`=53, `LevelScalingDeltaMin`=1, `LevelScalingDeltaMax`=1, `ContentTuningID`=743, `VerifiedBuild`=38134 WHERE (`Entry`=168866 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=170336 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=170338 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=170337 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=1, `LevelScalingDeltaMax`=0, `ContentTuningID`=81, `VerifiedBuild`=38134 WHERE (`Entry`=168466 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=170333 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=170248 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=170247 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=60, `LevelScalingDeltaMax`=0, `ContentTuningID`=2060, `VerifiedBuild`=38134 WHERE (`Entry`=170335 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=159420 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=0, `ContentTuningID`=371, `VerifiedBuild`=38134 WHERE (`Entry`=171668 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=158767 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=168125 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=168126 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=159612 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMax`=1, `LevelScalingDeltaMax`=0, `ContentTuningID`=81, `VerifiedBuild`=38134 WHERE (`Entry`=175760 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=159775 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=159776 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=159957 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=159610 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=160597 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=159410 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1321, `VerifiedBuild`=38134 WHERE (`Entry`=160608 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1323, `VerifiedBuild`=38134 WHERE (`Entry`=159298 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1321, `VerifiedBuild`=38134 WHERE (`Entry`=165100 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `LevelScalingMin`=52, `LevelScalingMax`=52, `LevelScalingDeltaMax`=0, `ContentTuningID`=1321, `VerifiedBuild`=38134 WHERE (`Entry`=165048 AND `DifficultyID`=0);


UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=96581;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99342;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99240;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99341;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99340;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99349;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99241;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99376;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99310;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99309;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=94095;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=93226;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99712;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99361;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99242;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=95479;
UPDATE `creature_model_info` SET `BoundingRadius`=1.063486695289611816, `CombatReach`=0.899999976158142089, `VerifiedBuild`=38134 WHERE `DisplayID`=94919;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99362;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99715;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99294;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=96246;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99246;
UPDATE `creature_model_info` SET `BoundingRadius`=0.155000001192092895, `CombatReach`=1.5 WHERE `DisplayID`=32221;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=97513;
UPDATE `creature_model_info` SET `BoundingRadius`=0.38573494553565979, `CombatReach`=0.60000002384185791 WHERE `DisplayID`=94314;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99338;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99344;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=94307;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=95131;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99348;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=95163;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=95133;
UPDATE `creature_model_info` SET `BoundingRadius`=0.396397560834884643, `CombatReach`=0.60000002384185791 WHERE `DisplayID`=94311;
UPDATE `creature_model_info` SET `BoundingRadius`=0.38573494553565979, `CombatReach`=0.60000002384185791, `VerifiedBuild`=38134 WHERE `DisplayID`=94304;
UPDATE `creature_model_info` SET `BoundingRadius`=0.945321559906005859, `CombatReach`=0.800000011920928955 WHERE `DisplayID`=94918;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=97753;
UPDATE `creature_model_info` SET `BoundingRadius`=1.400475382804870605, `CombatReach`=3.60000014305114746, `VerifiedBuild`=38134 WHERE `DisplayID`=97349;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=97751;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=97747;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=97774;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=94149;
UPDATE `creature_model_info` SET `BoundingRadius`=0.524785518646240234, `CombatReach`=0, `VerifiedBuild`=38134 WHERE `DisplayID`=93779;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=96572;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=98480;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=96575;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=97748;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=97755;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=97754;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=98482;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=93928;
UPDATE `creature_model_info` SET `BoundingRadius`=0.759995520114898681, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=95553;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=98481;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=95771;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99897;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99465;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=94989;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=93445;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=94985;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99467;
UPDATE `creature_model_info` SET `BoundingRadius`=1.874999880790710449, `CombatReach`=0.899999976158142089, `VerifiedBuild`=38134 WHERE `DisplayID`=94988;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=96257;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99466;
UPDATE `creature_model_info` SET `BoundingRadius`=1.299999952316284179, `CombatReach`=1.949999928474426269, `VerifiedBuild`=38134 WHERE `DisplayID`=93467;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=98928;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=43047;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=40001;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=98012;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=98925;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=98923;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=98011;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=98926;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=98929;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=93891;
UPDATE `creature_model_info` SET `BoundingRadius`=0.528530061244964599, `CombatReach`=0.800000011920928955, `VerifiedBuild`=38134 WHERE `DisplayID`=99270;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208800002932548522, `CombatReach`=0.300000011920928955, `VerifiedBuild`=38134 WHERE `DisplayID`=42677;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=98964;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=97898;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=93754;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=94294;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=94167;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99853;
UPDATE `creature_model_info` SET `BoundingRadius`=0.367349863052368164 WHERE `DisplayID`=93632;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=97216;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=95162;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99276;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=96730;
UPDATE `creature_model_info` SET `BoundingRadius`=0.462463796138763427, `CombatReach`=0.699999988079071044, `VerifiedBuild`=38134 WHERE `DisplayID`=99271;
UPDATE `creature_model_info` SET `BoundingRadius`=0.528530061244964599, `CombatReach`=0.800000011920928955, `VerifiedBuild`=38134 WHERE `DisplayID`=99277;
UPDATE `creature_model_info` SET `BoundingRadius`=0.462463796138763427, `CombatReach`=0.699999988079071044, `VerifiedBuild`=38134 WHERE `DisplayID`=99272;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=95725;
UPDATE `creature_model_info` SET `BoundingRadius`=0.450024068355560302, `CombatReach`=0.699999988079071044, `VerifiedBuild`=38134 WHERE `DisplayID`=99321;
UPDATE `creature_model_info` SET `BoundingRadius`=0.514313220977783203, `CombatReach`=0.800000011920928955, `VerifiedBuild`=38134 WHERE `DisplayID`=99329;
UPDATE `creature_model_info` SET `BoundingRadius`=1.497027277946472167, `CombatReach`=1.75, `VerifiedBuild`=38134 WHERE `DisplayID`=94226;
UPDATE `creature_model_info` SET `BoundingRadius`=16.80696678161621093, `CombatReach`=12, `VerifiedBuild`=38134 WHERE `DisplayID`=97451;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99301;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=95134;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99235;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=93225;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=93493;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=97555;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99260;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99312;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=95184;
UPDATE `creature_model_info` SET `BoundingRadius`=1.087128281593322753, `CombatReach`=1.5 WHERE `DisplayID`=92677;
UPDATE `creature_model_info` SET `BoundingRadius`=1.167062759399414062, `CombatReach`=1 WHERE `DisplayID`=93494;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=95130;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99258;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99236;
UPDATE `creature_model_info` SET `BoundingRadius`=0.462463796138763427, `CombatReach`=0.699999988079071044 WHERE `DisplayID`=94309;
UPDATE `creature_model_info` SET `BoundingRadius`=0.450024068355560302, `CombatReach`=0.699999988079071044, `VerifiedBuild`=38134 WHERE `DisplayID`=94118;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=93485;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99302;
UPDATE `creature_model_info` SET `BoundingRadius`=1.181651949882507324, `VerifiedBuild`=38134 WHERE `DisplayID`=98435;
UPDATE `creature_model_info` SET `BoundingRadius`=1.011092662811279296, `CombatReach`=1.20000004768371582, `VerifiedBuild`=38134 WHERE `DisplayID`=94277;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99311;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99234;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=94754;
UPDATE `creature_model_info` SET `BoundingRadius`=1.109566092491149902, `CombatReach`=2.40000009536743164 WHERE `DisplayID`=10000;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99373;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=92689;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=77177;
UPDATE `creature_model_info` SET `BoundingRadius`=9.597417831420898437, `CombatReach`=6, `VerifiedBuild`=38134 WHERE `DisplayID`=95115;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=96142;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=93330;
UPDATE `creature_model_info` SET `BoundingRadius`=1.001248955726623535, `CombatReach`=1 WHERE `DisplayID`=60652;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=80316;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=76612;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=95591;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=95547;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99248;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99293;
UPDATE `creature_model_info` SET `BoundingRadius`=1.07418060302734375, `CombatReach`=0.75, `VerifiedBuild`=38134 WHERE `DisplayID`=94278;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=74432;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=95537;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99298;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99322;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99278;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=95117;
UPDATE `creature_model_info` SET `BoundingRadius`=0.514313220977783203, `CombatReach`=0.800000011920928955, `VerifiedBuild`=38134 WHERE `DisplayID`=99217;
UPDATE `creature_model_info` SET `BoundingRadius`=2.317917346954345703, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=94410;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=97936;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99247;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=98930;
UPDATE `creature_model_info` SET `BoundingRadius`=1.299999952316284179, `CombatReach`=1.949999928474426269, `VerifiedBuild`=38134 WHERE `DisplayID`=94172;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99210;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=10002;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99215;
UPDATE `creature_model_info` SET `BoundingRadius`=0.911385178565979003, `CombatReach`=2 WHERE `DisplayID`=92193;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=94150;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99881;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=98922;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=93471;
UPDATE `creature_model_info` SET `BoundingRadius`=6.398278236389160156, `CombatReach`=4 WHERE `DisplayID`=95114;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=94752;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=93233;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=94813;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=96165;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=94914;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=96133;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=96134;
UPDATE `creature_model_info` SET `BoundingRadius`=1.925473213195800781, `CombatReach`=3.9375, `VerifiedBuild`=38134 WHERE `DisplayID`=94780;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=93749;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=94926;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99116;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=95467;
UPDATE `creature_model_info` SET `BoundingRadius`=0.642891526222229003, `CombatReach`=1, `VerifiedBuild`=38134 WHERE `DisplayID`=94136;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=94106;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=95227;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=95228;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=93897;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=96480;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=95654;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=98170;
UPDATE `creature_model_info` SET `BoundingRadius`=0.93155074119567871, `CombatReach`=1.50000011920928955, `VerifiedBuild`=38134 WHERE `DisplayID`=95223;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=94175;
UPDATE `creature_model_info` SET `BoundingRadius`=0.577264070510864257, `VerifiedBuild`=38134 WHERE `DisplayID`=91896;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=94761;
UPDATE `creature_model_info` SET `BoundingRadius`=1.173621773719787597, `CombatReach`=2.40000009536743164, `VerifiedBuild`=38134 WHERE `DisplayID`=95231;
UPDATE `creature_model_info` SET `CombatReach`=0.420000016689300537 WHERE `DisplayID`=39353;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=65782;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=95222;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=97175;
UPDATE `creature_model_info` SET `BoundingRadius`=1.633887887001037597, `CombatReach`=1.399999976158142089, `VerifiedBuild`=38134 WHERE `DisplayID`=95126;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=93927;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=94170;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=93925;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=96386;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=4629;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=96385;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=97324;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=96225;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=96059;
UPDATE `creature_model_info` SET `BoundingRadius`=0.652085483074188232, `CombatReach`=1.049999952316284179, `VerifiedBuild`=38134 WHERE `DisplayID`=94791;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=96114;
UPDATE `creature_model_info` SET `BoundingRadius`=0.652085483074188232, `CombatReach`=1.049999952316284179, `VerifiedBuild`=38134 WHERE `DisplayID`=94757;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=95653;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=98177;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99134;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=94406;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=95987;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=95785;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=94917;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=96773;
UPDATE `creature_model_info` SET `BoundingRadius`=0.594596326351165771, `CombatReach`=0.899999976158142089, `VerifiedBuild`=38134 WHERE `DisplayID`=99208;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=94131;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=98759;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99211;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=96085;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=95478;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=94924;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=96061;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=95996;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=88583;
UPDATE `creature_model_info` SET `BoundingRadius`=0.699441432952880859, `CombatReach`=1.25, `VerifiedBuild`=38134 WHERE `DisplayID`=96060;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=94834;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=93944;
UPDATE `creature_model_info` SET `BoundingRadius`=0.594596326351165771, `CombatReach`=0.899999976158142089, `VerifiedBuild`=38134 WHERE `DisplayID`=99209;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=94932;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=95986;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=96456;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=94913;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=94920;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99212;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=94404;
UPDATE `creature_model_info` SET `BoundingRadius`=1.253992557525634765, `CombatReach`=2.474999904632568359, `VerifiedBuild`=38134 WHERE `DisplayID`=95554;
UPDATE `creature_model_info` SET `BoundingRadius`=2.827819108963012695, `CombatReach`=0.699999988079071044 WHERE `DisplayID`=93472;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=93469;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99325;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=97288;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=74792;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=94600;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99297;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=95156;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=94123;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=93564;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99824;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99316;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=98007;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99825;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=97205;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=96316;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=93563;
UPDATE `creature_model_info` SET `BoundingRadius`=7.146694183349609375, `CombatReach`=6.75, `VerifiedBuild`=38134 WHERE `DisplayID`=95666;
UPDATE `creature_model_info` SET `BoundingRadius`=2.658716917037963867, `CombatReach`=2.25, `VerifiedBuild`=38134 WHERE `DisplayID`=95013;
UPDATE `creature_model_info` SET `BoundingRadius`=2.658716201782226562, `CombatReach`=2.25, `VerifiedBuild`=38134 WHERE `DisplayID`=95018;
UPDATE `creature_model_info` SET `BoundingRadius`=2.658716917037963867, `CombatReach`=2.25, `VerifiedBuild`=38134 WHERE `DisplayID`=95016;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=100034;
UPDATE `creature_model_info` SET `BoundingRadius`=0.524785518646240234, `VerifiedBuild`=38134 WHERE `DisplayID`=99714;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=95012;
UPDATE `creature_model_info` SET `BoundingRadius`=2.62589120864868164, `CombatReach`=2.25, `VerifiedBuild`=38134 WHERE `DisplayID`=95007;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=93567;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99161;
UPDATE `creature_model_info` SET `BoundingRadius`=1.266006827354431152, `CombatReach`=1.5 WHERE `DisplayID`=92663;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=92676;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=94174;
UPDATE `creature_model_info` SET `BoundingRadius`=1.004404187202453613, `CombatReach`=0.85000002384185791, `VerifiedBuild`=38134 WHERE `DisplayID`=93535;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=96161;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=93566;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=94235;
UPDATE `creature_model_info` SET `BoundingRadius`=1.12256932258605957, `CombatReach`=0.949999988079071044, `VerifiedBuild`=38134 WHERE `DisplayID`=93565;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=93893;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=93836;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=98734;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=96767;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99593;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=93199;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=97215;
UPDATE `creature_model_info` SET `BoundingRadius`=1.899010181427001953, `CombatReach`=2.25, `VerifiedBuild`=38134 WHERE `DisplayID`=92534;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=92863;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=97029;
UPDATE `creature_model_info` SET `BoundingRadius`=4.339558124542236328, `CombatReach`=9, `VerifiedBuild`=38134 WHERE `DisplayID`=93500;
UPDATE `creature_model_info` SET `BoundingRadius`=0.855444133281707763, `CombatReach`=1, `VerifiedBuild`=38134 WHERE `DisplayID`=94056;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=93853;
UPDATE `creature_model_info` SET `BoundingRadius`=0.855444133281707763, `CombatReach`=1, `VerifiedBuild`=38134 WHERE `DisplayID`=94227;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=93747;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=94293;
UPDATE `creature_model_info` SET `BoundingRadius`=0.446824073791503906, `CombatReach`=1.20000004768371582, `VerifiedBuild`=38134 WHERE `DisplayID`=98494;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=99895;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=98476;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=98477;
UPDATE `creature_model_info` SET `BoundingRadius`=1.630692481994628906, `CombatReach`=2.25 WHERE `DisplayID`=92661;
UPDATE `creature_model_info` SET `BoundingRadius`=1.103827953338623046, `CombatReach`=0.5 WHERE `DisplayID`=93498;
UPDATE `creature_model_info` SET `VerifiedBuild`=38134 WHERE `DisplayID`=93444;
UPDATE `creature_model_info` SET `BoundingRadius`=2.827819108963012695, `CombatReach`=0.699999988079071044 WHERE `DisplayID`=93470;
UPDATE `creature_model_info` SET `BoundingRadius`=1.28946995735168457, `CombatReach`=2.5 WHERE `DisplayID`=93463;
UPDATE `creature_model_info` SET `BoundingRadius`=0.843031287193298339, `CombatReach`=1.85000002384185791 WHERE `DisplayID`=92191;
UPDATE `creature_model_info` SET `BoundingRadius`=0.462463796138763427, `CombatReach`=0.699999988079071044 WHERE `DisplayID`=99267;
UPDATE `creature_model_info` SET `BoundingRadius`=0.911385178565979003, `CombatReach`=2 WHERE `DisplayID`=92192;

DELETE FROM `npc_vendor` WHERE (`entry`=175445 AND `item`=173859 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=175445 AND `item`=174284 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=175445 AND `item`=174282 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=175445 AND `item`=174281 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=175445 AND `item`=174285 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=172587 AND `item`=2901 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=172587 AND `item`=5956 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=172587 AND `item`=3857 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=172587 AND `item`=2880 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=172587 AND `item`=3466 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=172587 AND `item`=18567 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=172587 AND `item`=180733 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=160174 AND `item`=64670 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=160174 AND `item`=39505 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=160174 AND `item`=20815 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=160174 AND `item`=6217 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=160174 AND `item`=6256 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=160174 AND `item`=85663 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=160174 AND `item`=7005 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=160174 AND `item`=138293 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=160174 AND `item`=90146 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=160174 AND `item`=4470 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=160174 AND `item`=38682 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=160174 AND `item`=3371 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=160174 AND `item`=39354 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=160174 AND `item`=3857 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=160174 AND `item`=18567 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=160174 AND `item`=3466 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=160174 AND `item`=2880 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=160174 AND `item`=180733 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=160174 AND `item`=5956 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=160174 AND `item`=2901 AND `ExtendedCost`=0 AND `type`=1);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `ExtendedCost`, `type`, `PlayerConditionID`, `IgnoreFiltering`, `VerifiedBuild`) VALUES
(175445, 5, 173859, 0, 0, 1, 0, 0, 38134), -- Ethereal Pomegranate
(175445, 4, 174284, 0, 0, 1, 0, 0, 38134), -- Empyrean Fruit Salad
(175445, 3, 174282, 0, 0, 1, 0, 0, 38134), -- Airy Ciabatta
(175445, 2, 174281, 0, 0, 1, 0, 0, 38134), -- Purified Skyspring Water
(175445, 1, 174285, 0, 0, 1, 0, 0, 38134), -- Candied Walnuts
(172587, 7, 2901, 0, 0, 1, 0, 0, 38134), -- Mining Pick
(172587, 6, 5956, 0, 0, 1, 0, 0, 38134), -- Blacksmith Hammer
(172587, 5, 3857, 0, 0, 1, 0, 0, 38134), -- Coal
(172587, 4, 2880, 0, 0, 1, 0, 0, 38134), -- Weak Flux
(172587, 3, 3466, 0, 0, 1, 0, 0, 38134), -- Strong Flux
(172587, 2, 18567, 0, 0, 1, 0, 0, 38134), -- Elemental Flux
(172587, 1, 180733, 0, 0, 1, 0, 0, 38134), -- Luminous Flux
(160174, 20, 64670, 0, 0, 1, 0, 0, 38134), -- Vanishing Powder
(160174, 19, 39505, 0, 0, 1, 0, 0, 38134), -- Virtuoso Inking Set
(160174, 18, 20815, 0, 0, 1, 0, 0, 38134), -- Jeweler's Kit
(160174, 17, 6217, 0, 0, 1, 0, 0, 38134), -- Copper Rod
(160174, 16, 6256, 0, 0, 1, 0, 0, 38134), -- Fishing Pole
(160174, 15, 85663, 0, 0, 1, 0, 0, 38134), -- Herbalist's Spade
(160174, 14, 7005, 0, 0, 1, 0, 0, 38134), -- Skinning Knife
(160174, 13, 138293, 0, 0, 1, 0, 0, 38134), -- Explorer's Pack
(160174, 12, 90146, 0, 0, 1, 0, 0, 38134), -- Tinker's Kit
(160174, 11, 4470, 0, 0, 1, 0, 0, 38134), -- Simple Wood
(160174, 10, 38682, 0, 0, 1, 0, 0, 38134), -- Enchanting Vellum
(160174, 9, 3371, 0, 0, 1, 0, 0, 38134), -- Crystal Vial
(160174, 8, 39354, 0, 0, 1, 0, 0, 38134), -- Light Parchment
(160174, 7, 3857, 0, 0, 1, 0, 0, 38134), -- Coal
(160174, 6, 18567, 0, 0, 1, 0, 0, 38134), -- Elemental Flux
(160174, 5, 3466, 0, 0, 1, 0, 0, 38134), -- Strong Flux
(160174, 4, 2880, 0, 0, 1, 0, 0, 38134), -- Weak Flux
(160174, 3, 180733, 0, 0, 1, 0, 0, 38134), -- Luminous Flux
(160174, 2, 5956, 0, 0, 1, 0, 0, 38134), -- Blacksmith Hammer
(160174, 1, 2901, 0, 0, 1, 0, 0, 38134); -- Mining Pick

UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=166663 AND `item`=173859 AND `ExtendedCost`=0 AND `type`=1); -- Ethereal Pomegranate
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=166663 AND `item`=177040 AND `ExtendedCost`=0 AND `type`=1); -- Ambroria Dew
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=166663 AND `item`=174281 AND `ExtendedCost`=0 AND `type`=1); -- Purified Skyspring Water
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=166663 AND `item`=174285 AND `ExtendedCost`=0 AND `type`=1); -- Candied Walnuts
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=166663 AND `item`=173859 AND `ExtendedCost`=0 AND `type`=1); -- Ethereal Pomegranate
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=166663 AND `item`=177040 AND `ExtendedCost`=0 AND `type`=1); -- Ambroria Dew
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=166663 AND `item`=174281 AND `ExtendedCost`=0 AND `type`=1); -- Purified Skyspring Water
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=166663 AND `item`=174285 AND `ExtendedCost`=0 AND `type`=1); -- Candied Walnuts
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=166663 AND `item`=173859 AND `ExtendedCost`=0 AND `type`=1); -- Ethereal Pomegranate
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=166663 AND `item`=177040 AND `ExtendedCost`=0 AND `type`=1); -- Ambroria Dew
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=166663 AND `item`=174281 AND `ExtendedCost`=0 AND `type`=1); -- Purified Skyspring Water
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=166663 AND `item`=174285 AND `ExtendedCost`=0 AND `type`=1); -- Candied Walnuts
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=166663 AND `item`=173859 AND `ExtendedCost`=0 AND `type`=1); -- Ethereal Pomegranate
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=166663 AND `item`=177040 AND `ExtendedCost`=0 AND `type`=1); -- Ambroria Dew
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=166663 AND `item`=174281 AND `ExtendedCost`=0 AND `type`=1); -- Purified Skyspring Water
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=166663 AND `item`=174285 AND `ExtendedCost`=0 AND `type`=1); -- Candied Walnuts
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=166663 AND `item`=173859 AND `ExtendedCost`=0 AND `type`=1); -- Ethereal Pomegranate
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=166663 AND `item`=177040 AND `ExtendedCost`=0 AND `type`=1); -- Ambroria Dew
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=166663 AND `item`=174281 AND `ExtendedCost`=0 AND `type`=1); -- Purified Skyspring Water
UPDATE `npc_vendor` SET `VerifiedBuild`=38134 WHERE (`entry`=166663 AND `item`=174285 AND `ExtendedCost`=0 AND `type`=1); -- Candied Walnuts

DELETE FROM `creature_equip_template` WHERE (`ID`=1 AND `CreatureID` IN (172872,172935,175444,166755,162614,172937,175443,171211,162611,162612,156867,156815,156331,156564,157212,157754,156559,156560,157054,158570,174691,174688,160357,160358,160359,170104,169966,169955,156333,156779,156473,165239,165240,174666,171296,174676,174794,163460)) OR (`ID`=4 AND `CreatureID`=156559) OR (`ID`=2 AND `CreatureID` IN (157754,157212,156560,156559,157054)) OR (`ID`=3 AND `CreatureID` IN (156559,157054));
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(172872, 1, 174410, 0, 0, 0, 0, 0, 0, 0, 0), -- Acólito indeciso
(172935, 1, 174410, 0, 0, 0, 0, 0, 0, 0, 0), -- Acólito de sabiduría
(175444, 1, 171134, 0, 0, 0, 0, 0, 0, 0, 0), -- Guardabestias Ismene
(166755, 1, 171945, 0, 0, 0, 0, 0, 0, 0, 0), -- Acólito leal
(162614, 1, 174441, 0, 0, 0, 0, 0, 0, 0, 0), -- Instructor Herus
(172937, 1, 176074, 0, 0, 174433, 0, 0, 0, 0, 0), -- Discípulo de la sabiduría
(175443, 1, 174424, 0, 0, 0, 0, 0, 0, 0, 0), -- Asistente de forja Meka
(171211, 1, 171134, 0, 0, 0, 0, 0, 0, 0, 0), -- Aspirante Eolis
(162611, 1, 171945, 0, 0, 0, 0, 0, 0, 0, 0), -- Recluta juralóbrego
(162612, 1, 171131, 0, 0, 0, 0, 0, 0, 0, 0), -- Capitán de guerra Rechazado
(156559, 4, 176077, 0, 0, 0, 0, 0, 0, 0, 0), -- Guerrero apasionado
(156867, 1, 176061, 0, 0, 0, 0, 0, 0, 0, 0), -- Soteria Alancestro
(156815, 1, 174399, 0, 0, 174399, 0, 0, 0, 0, 0), -- Indomable
(157754, 2, 171131, 0, 0, 0, 0, 0, 0, 0, 0), -- Mecánico juraoscuro
(156331, 1, 176070, 0, 0, 0, 0, 0, 0, 0, 0), -- Pontífice Tratus
(157212, 2, 174415, 0, 0, 174432, 0, 0, 0, 0, 0), -- Erudita en funciones
(156559, 3, 176061, 0, 0, 0, 0, 0, 0, 0, 0), -- Guerrero apasionado
(157054, 3, 174406, 0, 0, 0, 0, 0, 0, 0, 0), -- Aspirante falaz
(156564, 1, 176077, 0, 0, 0, 0, 0, 0, 0, 0), -- Guardián voraz
(157212, 1, 176077, 0, 0, 0, 0, 0, 0, 0, 0), -- Erudita en funciones
(156560, 2, 174409, 0, 0, 174426, 0, 0, 0, 0, 0), -- Postulante descaminado
(156559, 2, 174441, 0, 0, 0, 0, 0, 0, 0, 0), -- Guerrero apasionado
(157754, 1, 174421, 0, 0, 0, 0, 0, 0, 0, 0), -- Mecánico juraoscuro
(156559, 1, 174389, 0, 0, 174389, 0, 0, 0, 0, 0), -- Guerrero apasionado
(157054, 2, 176064, 0, 0, 176819, 0, 0, 0, 0, 0), -- Aspirante falaz
(156560, 1, 174406, 0, 0, 0, 0, 0, 0, 0, 0), -- Postulante descaminado
(157054, 1, 171945, 0, 0, 0, 0, 0, 0, 0, 0), -- Aspirante falaz
(158570, 1, 174419, 0, 0, 0, 0, 0, 0, 0, 0), -- Especialista en exportaciones
(174691, 1, 174337, 0, 0, 0, 0, 0, 0, 0, 0), -- Vígia del enclave
(174688, 1, 174337, 0, 0, 0, 0, 0, 0, 0, 0), -- Vígia del enclave
(160357, 1, 171131, 0, 0, 0, 0, 0, 0, 0, 0), -- Forsworn Punisher
(160358, 1, 171131, 0, 0, 0, 0, 0, 0, 0, 0), -- Darksworn Forgehand
(160359, 1, 174338, 0, 0, 0, 0, 0, 0, 0, 0), -- Forsworn Overseer
(170104, 1, 171944, 0, 0, 0, 0, 0, 0, 0, 0), -- Discípulo de la humildad
(169966, 1, 171945, 0, 0, 0, 0, 0, 0, 0, 0), -- Peltasta vicioso
(169955, 1, 176070, 0, 0, 176819, 0, 0, 0, 0, 0), -- Hoplita orgulloso
(156333, 1, 174409, 0, 0, 0, 0, 0, 0, 0, 0), -- Pupilo corruptoscuro
(156779, 1, 0, 0, 0, 177867, 0, 0, 0, 0, 0), -- Buscador de conocimiento caído
(156473, 1, 171944, 0, 0, 0, 0, 0, 0, 0, 0), -- Discípulo de la humildad
(165239, 1, 176074, 0, 0, 176818, 0, 0, 0, 0, 0), -- -Unknown-
(165240, 1, 176079, 0, 0, 176817, 0, 0, 0, 0, 0), -- -Unknown-
(174666, 1, 177089, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(171296, 1, 174403, 0, 0, 174400, 0, 0, 0, 0, 0), -- Apolon
(174676, 1, 174424, 0, 0, 0, 0, 0, 0, 0, 0), -- Thenios
(174794, 1, 171132, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(163460, 1, 174338, 0, 0, 0, 0, 0, 0, 0, 0); -- Dionae

UPDATE `creature_equip_template` SET `ItemID1`=171944, `AppearanceModID1`=0, `ItemVisual1`=0, `ItemID2`=0 WHERE (`CreatureID`=158319 AND `ID`=1); -- Defensora herida
UPDATE `creature_equip_template` SET `ItemID1`=176074, `ItemID2`=171132 WHERE (`CreatureID`=166964 AND `ID`=6); -- Discípulo del valor
UPDATE `creature_equip_template` SET `ItemID1`=176065, `ItemID2`=174403 WHERE (`CreatureID`=166964 AND `ID`=5); -- Discípulo del valor
UPDATE `creature_equip_template` SET `ItemID1`=174442, `ItemID2`=0 WHERE (`CreatureID`=166964 AND `ID`=4); -- Discípulo del valor
UPDATE `creature_equip_template` SET `ItemID1`=174388, `ItemID2`=176818 WHERE (`CreatureID`=166964 AND `ID`=3); -- Discípulo del valor
UPDATE `creature_equip_template` SET `ItemID1`=174416, `ItemID2`=174433 WHERE (`CreatureID`=166964 AND `ID`=1); -- Discípulo del valor

DELETE FROM `gossip_menu` WHERE (`MenuId`=26420 AND `TextId`=41904) OR (`MenuId`=26002 AND `TextId`=41246) OR (`MenuId`=26284 AND `TextId`=41729) OR (`MenuId`=26712 AND `TextId`=42480) OR (`MenuId`=26713 AND `TextId`=42481);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(26420, 41904, 38134), -- 158765
(26002, 41246, 38134), -- 171255
(26284, 41729, 38134), -- 159478
(26712, 42480, 38134), -- 166663
(26713, 42481, 38134); -- 166663

UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=10181 AND `TextId`=14126); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=10181 AND `TextId`=14126); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=26693 AND `TextId`=42426); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=10181 AND `TextId`=14126); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=10181 AND `TextId`=14126); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=25574 AND `TextId`=40399); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=25574 AND `TextId`=40399); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=25568 AND `TextId`=40391); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=25568 AND `TextId`=40391); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=25502 AND `TextId`=40275); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=25502 AND `TextId`=40275); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=25502 AND `TextId`=40275); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=25502 AND `TextId`=40275); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=25502 AND `TextId`=40275); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=25663 AND `TextId`=40500); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=25663 AND `TextId`=40500); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=25591 AND `TextId`=7778); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=25591 AND `TextId`=7778); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=24812 AND `TextId`=40519); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=24812 AND `TextId`=40519); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=24812 AND `TextId`=40519); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=24812 AND `TextId`=40519); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=25332 AND `TextId`=39956); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=25332 AND `TextId`=39956); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=25332 AND `TextId`=39956); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=25332 AND `TextId`=39956); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=38134 WHERE (`MenuId`=25502 AND `TextId`=40275); -- 0
DELETE FROM `gossip_menu_option` WHERE (`OptionIndex`=0 AND `MenuId` IN (26002,26284,26712,25502,26713)) OR (`OptionIndex`=3 AND `MenuId` IN (26712,25502)) OR (`OptionIndex`=1 AND `MenuId`=25502) OR (`OptionIndex`=8 AND `MenuId`=26713);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `VerifiedBuild`) VALUES
(26002, 0, 0, 'Acepto tu desafío.', 0, 38134),
(26284, 0, 0, 'Maldraxxus ha atacado Bastión.', 0, 38134),
(26712, 3, 0, 'Hablemos de otra cosa.', 0, 38134),
(26712, 0, 1, '¿Me quitarías estos objetos de las manos?', 0, 38134),
(25502, 3, 0, '¡Dile a uno de mis amigos que es genial! (1 día de tiempo de reutilización)', 0, 38134),
(25502, 1, 0, 'Tengo un pedido especial. (4 horas de tiempo de reutilización)', 0, 38134),
(25502, 0, 0, 'Necesito un favor. (1 hora de tiempo de reutilización)', 0, 38134),
(26713, 8, 0, 'Hablemos de otra cosa.', 0, 38134),
(26713, 0, 0, 'Quiero cambiar mis talentos.', 0, 38134);

DELETE FROM `gossip_menu_option_action` WHERE (`MenuId`=25502 AND `OptionIndex` IN (0,1)) OR (`MenuId`=26713 AND `OptionIndex`=8);
INSERT INTO `gossip_menu_option_action` (`MenuId`, `OptionIndex`, `ActionMenuId`, `ActionPoiId`) VALUES
(25502, 0, 26712, 0),
(26713, 8, 25502, 0),
(25502, 1, 26713, 0);


UPDATE `creature_template` SET `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=173130; -- Zolla
UPDATE `creature_template` SET `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=173206; -- Battery
UPDATE `creature_template` SET `speed_run`=0.992062866687774658, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=173205; -- Slasher
UPDATE `creature_template` SET `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=173204; -- Pounder
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048, `HoverHeight`=2 WHERE `entry`=160610; -- Gran Ithys antiguo
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=2944, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=172910; -- Recuerdo huérfano
UPDATE `creature_template` SET `faction`=2944, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=172872; -- Acólito indeciso
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=190, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=175062; -- Seta saltarina
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `npcflag`=65665, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=175621; -- Cuidadora Kristina
UPDATE `creature_template` SET `gossip_menu_id`=6944, `minlevel`=60, `maxlevel`=60, `faction`=3166, `npcflag`=8193, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=175457; -- Adrina
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `npcflag`=128, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=175445; -- Proveedor Klaus
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=172935; -- Acólito de sabiduría
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=34816 WHERE `entry`=175444; -- Guardabestias Ismene
UPDATE `creature_template` SET `faction`=3169, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=166755; -- Acólito leal
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3169, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=162614; -- Instructor Herus
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=172937; -- Discípulo de la sabiduría
UPDATE `creature_template` SET `minlevel`=51, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=1, `unit_flags3`=8194 WHERE `entry`=158502; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `npcflag`=4224, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=175443; -- Asistente de forja Meka
UPDATE `creature_template` SET `minlevel`=51, `maxlevel`=51, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=1, `unit_flags3`=8194 WHERE `entry`=158503; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=171661; -- Lerión alargenta
UPDATE `creature_template` SET `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=172189; -- Aletacelo
UPDATE `creature_template` SET `faction`=190, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=172187; -- Aletaleal
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=34816 WHERE `entry`=171211; -- Aspirante Eolis
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3169, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=166756; -- Aspirante perdida
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3169, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=166724; -- Aspirante perdido
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3169, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `HoverHeight`=2.25 WHERE `entry`=162613; -- Estratega Palladia
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=16, `speed_run`=0.992062866687774658, `BaseAttackTime`=2000, `unit_flags`=32784, `unit_flags2`=2048 WHERE `entry`=162636; -- Merodeador animado
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3169, `BaseAttackTime`=2000, `unit_flags`=32784, `unit_flags2`=33556480, `HoverHeight`=2 WHERE `entry`=163392; -- Táctico caído en desgracia
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048 WHERE `entry`=163393; -- [DNT] Courtyard Channel Bunny
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3169, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=162611; -- Recluta juralóbrego
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3169, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=162612; -- Capitán de guerra Rechazado
UPDATE `creature_template` SET `faction`=3169, `BaseAttackTime`=2000, `unit_flags`=32848, `unit_flags2`=2099200 WHERE `entry`=166721; -- Agente Asorius
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3169, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048, `HoverHeight`=3.625 WHERE `entry`=156867; -- Soteria Alancestro
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3169, `BaseAttackTime`=2000, `unit_flags`=32832 WHERE `entry`=156815; -- Indomable
UPDATE `creature_template` SET `minlevel`=85, `maxlevel`=85, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=171049; -- Spell Bunny
UPDATE `creature_template` SET `minlevel`=85, `maxlevel`=85, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=171048; -- Spell Bunny
UPDATE `creature_template` SET `minlevel`=85, `maxlevel`=85, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=171024; -- Spell Bunny
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3168, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=51200, `HoverHeight`=3 WHERE `entry`=170623; -- Vigía oscura
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3169, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=156331; -- Pontífice Tratus
UPDATE `creature_template` SET `faction`=3169, `BaseAttackTime`=2000, `unit_flags`=32832 WHERE `entry`=156562; -- Centinela oscuro
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3169, `speed_run`=0.992062866687774658, `BaseAttackTime`=2000, `unit_flags`=32848, `unit_flags2`=2048 WHERE `entry`=156564; -- Guardián voraz
UPDATE `creature_template` SET `faction`=3169, `BaseAttackTime`=2000, `unit_flags`=32848, `unit_flags2`=2048, `HoverHeight`=3.25 WHERE `entry`=157212; -- Erudita en funciones
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=190, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=171696; -- Luz de la Verdad
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=2136, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=170005; -- Lomocristal brillacuático
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=2048, `VehicleId`=7423 WHERE `entry`=176447; -- Auxiliar servicial
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3169, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=157754; -- Mecánico juraoscuro
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3169, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=156559; -- Guerrero apasionado
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3169, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=156560; -- Postulante descaminado
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3169, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=157054; -- Aspirante falaz
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=190, `npcflag`=16777216, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=156571; -- Brillaveloz resplandeciente
UPDATE `creature_template` SET `faction`=3169, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=156561; -- Defensora automatizada
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=169566; -- Cuidador del santuario
UPDATE `creature_template` SET `minlevel`=25, `faction`=190, `npcflag`=1073741824, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=175783; -- Digallo
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=163499; -- Cuidador del templo
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3169, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=176441; -- Asistente juraoscuro
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=175654; -- Caminaniebla fusco
UPDATE `creature_template` SET `faction`=3166, `speed_run`=0.857142865657806396, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=176442; -- Auxiliar bebé
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=162531; -- Auxiliar relajado
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3169, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=176440; -- Auxiliar engañado
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=190, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=18432 WHERE `entry`=158679; -- Invocador Ta'xach
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=190, `npcflag`=130, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=158625; -- Comerciante Ta'bix
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=158603; -- Comerciante Ta'kraz
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=190, `npcflag`=2, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=18432 WHERE `entry`=158600; -- Estratega Ta'drom
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=190, `npcflag`=2, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=18432 WHERE `entry`=158605; -- Comerciante Ta'rap
UPDATE `creature_template` SET `npcflag`=1073741824, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=171567; -- Fledgling Teroclaw
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=158997; -- Consejero Ta'krag
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=158569; -- Facilitador de comercio
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3176, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=158770; -- Parroquiano venthyriano
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3192, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=174655; -- Artesano feérico
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=2048 WHERE `entry`=158890; -- Cazarrecompensas Ta'oku
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=158570; -- Especialista en exportaciones
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=158627; -- Agente de comercio
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=169829; -- Conchafilada brillacuática
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `npcflag`=1073741824, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=173133; -- Jawbone
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=2136, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=172200; -- Lomoalto plumargenta
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=169983; -- Cazador plumaoscura
UPDATE `creature_template` SET `faction`=188, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=170006; -- Vermizo oscurecido
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=170007; -- Vermis de éter perturbado
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=16384, `unit_flags2`=2048 WHERE `entry`=169914; -- Monarca alaumbría
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=2136, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=169965; -- Plumaoscura juvenil
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=172592; -- Auxiliar servicial
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=31, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=169816; -- Carpa veriazul
UPDATE `creature_template` SET `faction`=188, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=169804; -- Rayador naiádico
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `npcflag`=65665, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=172576; -- Cuidadora Calisaphene
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=169826; -- Quijaforte brillacuático
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=159629; -- Sirviente de Calíope
UPDATE `creature_template` SET `gossip_menu_id`=10181, `minlevel`=60, `maxlevel`=60, `faction`=3166, `npcflag`=4227, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=172587; -- Asistente de forja Skafa
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=172600; -- Aspirante erudito
UPDATE `creature_template` SET `gossip_menu_id`=6944, `minlevel`=60, `maxlevel`=60, `faction`=3166, `npcflag`=8193, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=159125; -- Klassia
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=174578; -- Guardabestias Galo
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=164819; -- Ariella
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=172017; -- Vermis de éter noble
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=161513; -- Myrine
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=16448, `unit_flags2`=2048 WHERE `entry`=170397; -- Emperador alaspíritu
UPDATE `creature_template` SET `faction`=31, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=160609; -- Pez dorado
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=16384, `unit_flags2`=2048 WHERE `entry`=170395; -- Revoloteadora alaspíritu
UPDATE `creature_template` SET `minlevel`=85, `maxlevel`=85, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048, `dynamicflags`=128 WHERE `entry`=170425; -- Hidden Mirror
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=33587456, `unit_flags2`=67143680 WHERE `entry`=174691; -- Vígia del enclave
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=34817, `unit_flags3`=8192 WHERE `entry`=174688; -- Vígia del enclave
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=172045; -- Lerión vendaval
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=174769; -- Asistente oficioso
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3191, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=160176; -- Centinela pretora
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=2952, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=170241; -- Vulpino pelajetemible
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=2358, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=170184; -- Lerión occiduo
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=160360; -- Asistente de forja capturado
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `speed_run`=0.992062866687774658, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=160355; -- Converted Clawguard
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=160356; -- Praetorian Artificer
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3169, `BaseAttackTime`=2000, `unit_flags`=32832 WHERE `entry`=160357; -- Forsworn Punisher
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=160358; -- Darksworn Forgehand
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `speed_run`=0.992062866687774658, `BaseAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8193 WHERE `entry`=164043; -- Guardagarra reciclada
UPDATE `creature_template` SET `minlevel`=85, `maxlevel`=85, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=161576; -- Spell Bunny
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `BaseAttackTime`=2000, `unit_flags`=32784, `unit_flags2`=2048 WHERE `entry`=160359; -- Forsworn Overseer
UPDATE `creature_template` SET `minlevel`=85, `maxlevel`=85, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=155654; -- Spell Bunny
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=2136, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=170183; -- Estratoyegua apesadumbrada
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048 WHERE `entry`=164311; -- [DNT] Armor Applied Kill Credit
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8193 WHERE `entry`=164044; -- Hoja alada sin vida
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8193 WHERE `entry`=164045; -- Goliat desmantelado
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=16384, `unit_flags2`=2048 WHERE `entry`=169618; -- Brillaveloz alaumbría
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `speed_walk`=0.800000011920928955, `speed_run`=0.914285719394683837, `BaseAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=2048, `unit_flags3`=2 WHERE `entry`=162912; -- Baluarte arcóntico
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=170232; -- Alasombría vermis de éter
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=16384, `unit_flags2`=2048 WHERE `entry`=170328; -- Brillaveloz monarca
UPDATE `creature_template` SET `minlevel`=85, `maxlevel`=85, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=175148; -- Spell Bunny
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=171064; -- Engullidor de ánima
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=170326; -- Cazador alargenta
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=170334; -- Mordedora brillacuática
UPDATE `creature_template` SET `maxlevel`=1, `faction`=188, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=169126; -- Cría de brillacuática
UPDATE `creature_template` SET `npcflag`=1073741824, `BaseAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=171670; -- Glimmerpool Hatchling
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=16384, `unit_flags2`=2048 WHERE `entry`=170392; -- Revoloteadora almalada
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=175276; -- Pico
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3167, `BaseAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=33554432 WHERE `entry`=169592; -- Vigía pretoriana
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=162685; -- Aspirante indefenso
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=162274; -- Madre del enjambre animácaro
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3167, `speed_run`=0.992062866687774658, `BaseAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=33554432 WHERE `entry`=169563; -- Falince resplandeciente
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=169669; -- Ascendido introspectivo
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=162273; -- Engullidor de ánima
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048, `dynamicflags`=128 WHERE `entry`=171480; -- Cuidador del santuario aterrado
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=169670; -- Aspirante pensativo
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=170387; -- Vermis de éter vigilante
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32784, `unit_flags2`=2048 WHERE `entry`=162267; -- Enjambrista animácaro
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=162268; -- Animácaro arácnido
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2097152, `unit_flags3`=1 WHERE `entry`=169573; -- Falla de devorador
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=2136, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=170384; -- Ala de plata adolescente
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=170386; -- Matrona Ala de Plata
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=2576, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=170383; -- Errante pieldorada
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912, `unit_flags3`=32768 WHERE `entry`=169998; -- [DNT] Effect Bunny
UPDATE `creature_template` SET `faction`=3169, `BaseAttackTime`=2000, `unit_flags`=32832 WHERE `entry`=169987; -- Baluarte juraoscuro
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=157979; -- Eco de Mercia
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `speed_walk`=3.20000004768371582, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=67110912, `unit_flags3`=32768 WHERE `entry`=170066; -- Kill Credit: Temple of Humility Surveyed
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=34816 WHERE `entry`=156327; -- Voitha
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3217, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=170104; -- Discípulo de la humildad
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3169, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=169966; -- Peltasta vicioso
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3169, `speed_run`=0.992062866687774658, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=169980; -- Falince de acero crepuscular
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3169, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `HoverHeight`=2.5 WHERE `entry`=169955; -- Hoplita orgulloso
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048, `dynamicflags`=128 WHERE `entry`=157072; -- Kill Credit: Break Collector 2
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3169, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=156333; -- Pupilo corruptoscuro
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3169, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `HoverHeight`=2.5 WHERE `entry`=156779; -- Buscador de conocimiento caído
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3217, `BaseAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=156473; -- Discípulo de la humildad
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=156365; -- Aspirante apesadumbrado
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67110912 WHERE `entry`=157875; -- Instructor anciano
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=156434; -- Orgullo destrozado
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=169849; -- Acólito de humildad
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=16384, `unit_flags2`=2048 WHERE `entry`=170390; -- Polvoriento alaumbría
UPDATE `creature_template` SET `faction`=188, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=169619; -- Aleteador alaumbría
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=168464; -- Merodeador pieldecobre
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=156364; -- Orgullo coagulado
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `speed_walk`=3.20000004768371582, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=67110912, `unit_flags3`=32768 WHERE `entry`=170453; -- Kill Credit: Speak to Kleia
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=159289; -- Plumanube juvenil
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=16448, `unit_flags2`=2048, `HoverHeight`=1.25 WHERE `entry`=169193; -- Brillaveloz behemoth
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `BaseAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=2048 WHERE `entry`=174607; -- Activador de campana de poder
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=169252; -- Destrero peloacero
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=16384, `unit_flags2`=2048 WHERE `entry`=169191; -- Brillaveloz frenética
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=16384, `unit_flags2`=2048 WHERE `entry`=170399; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=169195; -- Acechanubes merodeador
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3191, `speed_walk`=2, `speed_run`=2, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=168797; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32832 WHERE `entry`=168890; -- -Unknown-
UPDATE `creature_template` SET `gossip_menu_id`=26002, `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=33088, `unit_flags2`=2099200 WHERE `entry`=171255; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=158290; -- Tezulat el Aniquilador
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=33556480 WHERE `entry`=164805; -- Destinos
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=35, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=158238; -- Portal del Vacío
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=35, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048 WHERE `entry`=158247; -- [DNT] Effect Bunny
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=35, `npcflag`=16777216, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=34816, `unit_flags3`=513 WHERE `entry`=158319; -- Defensora herida
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=33556480 WHERE `entry`=158256; -- Plumanube corrupto
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=14, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=64, `unit_flags2`=35653632 WHERE `entry`=158177; -- Azotador del Vacío
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=158181; -- Agthia
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=2110, `npcflag`=0, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=158178; -- Defensora agthiana
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=158160; -- Desgarravacío furioso
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=158162; -- Moquito malvado
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=158161; -- Invasor guardia del Vacío
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=35, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048 WHERE `entry`=158400; -- [DNT] Void Rain Bunny
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=14, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=64, `unit_flags2`=2048 WHERE `entry`=158624; -- Azotador del Vacío
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=158651; -- Agthia
UPDATE `creature_template` SET `minlevel`=51, `faction`=35, `BaseAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67110912, `VehicleId`=6972 WHERE `entry`=161555; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags2`=67143680, `unit_flags3`=32769 WHERE `entry`=164762; -- Pergamino de los recuerdos
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=168892; -- Vermis de éter famélico
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=2110, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=158619; -- Defensora agthiana
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags2`=67143680, `unit_flags3`=32769 WHERE `entry`=164752; -- Pergamino de los recuerdos
UPDATE `creature_template` SET `minlevel`=51, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=158629; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=51, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=158628; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags2`=67143680, `unit_flags3`=32769 WHERE `entry`=164769; -- Pergamino de los recuerdos
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=172060; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=158610; -- Invasor guardia del Vacío
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags2`=67143680, `unit_flags3`=32769 WHERE `entry`=158612; -- Pergamino de los recuerdos
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=35, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048 WHERE `entry`=158159; -- Swap Phase Kill Credit
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=158084; -- Estudiante contemplativo
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=2580, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=158078; -- Guardiana Mnemis
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=35, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048 WHERE `entry`=164693; -- [DNT] Vesper of History Bunny
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=158094; -- Asistente oficioso
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=169313; -- Cazador Ala de Plata
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=35, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=168936; -- [DNT] Bell Bunny
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=2136, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=169382; -- Ala de Plata juvenil
UPDATE `creature_template` SET `minlevel`=51, `maxlevel`=51, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=34816 WHERE `entry`=165239; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=51, `maxlevel`=51, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=165240; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=174666; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=51, `maxlevel`=51, `BaseAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67110912 WHERE `entry`=166223; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=51, `maxlevel`=51, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=34817, `unit_flags3`=532994, `dynamicflags`=128 WHERE `entry`=157093; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=51, `maxlevel`=51, `BaseAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67110912 WHERE `entry`=158464; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=51, `maxlevel`=51, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8194 WHERE `entry`=158281; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=165801; -- Arácnido invocado
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `npcflag`=1, `speed_run`=0.714285731315612792, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=174564; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `npcflag`=131072, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=156479; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `npcflag`=1, `speed_run`=0.714285731315612792, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=175132; -- Sendaescriba Roh-Avonavi
UPDATE `creature_template` SET `minlevel`=60, `speed_run`=0.714285731315612792, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=171338; -- Sobrestante Kah-Sher
UPDATE `creature_template` SET `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=171296; -- Apolon
UPDATE `creature_template` SET `gossip_menu_id`=26284 WHERE `entry`=159478; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=35, `npcflag`=128, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=177829; -- -Unknown-
UPDATE `creature_template` SET `gossip_menu_id`=26693 WHERE `entry`=162666; -- Pathscribe Roh-Avonavi
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=175653; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=51, `maxlevel`=51, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=1, `unit_flags3`=8194 WHERE `entry`=174636; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=168731; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=51, `maxlevel`=51, `BaseAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67110912 WHERE `entry`=158599; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=168359; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=51, `maxlevel`=51, `BaseAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67110912 WHERE `entry`=166161; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=51, `maxlevel`=51, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=32768, `dynamicflags`=128 WHERE `entry`=166165; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=51, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=158504; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=168438; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `BaseAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=2048 WHERE `entry`=174676; -- Thenios
UPDATE `creature_template` SET `minlevel`=51, `maxlevel`=51, `BaseAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67110912 WHERE `entry`=166332; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=51, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=156228; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=51, `maxlevel`=51, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=174794; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=168428; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=51, `maxlevel`=51, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=1, `unit_flags3`=8194 WHERE `entry`=174635; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=51, `maxlevel`=51, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=158510; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=51, `maxlevel`=51, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=158509; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=51, `maxlevel`=51, `BaseAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67110912 WHERE `entry`=170415; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=168333; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=16384, `unit_flags2`=2048 WHERE `entry`=168268; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=51, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=4194304, `dynamicflags`=128 WHERE `entry`=166166; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=2358, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=168613; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3191, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=161063; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=51, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=168245; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=51, `maxlevel`=51, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=168244; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=25, `faction`=190, `npcflag`=1073741824, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=175777; -- Crystalsnap
UPDATE `creature_template` SET `minlevel`=51, `faction`=2575, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=157728; -- -Unknown-
UPDATE `creature_template` SET `npcflag`=1073741824, `BaseAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=171712; -- Wader Chick
UPDATE `creature_template` SET `minlevel`=51, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=158772; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=51, `faction`=2575, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=168442; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=51, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=16384, `unit_flags2`=2048 WHERE `entry`=157725; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=168407; -- Acechanubes descarriado
UPDATE `creature_template` SET `minlevel`=51, `faction`=2952, `BaseAttackTime`=2000, `unit_flags`=32784, `unit_flags2`=2048 WHERE `entry`=157761; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=177543; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2099200 WHERE `entry`=158004; -- Zosime
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2099200, `HoverHeight`=2 WHERE `entry`=158179; -- Vyrm, el Voraz
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=33088, `unit_flags2`=2099200 WHERE `entry`=158081; -- Kala
UPDATE `creature_template` SET `maxlevel`=1, `faction`=31, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=157967; -- Prole de tortuga de agua dulce
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=170932; -- Guardián plumanube
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=2136, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=169179; -- Plumadorada juvenil
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=160437; -- Ascendido de visita
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=35, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=172569; -- "Tough Love" Kala's Den Entrance POI Marker
UPDATE `creature_template` SET `maxlevel`=1, `faction`=31, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=158150; -- Conejo
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=157973; -- Corredor Nimbogrieta
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=163427; -- Kalisthene
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=169504; -- Patriarca alargenta
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=158254; -- Kala
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=167583; -- Discípulo Apolon
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=167584; -- Discípula Artemede
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=167560; -- Discípula Artemede
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3166, `npcflag`=16777216, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=167559; -- Discípulo Apolon
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3188, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=167484; -- Rompeespinas Thanikos
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3217, `npcflag`=2, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33554432 WHERE `entry`=167472; -- Xandria
UPDATE `creature_template` SET `gossip_menu_id`=25574, `minlevel`=53, `maxlevel`=53, `faction`=3217, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=167460; -- Thanikos
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `BaseAttackTime`=2000, `unit_flags`=67141632, `unit_flags2`=33556480 WHERE `entry`=167433; -- Faucemédula
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=167432; -- Campeona resucitada
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=167431; -- Magus resucitado
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=167426; -- Valiente resucitado
UPDATE `creature_template` SET `gossip_menu_id`=25568, `minlevel`=53, `maxlevel`=53, `faction`=3229, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=167423; -- Thanikos
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=34816 WHERE `entry`=167428; -- Mikanikos
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `npcflag`=16777216, `speed_walk`=2, `speed_run`=2, `BaseAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=2048 WHERE `entry`=167121; -- Coloso centurión
UPDATE `creature_template` SET `npcflag`=1073741824, `BaseAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=171702; -- Copperfur Kit
UPDATE `creature_template` SET `minlevel`=51, `faction`=3160, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=166944; -- Amarth
UPDATE `creature_template` SET `maxlevel`=1, `faction`=188, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=168733; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3161, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=166937; -- Campeón intrépido
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=169390; -- Vulpino pieldecobre
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3166, `speed_walk`=2, `speed_run`=2, `BaseAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=4227072, `VehicleId`=7339 WHERE `entry`=173115; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `BaseAttackTime`=2000, `unit_flags`=570721024, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=164959; -- Aspirante capturado
UPDATE `creature_template` SET `minlevel`=51, `faction`=190, `npcflag`=16777216, `BaseAttackTime`=2000, `unit_flags2`=67635200 WHERE `entry`=168633; -- Martillo de forja olvidado
UPDATE `creature_template` SET `minlevel`=51, `speed_run`=2.142857074737548828, `BaseAttackTime`=1500, `unit_flags`=33088, `unit_flags2`=138414080, `VehicleId`=7063 WHERE `entry`=163157; -- Amarth
UPDATE `creature_template` SET `minlevel`=51, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=168451; -- Escalera de acechador
UPDATE `creature_template` SET `minlevel`=51, `BaseAttackTime`=2000, `unit_flags`=536903680, `unit_flags2`=524288, `unit_flags3`=1 WHERE `entry`=171750; -- Goliat descompuesto
UPDATE `creature_template` SET `minlevel`=51, `faction`=1665, `BaseAttackTime`=2000, `unit_flags`=2147516672, `unit_flags2`=1073741824 WHERE `entry`=165416; -- Xandria
UPDATE `creature_template` SET `minlevel`=51, `speed_run`=2.142857074737548828, `BaseAttackTime`=1500, `unit_flags`=32832, `unit_flags2`=134219776 WHERE `entry`=162691; -- Añublóseo
UPDATE `creature_template` SET `minlevel`=51, `speed_run`=2.142857074737548828, `BaseAttackTime`=1500, `unit_flags`=33587264, `unit_flags2`=138414080 WHERE `entry`=162692; -- Amarth
UPDATE `creature_template` SET `minlevel`=51, `faction`=190, `npcflag`=16777216, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67635200 WHERE `entry`=168832; -- Escudo desechado
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=35, `RangeAttackTime`=0, `unit_flags`=33554688, `unit_flags2`=2048 WHERE `entry`=55708; -- Generic Bunny
UPDATE `creature_template` SET `minlevel`=51, `speed_run`=1.428571462631225585, `BaseAttackTime`=1500, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=163121; -- Vanguardia cosida
UPDATE `creature_template` SET `minlevel`=51, `maxlevel`=60, `faction`=35, `BaseAttackTime`=2000, `unit_flags`=570458880, `unit_flags2`=67635200, `unit_flags3`=8192 WHERE `entry`=163146; -- Goliat colapsado
UPDATE `creature_template` SET `minlevel`=51, `speed_run`=1.428571462631225585, `BaseAttackTime`=1500, `unit_flags`=32832 WHERE `entry`=165872; -- Modelador de carne
UPDATE `creature_template` SET `minlevel`=51, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=165135; -- Esquirla de portal
UPDATE `creature_template` SET `minlevel`=51, `speed_run`=1.428571462631225585, `BaseAttackTime`=1200, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=166302; -- Cosechador de cadáveres
UPDATE `creature_template` SET `minlevel`=51, `faction`=35, `BaseAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67635200 WHERE `entry`=163134; -- Cadáver de aspirante
UPDATE `creature_template` SET `minlevel`=51, `speed_run`=1.428571462631225585, `BaseAttackTime`=1500, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=165138; -- Bolsa de añublo
UPDATE `creature_template` SET `minlevel`=51, `speed_run`=1.428571462631225585, `BaseAttackTime`=1500, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=165137; -- Guardián de Zolramus
UPDATE `creature_template` SET `minlevel`=51, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=165136; -- Portal
UPDATE `creature_template` SET `minlevel`=51, `faction`=35, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67667968, `VehicleId`=7308 WHERE `entry`=171618; -- Pila de cadáveres
UPDATE `creature_template` SET `minlevel`=51, `faction`=190, `npcflag`=16777216, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67635200 WHERE `entry`=168831; -- Jabalina sangrienta
UPDATE `creature_template` SET `minlevel`=51, `maxlevel`=60, `faction`=35, `BaseAttackTime`=2000, `unit_flags`=570458880, `unit_flags2`=67635200, `unit_flags3`=8192 WHERE `entry`=163135; -- Cadáver de ascendido
UPDATE `creature_template` SET `minlevel`=51, `faction`=35, `BaseAttackTime`=2000, `unit_flags`=570721024, `unit_flags2`=67635200, `unit_flags3`=8192 WHERE `entry`=163133; -- Cadáver de auxiliar
UPDATE `creature_template` SET `minlevel`=51, `speed_run`=1.428571462631225585, `BaseAttackTime`=1500, `unit_flags`=32768, `unit_flags2`=2048, `VehicleId`=5950 WHERE `entry`=162729; -- Soldado de remendejo
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=35, `npcflag`=16385, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67143680 WHERE `entry`=169999; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `npcflag`=16385, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=34816 WHERE `entry`=158513; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3169, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048, `HoverHeight`=3.5 WHERE `entry`=163460; -- Dionae
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `BaseAttackTime`=2000, `unit_flags`=2147483648, `unit_flags2`=2048 WHERE `entry`=163447; -- Guido
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=2136, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=163500; -- Tortuga de agua dulce caparazón espinoso
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=2136, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=163473; -- Brillaveloz revoloteante
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=163552; -- Vermis de éter hambriento
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=2136, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=163549; -- Brillaveloz revoloteante
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=171029; -- Asistente de forja obediente
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=35, `BaseAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=2048, `dynamicflags`=128 WHERE `entry`=167302; -- Weapon Crystal Bunny
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67143680 WHERE `entry`=166962; -- Blindaje de la eternidad
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3161, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=166942; -- Ojo de Zolramus
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67143680 WHERE `entry`=166961; -- Confluencia de ánima
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3188, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=166926; -- Invocador necrótico
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3161, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=166941; -- Ánima de guerra
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3161, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=166935; -- Soldado imperecedero
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=55, `faction`=3161, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=166932; -- Carneguerra descomunal
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3161, `BaseAttackTime`=2000, `unit_flags`=32784, `unit_flags2`=2048 WHERE `entry`=166930; -- Rompeespinas calaverón
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3161, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=166928; -- Biliso decrépito
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3166, `npcflag`=16777216, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048, `dynamicflags`=128 WHERE `entry`=166964; -- Discípulo del valor
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3161, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `dynamicflags`=4 WHERE `entry`=167151; -- Avistador frágil
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=35, `BaseAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=2048, `dynamicflags`=128 WHERE `entry`=167314; -- Crystal Beam Bunny
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=33536 WHERE `entry`=167316; -- Discípulo del valor
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3161, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=166936; -- Arquero ojoagudo
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3161, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=166925; -- Desecho putrefacto
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3161, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=166943; -- Artillería de asedio
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3217, `npcflag`=2, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=167270; -- Discípula Artemede
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3217, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=167269; -- Discípulo Apolon
UPDATE `creature_template` SET `maxlevel`=1, `faction`=190, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=169690; -- Baba invasora
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3166, `npcflag`=2, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=167136; -- Pelagos
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3166, `npcflag`=0, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=167135; -- Mikanikos
UPDATE `creature_template` SET `minlevel`=51, `faction`=3166, `npcflag`=2, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=167138; -- Kleia
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=167134; -- Thanikos
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `speed_run`=0.714285731315612792, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=175091; -- Gota necrótica
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3160, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2099200, `HoverHeight`=9.75 WHERE `entry`=167452; -- Pestilente alapútrida
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3188, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=167922; -- Lanzapudre
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3188, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=167919; -- Vanguardia esquelética
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3217, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=167933; -- Disparo certero inquebrantable
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3217, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=167932; -- Valiente inquebrantable
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=55, `faction`=3188, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=167921; -- Arrastrapiés pútrido
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3160, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2099200 WHERE `entry`=167448; -- Aguilucho alaflagelada
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=167887; -- Koria
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3217, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=167945; -- Pelagos
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3217, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=167944; -- Kleia
UPDATE `creature_template` SET `gossip_menu_id`=25663, `minlevel`=53, `maxlevel`=53, `faction`=3217, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=167873; -- Thanikos
UPDATE `creature_template` SET `minlevel`=51, `faction`=3160, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=166945; -- Nalthor Friogénesis
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `speed_walk`=2, `speed_run`=2, `BaseAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=2099200 WHERE `entry`=167462; -- Coloso centurión
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3188, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=67584 WHERE `entry`=170820; -- Campeón de oseína
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3188, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=167115; -- Taumaturgo de guerra nigromante
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3160, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=67584, `VehicleId`=7265 WHERE `entry`=170822; -- Ánima alaflagelada
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3188, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=167119; -- Ánima atraída
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3188, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=167109; -- Vanguardia esquelética
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3217, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=167118; -- Hojágil centurión
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=536904512, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=167041; -- Eterno centurión
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=55, `faction`=3161, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=166931; -- Azotador forjahueso
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3188, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=167055; -- Lanzapudre
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=55, `faction`=3188, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=167022; -- Desgarrador cosido belicoso
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3217, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=167026; -- Valiente inquebrantable
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=167153; -- Asistente obediente
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3217, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=167064; -- Eterno centurión
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=55, `faction`=3188, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=167033; -- Arrastrapiés pútrido
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3217, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=167043; -- Disparo certero inquebrantable
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3188, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=67584 WHERE `entry`=170803; -- Tejeodio espectral
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3188, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=67584 WHERE `entry`=170821; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3160, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=67584, `VehicleId`=7264 WHERE `entry`=170780; -- Ánima alaflagelada
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3160, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=67584, `VehicleId`=7266 WHERE `entry`=170823; -- Ánima alaflagelada
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=167155; -- Aprendiz valiente
UPDATE `creature_template` SET `maxlevel`=1, `faction`=188, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=169691; -- Tejehuesos invasivo
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=167080; -- Discípulo del valor
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=2136, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=169755; -- Zancanubes resplandeciente
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=16384, `unit_flags2`=2048 WHERE `entry`=169692; -- Revoloteadora brillaveloz
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=16384, `unit_flags2`=2048 WHERE `entry`=169308; -- Polvorienta almalada
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=169509; -- Acechanubes vivaz
UPDATE `creature_template` SET `minlevel`=25, `faction`=190, `npcflag`=1073741824, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=175785; -- Kostos
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=16384, `unit_flags2`=2048 WHERE `entry`=169555; -- Polvorienta brillaveloz
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=2136, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=172124; -- Errante plumargenta
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=16384, `unit_flags2`=2048 WHERE `entry`=169263; -- Polvorienta alaspíritu
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `BaseAttackTime`=2000, `unit_flags`=32784, `unit_flags2`=2048 WHERE `entry`=170325; -- Lerión alargenta
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=168240; -- Picovoraz
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=165068; -- Vermis de éter marchito
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=165055; -- Vermis de éter rapaz
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=161499; -- Gerdus
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=160629; -- Baedos
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `unit_flags`=256, `unit_flags2`=67635200 WHERE `entry`=156586; -- Invisible Stalker
UPDATE `creature_template` SET `maxlevel`=1, `faction`=3166, `npcflag`=16777216, `speed_walk`=0.280000001192092895, `speed_run`=0.100000001490116119, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=174437; -- Sophie
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=69208064 WHERE `entry`=161536; -- Barril de fruta de Baedos
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `dynamicflags`=128 WHERE `entry`=172714; -- Cuidador atrapado
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=188, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=172196; -- Vermis de éter deteriorado
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=168874; -- Ardent Champion
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=168876; -- High Spiritguide
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=168070; -- Pelagos
UPDATE `creature_template` SET `minlevel`=51, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=168069; -- Kleia
UPDATE `creature_template` SET `minlevel`=51, `faction`=3168, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=168038; -- Uther
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=35, `speed_walk`=3.20000004768371582, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=67110912, `unit_flags3`=32768 WHERE `entry`=167870; -- Kill Credit: Wisdom Ward Checked
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=35, `speed_walk`=3.20000004768371582, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=67110912, `unit_flags3`=32768 WHERE `entry`=167869; -- Kill Credit: Humility Ward Checked
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=35, `speed_walk`=3.20000004768371582, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=67110912, `unit_flags3`=32768 WHERE `entry`=167872; -- Kill Credit: Courage Ward Checked
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `npcflag`=128, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=175522; -- Kelli Hoo
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `npcflag`=128, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=175521; -- Alisius
UPDATE `creature_template` SET `minlevel`=51, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=175493; -- Auxiliar kyrian
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `npcflag`=128, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=175524; -- Maestro de batalla Endios
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `npcflag`=128, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=175523; -- Proveedora Prothos
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=35, `speed_walk`=3.20000004768371582, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=67110912, `unit_flags3`=32768 WHERE `entry`=167868; -- Kill Credit: Purity Ward Checked
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=35, `speed_walk`=3.20000004768371582, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=67110912, `unit_flags3`=32768 WHERE `entry`=167871; -- Kill Credit: Loyalty Ward Checked
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `npcflag`=2, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=153456; -- Kyrestia la Primogénita
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=7, `speed_run`=0.992062866687774658, `BaseAttackTime`=2000, `unit_flags`=131584, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=160325; -- Obediencia de la humildad
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=154625; -- Chyrus
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=154626; -- Devos
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `npcflag`=2, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=154629; -- Thenios
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `npcflag`=128, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=175823; -- Forjalita Neptira
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `npcflag`=4294967296, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=175825; -- Asistente de forja Fillo
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `npcflag`=2, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=154627; -- Xandria
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=153436; -- Vesiphone
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=35, `speed_walk`=3.20000004768371582, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048 WHERE `entry`=167867; -- Kill Credit: Audience with the Archon
UPDATE `creature_template` SET `gossip_menu_id`=24812, `minlevel`=120, `maxlevel`=120, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=160037; -- Polemarch Adrestes
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `npcflag`=128, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=174937; -- Ayudante Galos
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=7, `speed_run`=0.992062866687774658, `BaseAttackTime`=2000, `unit_flags`=131584, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=154564; -- Humildad del valiente
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=7, `BaseAttackTime`=1500, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=154586; -- Falange inquebrantable
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=7, `BaseAttackTime`=1500, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=154585; -- Convicción del valiente
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=7, `BaseAttackTime`=2000, `unit_flags`=131072, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=154583; -- Guardiana inquebrantable
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=7, `BaseAttackTime`=2000, `unit_flags`=131072, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=154580; -- Guardiana reforzada
UPDATE `creature_template` SET `minlevel`=0, `maxlevel`=0, `faction`=35, `BaseAttackTime`=2000, `unit_flags`=131072, `unit_flags3`=1 WHERE `entry`=174269; -- Guía espiritual áurica
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=7, `speed_run`=0.992062866687774658, `BaseAttackTime`=2000, `unit_flags`=131584, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=154567; -- Limpieza de pureza
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2131968 WHERE `entry`=160212; -- Guía de almas Daelia
UPDATE `creature_template` SET `gossip_menu_id`=25591, `minlevel`=60, `maxlevel`=60, `faction`=3166, `npcflag`=8193, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=159421; -- Cassius
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `npcflag`=2, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=168519; -- Sika
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `npcflag`=2, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=160387; -- Hermestes
UPDATE `creature_template` SET `minlevel`=51, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=175495; -- Campeón ascendido
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=35, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048 WHERE `entry`=164590; -- [DNT] Phaestus Taken Kill Credit
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=167745; -- Hefus
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `npcflag`=2, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=168517; -- Kalisthene
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=35, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048 WHERE `entry`=164591; -- [DNT] Base Completed Kill Credit
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3191, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=154631; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=35, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=174188; -- Blasón de ascensión
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=175494; -- Ascendido kyrian
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `npcflag`=2, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=158773; -- Cafeo
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3191, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=154630; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=176100; -- Iona Filo Celeste
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=168875; -- Auric Weaver
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=168872; -- Gilded Bulwark
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=35, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=171740; -- Target Bunny
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=171732; -- Forjalita Hefesio
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=171871; -- Aterkles
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=168877; -- Gilded Wingblade
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53, `faction`=3166, `speed_walk`=2, `speed_run`=2, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=168866; -- Coloso arcóntico
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=16384, `unit_flags2`=2048 WHERE `entry`=170336; -- Almalada monarca
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `BaseAttackTime`=1600, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=170338; -- Invasor voraz
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=170337; -- Carroñero animácaro
UPDATE `creature_template` SET `maxlevel`=1, `faction`=188, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=168466; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=2952, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=170333; -- Deambulador patadorada
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=170248; -- Acechanubes veloz
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=170247; -- Cielocrín vivaz
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=2136, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=170335; -- Pastador plumargenta
UPDATE `creature_template` SET `npcflag`=130 WHERE `entry`=157696; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=159420; -- Vermis de éter resplandeciente
UPDATE `creature_template` SET `npcflag`=1073741824, `BaseAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=171668; -- Vibrant Glimmerfly
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=1665, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `dynamicflags`=128 WHERE `entry`=158767; -- Lerión domado
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=35, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048 WHERE `entry`=168125; -- [DNT] Meet with Questgivers
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=35, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048 WHERE `entry`=168126; -- [DNT] Choose a Side
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=159612; -- Leónidas
UPDATE `creature_template` SET `maxlevel`=1, `faction`=35, `npcflag`=16777216, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=175760; -- Cachorro de lerión
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=35, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048 WHERE `entry`=159775; -- [DNT] Armor Pieces Gathered
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=35, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048 WHERE `entry`=159776; -- [DNT] Anima Barrel Gathered
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=35, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048 WHERE `entry`=159957; -- [DNT] Repair Complete
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=159610; -- Vermis de éter agitado
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=35, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048 WHERE `entry`=160597; -- [DNT] Cave Entrance POI Marker
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `dynamicflags`=128 WHERE `entry`=159410; -- Ingeniero forjafuego
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=160608; -- Cuidador paciente
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=2576, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=159298; -- Zancanubes dorado
UPDATE `creature_template` SET `faction`=188 WHERE `entry`=157962; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=165100; -- Celestial ascendida
UPDATE `creature_template` SET `gossip_menu_id`=25332, `minlevel`=52, `maxlevel`=52, `faction`=3166, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=165048; -- Polemarca Adrestes
UPDATE `creature_template` SET `gossip_menu_id`=6944 WHERE `entry`=159423; -- -Unknown-
UPDATE `creature_template` SET `gossip_menu_id`=10181 WHERE `entry`=160174; -- -Unknown-


UPDATE `creature_template_model` SET `CreatureDisplayID`=4259 WHERE (`CreatureID`=3296 AND `Idx`=0); -- Bruto de Orgrimmar
UPDATE `creature_template_model` SET `DisplayScale`=2.5 WHERE (`CreatureID`=139235 AND `Idx`=0); -- Tortíbula


DELETE FROM `gameobject_questitem` WHERE (`GameObjectEntry`=334344 AND `Idx` IN (1,0));
INSERT INTO `gameobject_questitem` (`GameObjectEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(334344, 1, 179321, 38134), -- Tesoro de la humildad
(334344, 0, 179327, 38134); -- Tesoro de la humildad

UPDATE `gameobject_questitem` SET `VerifiedBuild`=38134 WHERE (`GameObjectEntry`=353944 AND `Idx`=1); -- Obsequio de Devos
UPDATE `gameobject_questitem` SET `VerifiedBuild`=38134 WHERE (`GameObjectEntry`=353944 AND `Idx`=0); -- Obsequio de Devos
UPDATE `gameobject_questitem` SET `VerifiedBuild`=38134 WHERE (`GameObjectEntry`=334346 AND `Idx`=1); -- Tesoro de la pureza
UPDATE `gameobject_questitem` SET `VerifiedBuild`=38134 WHERE (`GameObjectEntry`=334346 AND `Idx`=0); -- Tesoro de la pureza
UPDATE `gameobject_questitem` SET `VerifiedBuild`=38134 WHERE (`GameObjectEntry`=334343 AND `Idx`=1); -- Tesoro de la sabiduría
UPDATE `gameobject_questitem` SET `VerifiedBuild`=38134 WHERE (`GameObjectEntry`=334343 AND `Idx`=0); -- Tesoro de la sabiduría
UPDATE `gameobject_questitem` SET `VerifiedBuild`=38134 WHERE (`GameObjectEntry`=345454 AND `Idx`=0); -- Alijo de Calíope
UPDATE `gameobject_questitem` SET `VerifiedBuild`=38134 WHERE (`GameObjectEntry`=339352 AND `Idx`=0); -- Abrazaderas de almacero
UPDATE `gameobject_questitem` SET `VerifiedBuild`=38134 WHERE (`GameObjectEntry`=335610 AND `Idx`=0); -- Pelota babeada de Kala
UPDATE `gameobject_questitem` SET `VerifiedBuild`=38134 WHERE (`GameObjectEntry`=355497 AND `Idx`=0); -- Armamento bendecido
UPDATE `gameobject_questitem` SET `VerifiedBuild`=38134 WHERE (`GameObjectEntry`=344588 AND `Idx`=2); -- Gran guiso de guisantes de Guido
UPDATE `gameobject_questitem` SET `VerifiedBuild`=38134 WHERE (`GameObjectEntry`=344588 AND `Idx`=1); -- Gran guiso de guisantes de Guido
UPDATE `gameobject_questitem` SET `VerifiedBuild`=38134 WHERE (`GameObjectEntry`=344588 AND `Idx`=0); -- Gran guiso de guisantes de Guido
UPDATE `gameobject_questitem` SET `VerifiedBuild`=38134 WHERE (`GameObjectEntry`=349974 AND `Idx`=0); -- Resonador arcóntico
UPDATE `gameobject_questitem` SET `VerifiedBuild`=38134 WHERE (`GameObjectEntry`=349975 AND `Idx`=0); -- Blindaje de la eternidad
UPDATE `gameobject_questitem` SET `VerifiedBuild`=38134 WHERE (`GameObjectEntry`=349976 AND `Idx`=0); -- Confluencia de ánima
UPDATE `gameobject_questitem` SET `VerifiedBuild`=38134 WHERE (`GameObjectEntry`=338631 AND `Idx`=0); -- Armadura reforzada

DELETE FROM `npc_text` WHERE `ID` IN (41904 /*41904*/, 41246 /*41246*/, 41729 /*41729*/, 42481 /*42481*/, 42480 /*42480*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(41904, 1, 0, 0, 0, 0, 0, 0, 0, 205182, 0, 0, 0, 0, 0, 0, 0, 38134), -- 41904
(41246, 1, 0, 0, 0, 0, 0, 0, 0, 201295, 0, 0, 0, 0, 0, 0, 0, 38134), -- 41246
(41729, 1, 0, 0, 0, 0, 0, 0, 0, 204435, 0, 0, 0, 0, 0, 0, 0, 38134), -- 41729
(42481, 1, 0, 0, 0, 0, 0, 0, 0, 206959, 0, 0, 0, 0, 0, 0, 0, 38134), -- 42481
(42480, 1, 0, 0, 0, 0, 0, 0, 0, 206958, 0, 0, 0, 0, 0, 0, 0, 38134); -- 42480

UPDATE `npc_text` SET `VerifiedBuild`=38134 WHERE `ID`=40399; -- 40399
UPDATE `npc_text` SET `VerifiedBuild`=38134 WHERE `ID`=40391; -- 40391
UPDATE `npc_text` SET `VerifiedBuild`=38134 WHERE `ID`=40500; -- 40500
UPDATE `npc_text` SET `VerifiedBuild`=38134 WHERE `ID`=40519; -- 40519
UPDATE `npc_text` SET `VerifiedBuild`=38134 WHERE `ID`=39956; -- 39956
UPDATE `npc_text` SET `VerifiedBuild`=38134 WHERE `ID`=40275; -- 40275

DELETE FROM `world_quest` WHERE `id` IN (50845 /*50845*/, 52891 /*52891*/, 50899 /*50899*/);
INSERT INTO `world_quest` (`id`, `duration`, `variable`, `value`) VALUES
(50845, 86400, 14935, 1), -- 50845
(52891, 86400, 15977, 1), -- 52891
(50899, 86400, 14998, 1); -- 50899

