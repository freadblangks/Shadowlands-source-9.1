/*
 * Copyright 2021 
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by the
 * Free Software Foundation; either version 2 of the License, or (at your
 * option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for
 * more details.
 *
 * You should have received a copy of the GNU General Public License along
 * with this program. If not, see <http://www.gnu.org/licenses/>.
 */
#include "ScriptMgr.h"
#include "Player.h"
#include "Creature.h"
#include "CreatureAI.h"
#include "GameObject.h"
#include "GameObjectAI.h"
#include "AreaTrigger.h"
#include "AreaTriggerAI.h"
#include "SpellAuraEffects.h"
#include "Map.h"
#include "InstanceScript.h"
#include "Transport.h"
#include "TransportMgr.h"
#include "AreaTrigger.h"
#include "AreaTriggerAI.h"
#include "zone_the_maw.cpp"
#include "objects_Sanctum_of_Domination.h"
#include "npc_Sanctum_of_Domination.h"
#include "Sanctum_of_Domination.h"
#include "zone_Sanctum_of_Domination.cpp"
#include "zone_Sanctum_of_Domination.h"
#include "instance_Sanctum_of_Domination.cpp"
#include "Sanctum_of_Domination.h"
#include "Boss_The_Tarragrue.cpp"
#include "Boss_The_Eye_of_the_Jailer.cpp"
#include "Boss_The_Nine"
#include "Boss_Remnant_of_Nerzhul.cpp"
#include "Boss_Soulrender_Dormazain.cpp"
#include "Boss_Painsmith_Raznal.cpp"
#include "Boss_Guardian_of_the_First_Ones.cpp"
#include "Boss_Fatescribe_Roh_Kalo.cpp"
#include "Boss_KelThuzad.cpp"
#include "Boss_Sylvanas_Windrunner.cpp"

enum Data
{   
  DATA_npc_Sanctum_of_Domination
  DATA_Objects_Sanctum_of_Domination,
  DATA_instance_Sanctum_of_Domination,
  DATA_zone_Sanctum_of_Domination,
  DATA_The_Tarragrue ,
  DATA_The_Eye_of_the_Jailer,
  DATA_The_Nine,
  DATA_Remnant_of_Nerzhul,
  DATA_Soulrender_Dormazain,
  DATA_Painsmith_Raznal,
  DATA_Guardian_of_the_First_Ones,
  DATA_Fatescribe_Roh_Kalo,
  DATA_KelThuzad,
  DATA_Sylvanas_Windrunner,
};
 
enum Mode
{
  void Mode_LFR();
  void Mode_N();
  void Mode_HC();
  void Mode_Mythic();
};

enum AuraScript
{
  void aura();
};
 
enum SpellScript
{
  void Spell();
};

enum EffectScript
{
  void Effect();
};

enum ModeScript
{
  void Mode();
};

enum SpawnScript
{
  void Spawn();
};

enum NpcLootScript
{
  void NpcLoot();
};

enum NpcDataScript
{
  void NpcData();
};

enum QuestDataScript
{
  void QuestData();
};

enum QuestRewardsScript
{
  void QuestRewards();
};

enum FishingScripts
{
  void Fishing();
};

enum StartsQuestScript
{
  void StartsQuest();
};

enum QuestScript
{
  void Quest();
}; 

void AddSC_npc_Data_Ardenweald()
{
  RegisterAuraScript(aura);
  RegisterSpellScript(spell);
  RegisterEffectScript(efect);
  RegisterModeScript(mode);
  RegisterSpawnScript(Spawn);
  RegisterNpcLootScript(NpcLoot);
  RegisterNpcDataScript(NpcData);
  RegisterQuestDataScript(QuestData);
  RegisterQuestRewardsScript(QuestRewards);
  RegisterFishingScripts(Fishing);
  RegisterQuestScript(Quest);
  RegisterStartsQuestScript(StartsQuest);
  RegisterFishingScripts(Fishing);
};