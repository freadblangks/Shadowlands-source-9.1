local CastleNathria = LibStub('AceAddon-3.0'):GetAddon('BestInSlotNG'):NewModule('CastleNathria')
local castleNathria = 'castleNathria'
function CastleNathria:OnEnable()
	local L = LibStub('AceLocale-3.0'):GetLocale('BestInSlotNG')

	local castleNathriaName = C_Map.GetMapInfo(1735).name
	self:RegisterExpansion('Shadowlands', EXPANSION_NAME8)
	self:RegisterRaidTier('Shadowlands', 91192, castleNathriaName, PLAYER_DIFFICULTY3, PLAYER_DIFFICULTY1, PLAYER_DIFFICULTY2, PLAYER_DIFFICULTY6)
	self:RegisterRaidInstance(91192, castleNathria, castleNathriaName, {
		bonusids = {
			[1] = {7186,1459},
			[2] = {7189,1472},
			[3] = {7188,1485},
			[4] = {7187,1498},
		},
		difficultyconversion = {
			[1] = 4, -- LFR Difficulty
			[2] = 3, -- Normal Difficulty
			[3] = 5, -- Heroic Difficulty
			[4] = 6, -- Mythic Difficulty
		}
	})


	local tokenTable = {
		[16] = {
			[183890] = {
				MONK,
				WARRIOR,
				ROGUE,
			},
			[183891] = {
				PALADIN,
				PRIEST,
				SHAMAN,
			},
			[183892] = {
				HUNTER,
				MAGE,
				DRUID,
			},
			[183893] = {
				DEATHKNIGHT,
				WARLOCK,
				DEMONHUNTER,
			},
			[183896] = {
				DEATHKNIGHT,
				WARLOCK,
				DEMONHUNTER,
			},
			[183897] = {
				HUNTER,
				MAGE,
				DRUID,
			},
			[183898] = {
				PALADIN,
				PRIEST,
				SHAMAN,
			},
			[183899] = {
				MONK,
				WARRIOR,
				ROGUE,
			},
		},
		[17] = {
			[183888] = {
				PALADIN,
				MONK,
				WARRIOR,
				PRIEST,
			},
			[183889] = {
				SHAMAN,
				MAGE,
				WARLOCK,
				DRUID,
			},
			[183894] = {
				SHAMAN,
				MAGE,
				WARLOCK,
				DRUID,
			},
			[183895] = {
				PALADIN,
				MONK,
				WARRIOR,
				PRIEST,
			},
		},
	}
	self:RegisterTierTokens(91192, tokenTable)





	--------------------------------------------------
	----- Encounter Name: Shriekwing
	----- Encounter ID:   2393
	----- NPC ID:         164406 -- Shriekwing
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2393)
	local lootTable = {
		182979, -- Slippers of the Forgotten Heretic
		182976, -- Double-Chained Utility Belt
		182993, -- Chiropteran Leggings
		183034, -- Cowled Batwing Cloak
		183027, -- Errant Crusader's Greaves
		184016, -- Skulker's Wing
		181962, -- Mental Recovery
		182109, -- Totemic Surge
		182330, -- Demonic Parole
		182132, -- Unending Grip
		182466, -- Shade of Terror
		182656, -- Disturb the Peace
	}
	self:RegisterBossLoot(castleNathria, lootTable, bossName)


	--------------------------------------------------
	----- Encounter Name: Huntsman Altimor
	----- Encounter ID:   2429
	----- NPC #1 ID:      165066 -- Huntsman Altimor
	----- NPC #2 ID:      165067 -- Margore
	----- NPC #3 ID:      169457 -- Bargast
	----- NPC #4 ID:      169458 -- Hecutis
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2429)
	local lootTable = {
		182995, -- Spell-Woven Tourniquet
		183040, -- Charm of Eternal Winter
		182988, -- Master Huntsman's Bandolier
		183018, -- Hellhound Cuffs
		182996, -- Grim Pursuant's Maille
		183258, -- Memory of Eagletalon's True Focus
		183235, -- Memory of the Natural Order
		183361, -- Memory of the Spiritwalker's Tidal Totem
		184017, -- Bargast's Leash
		182605, -- Tactical Retreat
		180943, -- Cacophonous Roar
		183501, -- Rushed Setup
		182110, -- Crippling Hex
		181510, -- Lingering Numbness
		183470, -- Born of the Wilds
	}
	self:RegisterBossLoot(castleNathria, lootTable, bossName, 183892)


	--------------------------------------------------
	----- Encounter Name: Sun King's Salvation
	----- Encounter ID:   2422
	----- NPC #1 ID:      165805 -- Shade of Kael'thas
	----- NPC #2 ID:      165759 -- Kael'thas
	----- NPC #3 ID:      168973 -- High Torturer Darithos
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2422)
	local lootTable = {
		183007, -- Bleakwing Assassin's Grips
		183025, -- Stoic Guardsman's Belt
		182986, -- High Torturer's Smock
		183033, -- Mantle of Manifest Sins
		182977, -- Bangles of Errant Pride
		183304, -- Memory of the Shadowbreaker
		183277, -- Memory of the Sun King
		184019, -- Soul Igniter
		184018, -- Splintered Heart of Al'ar
		184020, -- Tuft of Smoldering Plumage
		182307, -- Shielding Words
		182584, -- Cheetah's Vigor
		182316, -- Fel Defender
		180844, -- Brutal Vitality
		181975, -- Hardened Bones
		182107, -- Vital Accretion
	}
	self:RegisterBossLoot(castleNathria, lootTable, bossName, 183893)


	--------------------------------------------------
	----- Encounter Name: Artificer Xy'mox
	----- Encounter ID:   2418
	----- NPC ID:         166644 -- Artificer Xy'mox
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2418)
	local lootTable = {
		183012, -- Greaves of Enigmatic Energies
		182987, -- Breastplate of Cautious Calculation
		183038, -- Hyperlight Band
		183004, -- Shadewarped Sash
		183019, -- Precisely Calibrated Chronometer
		183296, -- Memory of the Last Emperor
		183370, -- Memory of the Core of the Balespider
		183960, -- Portable Pocket Dimension
		184021, -- Glyph of Assimilation
		181769, -- Tempest Barrier
		182460, -- Accrued Vitality
		181837, -- Clear Mind
		182441, -- Markman's Advantage
		183468, -- Born Anew
	}
	self:RegisterBossLoot(castleNathria, lootTable, bossName, 183888)


	--------------------------------------------------
	----- Encounter Name: Hungering Destroyer
	----- Encounter ID:   2428
	----- NPC ID:         164261 -- Hungering Destroyer
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2428)
	local lootTable = {
		183028, -- Cinch of Infinite Tightness
		183009, -- Miasma-Lacquered Jerkin
		183000, -- Consumptive Chainmail Carapace
		183001, -- Helm of Insatiable Appetite
		183024, -- Volatile Shadestitch Legguards
		182992, -- Endlessly Gluttonous Greaves
		182994, -- Epaulettes of Overwhelming Force
		182630, -- Memory of Gorefiend's Domination
		183391, -- Memory of the Wall
		184023, -- Gluttonous Spike
		184022, -- Consumptive Infusion
		181640, -- Tumbling Technique
		181827, -- Move with Grace
		183498, -- Cloaked in Shadows
		181698, -- Cryo-Freeze
		181836, -- Spirit Drain
	}
	self:RegisterBossLoot(castleNathria, lootTable, bossName, 183891)


	--------------------------------------------------
	----- Encounter Name: Lady Inerva Darkvein
	----- Encounter ID:   2420
	----- NPC ID:         165521 -- Lady Inerva Darkvein
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2420)
	local lootTable = {
		183021, -- Confidant's Favored Cap
		183037, -- Ritualist's Treasured Ring
		183026, -- Gloves of Phantom Shadows
		182985, -- Memento-Laden Cuisses
		183015, -- Binding of Warped Desires
		183218, -- Memory of a Fortified Fel Flame
		183240, -- Memory of the Mother Tree
		184025, -- Memory of Past Sins
		182317, -- Shattered Restoration
		181466, -- Grounding Breath
		182449, -- Resolute Barrier
		183502, -- Prepared for All
		183464, -- Tough as Bark
		182336, -- Golden Path
		181841, -- Reinforced Shell
		181498, -- Grounding Surge
		181826, -- Translucent Image
		182469, -- Rejuvenating Wind
		182111, -- Spiritual Resonance
		180896, -- Safeguard
	}
	self:RegisterBossLoot(castleNathria, lootTable, bossName, 183889)


	--------------------------------------------------
	----- Encounter Name: The Council of Blood
	----- Encounter ID:   2426
	----- NPC #1 ID:      166971 -- Castellan Niklaus
	----- NPC #2 ID:      166969 -- Baroness Frieda
	----- NPC #3 ID:      166970 -- Lord Stavros
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2426)
	local lootTable = {
		183011, -- Courtier's Costume Trousers
		183014, -- Castellan's Chainlink Grips
		182983, -- Stoneguard Attendant's Boots
		183023, -- Sparkling Glass Slippers
		182989, -- Corset of the Deft Duelist
		183039, -- Noble's Birthstone Pendant
		183030, -- Enchanted Toe-Tappers
		183334, -- Memory of the Dashing Scoundrel
		184024, -- Macabre Sheet Music
		183496, -- Nimble Fingers
		182470, -- Demonic Momentum
		182480, -- Reversal of Fortune
		180847, -- Inspiring Presence
		181512, -- Dizzying Tumble
		182461, -- Echoing Blessings
		181834, -- Chilled Resilience
		183466, -- Innate Resolve
		182106, -- Refreshing Waters
		181464, -- Winter's Protection
		182325, -- Ravenous Consumption
		181842, -- Power Unto Others
		183326, -- Memory of the Void's Eternal Call
	}
	self:RegisterBossLoot(castleNathria, lootTable, bossName, 183890)


	--------------------------------------------------
	----- Encounter Name: Sludgefist
	----- Encounter ID:   2394
	----- NPC ID:         164407 -- Sludgefist
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2394)
	local lootTable = {
		182984, -- Colossal Plate Gauntlets
		182981, -- Leggings of Lethal Reverberations
		183005, -- Heedless Pugilist's Harness
		183016, -- Load-Bearing Belt
		182999, -- Rampaging Giant's Chestplate
		183022, -- Impossibly Oversized Mitts
		183006, -- Stoneclas Stompers
		183293, -- Memory of the Morning's Tear
		183374, -- Memory of Azj'Aqir's Cinders
		183264, -- Memory of the Rylakstalker's Strikes
		183389, -- Memory of the Berserker's Will
		183233, -- Memory of the Frenzyband
		182635, -- Memory of Koltira
		183340, -- Memory of Greenskin
		183272, -- Memory of a Siphoning Storm
		183356, -- Memory of the Primal Lava Actuators
		183309, -- Memory of the Ardent Protector
		183318, -- Memory of a Clear Mind
		184026, -- Hateful Chain
		181707, -- Diverted Energy
		181373, -- Harm Denial
		183467, -- Tireless Pursuit
		183499, -- Quick Decisions
		182340, -- Fel Celerity
	}
	self:RegisterBossLoot(castleNathria, lootTable, bossName)


	--------------------------------------------------
	----- Encounter Name: Stone Legion Generals
	----- Encounter ID:   2425
	----- NPC #1 ID:      168112 -- General Kaal
	----- NPC #2 ID:      168113 -- General Grashaal
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2425)
	local lootTable = {
		183032, -- Crest of the Legionnaire General
		183002, -- Ceremonial Parade Legguards
		182991, -- Oathsworn Soldier's Gauntlets
		183029, -- Wicked Flanker's Gorget
		182998, -- Robes of the Cursed Commando
		183299, -- Memory of the Sun's Cycles
		182627, -- Memory of Superstrain
		183223, -- Memory of the Circle of Life and Death
		183267, -- Memory of an Expanded Potential
		183346, -- Memory of an Ancestral Reminder
		183316, -- Memory of the Twins of the Sun Priestess
		183250, -- Memory of the Wild Call
		183330, -- Memory of Bloodfang's Essence
		183283, -- Memory of the Invoker
		183381, -- Memory of the Tormented Kings
		183213, -- Memory of the Anguish of the Collective
		183367, -- Memory of Demonic Synergy
		184027, -- Stone Legion Heraldry
		182304, -- Divine Call
		183497, -- Recuperator
		182108, -- Thunderous Paws
		183076, -- Diabolic Bloodstone
		181508, -- Fortifying Ingredients
		180842, -- Stalwart Guardian
		183469, -- Front of the Pack
		182324, -- Felfire Haste
		182133, -- Insatiable Appetite
		181838, -- Charitable Soul
		182464, -- Harmony of the Tortollan
		181467, -- Flow of Time
	}
	self:RegisterBossLoot(castleNathria, lootTable, bossName, { 183895, 183894 })


	--------------------------------------------------
	----- Encounter Name: Sire Denathrius
	----- Encounter ID:   2424
	----- NPC ID:         167406 -- Sire Denathrius
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2424)
	local lootTable = {
		183020, -- Shawl of the Penitent
		182997, -- Diadem of Imperious Desire
		183036, -- Most Regal Signet of Sire Denathrius
		183003, -- Pauldrons of Fatal Finality
		182980, -- Sadist's Sinister Mask
		183352, -- Memory of the Demise of Skybreaker
		183362, -- Memory of a Malefic Wrath
		183384, -- Memory of the Exploiter
		182636, -- Memory of the Deadliest Coil
		183279, -- Memory of the Freezing Winds
		183227, -- Memory of Oneth
		183214, -- Memory of the Chaos Theory
		183344, -- Memory of Finality
		183324, -- Memory of a Harmonious Apparatus
		183310, -- Memory of the Vanguard's Momentum
		183288, -- Memory of a Celestial Infusion
		183256, -- Memory of the Eredun War Order
		184031, -- Sanguine Vintage
		184029, -- Manabound Mirror
		184028, -- Cabalist's Hymnal
		184030, -- Dreadfire Vessel
		181756, -- Incantation of Swiftness
		181469, -- Indelible Victory
		182113, -- Fleeting Wind
		183465, -- Ursine Vigor
		182318, -- Viscous Ink
		181840, -- Light's Inspiration
		181624, -- Swift Transference
		182105, -- Astral Protection
		183500, -- Fade to Nothing
		182448, -- Light's Barding
		183044, -- Kilrogg's Cunning
		184587, -- Ambuscade
	}
	self:RegisterBossLoot(castleNathria, lootTable, bossName, { 183896, 183897, 183898, 183899 })
end

function CastleNathria:InitializeZoneDetect(ZoneDetect)
	ZoneDetect:RegisterMapID(1735, castleNathria)
	ZoneDetect:RegisterNPCID(164406, castleNathria, 1) -- Shriekwing
	ZoneDetect:RegisterNPCID(165066, castleNathria, 2) -- Huntsman Altimor (Huntsman Altimor)
	ZoneDetect:RegisterNPCID(165067, castleNathria, 2) -- Margore (Huntsman Altimor)
	ZoneDetect:RegisterNPCID(169457, castleNathria, 2) -- Bargast (Huntsman Altimor)
	ZoneDetect:RegisterNPCID(169458, castleNathria, 2) -- Hecutis (Huntsman Altimor)
	ZoneDetect:RegisterNPCID(165805, castleNathria, 3) -- Shade of Kael'thas (Sun King's Salvation)
	ZoneDetect:RegisterNPCID(165759, castleNathria, 3) -- Kael'thas (Sun King's Salvation)
	ZoneDetect:RegisterNPCID(168973, castleNathria, 3) -- High Torturer Darithos (Sun King's Salvation)
	ZoneDetect:RegisterNPCID(166644, castleNathria, 4) -- Artificer Xy'mox
	ZoneDetect:RegisterNPCID(164261, castleNathria, 5) -- Hungering Destroyer
	ZoneDetect:RegisterNPCID(165521, castleNathria, 6) -- Lady Inerva Darkvein
	ZoneDetect:RegisterNPCID(166971, castleNathria, 7) -- Castellan Niklaus (The Council of Blood)
	ZoneDetect:RegisterNPCID(166969, castleNathria, 7) -- Baroness Frieda (The Council of Blood)
	ZoneDetect:RegisterNPCID(166970, castleNathria, 7) -- Lord Stavros (The Council of Blood)
	ZoneDetect:RegisterNPCID(164407, castleNathria, 8) -- Sludgefist
	ZoneDetect:RegisterNPCID(168112, castleNathria, 9) -- General Kaal (Stone Legion Generals)
	ZoneDetect:RegisterNPCID(168113, castleNathria, 9) -- General Grashaal (Stone Legion Generals)
	ZoneDetect:RegisterNPCID(167406, castleNathria, 10) -- Sire Denathrius
end