/*
* Trinity Core and update by MoPCore Forums
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
*
* Raid: Siege of Orgrimmar.
* Description: Mob scripts.
*/

#include "ObjectMgr.h"
#include "ScriptMgr.h"
#include "ScriptedCreature.h"
#include "SpellScript.h"
#include "SpellAuraEffects.h"
#include "SpellAuras.h"
#include "MapManager.h"
#include "Spell.h"
#include "Vehicle.h"
#include "Cell.h"
#include "CellImpl.h"
#include "GridNotifiers.h"
#include "GridNotifiersImpl.h"
#include "CreatureTextMgr.h"
#include "Unit.h"
#include "Player.h"
#include "Creature.h"
#include "InstanceScript.h"
#include "Map.h"
#include "MoveSplineInit.h"
#include "VehicleDefines.h"
#include "SpellInfo.h"

#include "siege_of_orgrimmar.h"

enum MobYells
{
    FALLEN_POOL_TENDER_SAY_AGGRO = 0,
};

enum MobSpells
{
    SPELL_INITIATE_BUBBLE_SHIELD = 147333,

    SPELL_FPT_BUBBLE_SHIELD_AURA = 147450,
    SPELL_FPT_WATERBOLT = 147398,
    SPELL_FPT_CORRUPTED_WATER = 147351,

    SPELL_AD_RUSHING_WATERS = 147185,
};

enum MobEvents
{
    EVENT_FPT_WATERBOLT = 1,
    EVENT_FPT_CORRUPTED_WATER =2, 
    EVENT_AD_RUSHING_WATERS =3
};

enum Mobs
{
    NPC_TORMENTED_INITIATE = 73349,
    NPC_FALLEN_POOL_TENDER = 73342,
    NPC_AQUEOUS_DEFENDER = 73191,
};

// Tormented Initiate 73349.
class npc_soo_tormented_initiate : public CreatureScript
{
public:
    npc_soo_tormented_initiate() : CreatureScript("npc_soo_tormented_initiate") { }

    struct npc_soo_tormented_initiate_AI : public ScriptedAI
    {
        npc_soo_tormented_initiate_AI(Creature* creature) : ScriptedAI(creature) { }

        void Reset() { }

        void EnterCombat(Unit* who)
        {
            std::list<Creature*> nearList;
            GetCreatureListWithEntryInGrid(nearList, me, NPC_TORMENTED_INITIATE, 20.0f);
            GetCreatureListWithEntryInGrid(nearList, me, NPC_FALLEN_POOL_TENDER, 20.0f);
            if (!nearList.empty())
                for (auto nearMob : nearList)
                    if (!nearMob->isInCombat())
                        nearMob->AI()->DoZoneInCombat();
        }

        void DamageTaken(Unit* who, uint32& damage)
        {
            if (Spell* spell = me->GetCurrentSpell(CURRENT_CHANNELED_SPELL))
                if (spell->m_spellInfo->Id == SPELL_INITIATE_BUBBLE_SHIELD)
                    me->InterruptNonMeleeSpells(true);
        }

        void EnterEvadeMode()
        {
            me->AddUnitState(UNIT_STATE_EVADE);
            me->RemoveAllAuras();

            Reset();

            me->DeleteThreatList();
            me->CombatStop(true);
            me->GetMotionMaster()->MovementExpired();
            me->GetMotionMaster()->MoveTargetedHome();
        }

        void JustReachedHome()
        {
            me->ClearUnitState(UNIT_STATE_EVADE);
        }

        void JustDied(Unit* killer) { }

        void UpdateAI(uint32 const diff)
        {
            // Maintain Bubble Shield cast on Fallen Pool Tender.
            if (!me->HasUnitState(UNIT_STATE_CASTING) && !me->HasUnitState(UNIT_STATE_EVADE) && !me->isInCombat())
                if (Creature* poolTender = me->FindNearestCreature(NPC_FALLEN_POOL_TENDER, 20.0f, true))
                    DoCast(poolTender, SPELL_INITIATE_BUBBLE_SHIELD);

            if (!UpdateVictim() || me->HasUnitState(UNIT_STATE_CASTING))
                return;

            DoMeleeAttackIfReady();
        }
    };

    CreatureAI* GetAI(Creature* creature) const
    {
        return new npc_soo_tormented_initiate_AI(creature);
    }
};

// Fallen Pool Tender 73342.
class npc_soo_fallen_pool_tender : public CreatureScript
{
public:
    npc_soo_fallen_pool_tender() : CreatureScript("npc_soo_fallen_pool_tender") { }

    struct npc_soo_fallen_pool_tender_AI : public ScriptedAI
    {
        npc_soo_fallen_pool_tender_AI(Creature* creature) : ScriptedAI(creature) { }

        EventMap events;

        void Reset()
        {
            events.Reset();
        }

        void EnterCombat(Unit* who)
        {
            Talk(FALLEN_POOL_TENDER_SAY_AGGRO);

            // Remove Bubble Shield aura.
            if (me->HasAura(SPELL_FPT_BUBBLE_SHIELD_AURA))
                me->RemoveAurasDueToSpell(SPELL_FPT_BUBBLE_SHIELD_AURA);

            events.ScheduleEvent(EVENT_FPT_WATERBOLT, 2000);
            events.ScheduleEvent(EVENT_FPT_CORRUPTED_WATER, 7000);
        }

        void EnterEvadeMode()
        {
            me->AddUnitState(UNIT_STATE_EVADE);
            me->RemoveAllAuras();

            Reset();

            me->DeleteThreatList();
            me->CombatStop(true);
            me->GetMotionMaster()->MovementExpired();
            me->GetMotionMaster()->MoveTargetedHome();
        }

        void JustReachedHome()
        {
            me->ClearUnitState(UNIT_STATE_EVADE);
        }

        void JustDied(Unit* killer) { }

        void UpdateAI(uint32 const diff)
        {
            // Maintain Bubble Shield aura OOC.
            if (!me->HasAura(SPELL_FPT_BUBBLE_SHIELD_AURA) && !me->HasUnitState(UNIT_STATE_EVADE) && !me->isInCombat())
                DoCast(me, SPELL_FPT_BUBBLE_SHIELD_AURA);

            if (!UpdateVictim() || me->HasUnitState(UNIT_STATE_CASTING))
                return;

            events.Update(diff);

            while (uint32 eventId = events.ExecuteEvent())
            {
                switch (eventId)
                {
                    case EVENT_FPT_WATERBOLT:
                    {
                        if (Unit* target = SelectTarget(SELECT_TARGET_RANDOM, 0, 100.0f, true))
                            DoCast(target, SPELL_FPT_WATERBOLT);
                        events.ScheduleEvent(EVENT_FPT_WATERBOLT, 3000);
                        break;
                    }

                    case EVENT_FPT_CORRUPTED_WATER:
                    {
                        DoCast(me, SPELL_FPT_CORRUPTED_WATER);
                        events.ScheduleEvent(EVENT_FPT_CORRUPTED_WATER, urand(17000, 20000));
                        break;
                    }
                    default: break;
                }
            }
        }
    };

    CreatureAI* GetAI(Creature* creature) const
    {
        return new npc_soo_fallen_pool_tender_AI(creature);
    }
};

// Aqueous Defender 73191.
class npc_soo_aqueous_defender : public CreatureScript
{
public:
    npc_soo_aqueous_defender() : CreatureScript("npc_soo_aqueous_defender") { }

    struct npc_soo_aqueous_defender_AI : public ScriptedAI
    {
        npc_soo_aqueous_defender_AI(Creature* creature) : ScriptedAI(creature) { }

        EventMap events;

        void Reset()
        {
            events.Reset();
        }

        void EnterCombat(Unit* who)
        {
            events.ScheduleEvent(EVENT_AD_RUSHING_WATERS, urand(3000, 5000));
        }

        void EnterEvadeMode()
        {
            me->AddUnitState(UNIT_STATE_EVADE);

            me->RemoveAllAuras();
            Reset();
            me->DeleteThreatList();
            me->CombatStop(true);
            me->GetMotionMaster()->MovementExpired();
            me->GetMotionMaster()->MoveTargetedHome();
        }

        void JustReachedHome()
        {
            me->ClearUnitState(UNIT_STATE_EVADE);
        }

        void JustDied(Unit* killer) { }

        void UpdateAI(uint32 const diff)
        {
            if (!UpdateVictim() || me->HasUnitState(UNIT_STATE_CASTING))
                return;

            events.Update(diff);

            while (uint32 eventId = events.ExecuteEvent())
            {
                switch (eventId)
                {
                    case EVENT_AD_RUSHING_WATERS:
                    {
                        DoCast(me, SPELL_AD_RUSHING_WATERS);
                        events.ScheduleEvent(EVENT_AD_RUSHING_WATERS, urand(20000, 24000));
                        break;
                    }
                    default: break;
                }
            }

            DoMeleeAttackIfReady();
        }
    };

    CreatureAI* GetAI(Creature* creature) const
    {
        return new npc_soo_aqueous_defender_AI(creature);
    }
};

// Lorewalker Cho 73330.
enum LorewalkerChoTexts
{
    TALK_1 = 0, // Ah.. we adventure together again, except this time.. I'm afraid circumstances are much.. more die (38120)
    TALK_2 = 1, // Oh.. what has become of the vale? (38121)
    TALK_3 = 2, // The land is scarred.. the everblooming trees and plants wither and die.. as the water from the pools drains away. (38122)
    TALK_4 = 3, // Come.. let us see what other horrors Garrosh has unleashed upon our land. (38123)
    TALK_5 = 4, // Once the Titans used these life-giving waters, to create and shape all life in Pandaria (38124)
    TALK_6 = 5, // It is these waters that kept the water in bloom, they run off into the the Valley of Four Winds.. created the most furtile farms in the whole world! (38125)
    TALK_7 = 6, // And now.. the Melignants of the old gods has menifested themselves into this old waters (38126)
    TALK_8 = 7, // Such a foul.. foul.. thing.. destroy it, before it seeps deep into the soil, and corrupt all of Pandaria! (38127)
    TALK_9 = 8, // Ah.. you have done it, the waters are pure once more. (38128)
};

enum LorewalkerChoEvents
{
    EVENT_TALK_1 = 1, // TALK_1
    EVENT_TALK_2 = 2, // TALK_2
    EVENT_TALK_3 = 3, // TALK_3
    EVENT_TALK_4 = 4, // TALK_4
    EVENT_TALK_5 = 5, // TALK_5
    EVENT_TALK_6 = 6, // TALK_6
    EVENT_TALK_7 = 7, // TALK_7
};

enum LorewalkerChoActions
{
    ACTION_TALK_BEFORE_IMMERSEUS = 1, // TALK_8
};

class npc_soo_lorewalker_cho : public CreatureScript
{
    public:
        npc_soo_lorewalker_cho() : CreatureScript("npc_soo_lorewalker_cho") { }
        
        struct npc_soo_lorewalker_cho_AI : public BossAI
        {
            npc_soo_lorewalker_cho_AI(Creature* creature) : BossAI(creature, DATA_LOREWALKER_CHO)
            {
                pInstance = creature->GetInstanceScript();
            }

            bool introBoss = false;
            bool introPlayer = false;
            InstanceScript* pInstance;

            void Reset() override
            {
                me->setFaction(35);
                me->SetMaxHealth(738060);

                me->SetSpeed(MOVE_RUN, 1.6f);
                me->SetReactState(REACT_PASSIVE);

                events.ScheduleEvent(EVENT_TALK_1, 1000);

                me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_IMMUNE_TO_PC | UNIT_FLAG_IMMUNE_TO_NPC | UNIT_FLAG_NON_ATTACKABLE);
            }

            void DamageTaken(Unit* /*attacker*/, uint32& damage)
            {
                damage = 0;
            }

            void MoveInLineOfSight(Unit* who)
            {
                if (who && who->IsInWorld() && who->GetTypeId() == TYPEID_PLAYER && me->IsWithinDistInMap(who, 40.0f) && !introBoss)
                {
                    if (Creature* Immersus = pInstance->instance->GetCreature(pInstance->GetData64((DATA_IMMERSEUS))))
                    {
                        if (Immersus->IsWithinDistInMap(who, 60.0f))
                        {
                            introBoss = true;
                            Immersus->GetAI()->DoAction(ACTION_TALK_BEFORE_IMMERSEUS);
                        }
                    }
                }

                if (who && who->GetTypeId() == TYPEID_PLAYER && me->IsWithinDistInMap(who, 40.0f) && !introPlayer)
                    events.ScheduleEvent(EVENT_TALK_1, 2000);
            }
            
            void DoAction(int32 const action)
            {
                switch (action)
                {
                    case ACTION_TALK_BEFORE_IMMERSEUS:
                    {
                        Talk(TALK_7);
                        break;
                    }

                    case ACTION_TALK_AFTER_IMMERSEUS:
                    {
                        Talk(TALK_8);
                        break;
                    }
                }
            }
            
            void UpdateAI(uint32 const diff) override
            {
                if (!me->GetMotionMaster()->GetMotionSlot(MOTION_SLOT_ACTIVE))
                    if (Player* nearest = me->FindNearestPlayer(60.0f, true))
                        me->GetMotionMaster()->MovePoint(0, nearest->GetPositionX() + 3, nearest->GetPositionY() + 5, nearest->GetPositionZ());

                events.Update(diff);

                while (uint8 eventId = events.ExecuteEvent())
                {
                    switch (eventId)
                    {
                        case EVENT_TALK_1:
                        {
                            Talk(TALK_1);
                            events.ScheduleEvent(EVENT_TALK_2, 12000);
                            break;
                        }

                        case EVENT_TALK_2:
                        {
                            Talk(TALK_2);
                            events.ScheduleEvent(EVENT_TALK_3, 6000);
                            break;
                        }

                        case EVENT_TALK_3:
                        {
                            Talk(TALK_3);
                            events.ScheduleEvent(EVENT_TALK_4, 12000);
                            break;
                        }

                        case EVENT_TALK_4:
                        {
                            Talk(TALK_4);
                            events.ScheduleEvent(EVENT_TALK_5, 6500);
                            break;
                        }

                        case EVENT_TALK_5:
                        {
                            Talk(TALK_5);
                            events.ScheduleEvent(EVENT_TALK_6, 8500);
                            break;
                        }

                        case EVENT_TALK_6:
                        {
                            Talk(TALK_6);
                            events.ScheduleEvent(EVENT_TALK_7, 12000);
                            break;
                        }

                        case EVENT_TALK_7:
                        {
                            Talk(TALK_7);
                            break;
                        }
                    }
                }
            }
        };
        
        CreatureAI* GetAI(Creature* creature) const override
        {
            return new npc_soo_lorewalker_cho_AI(creature);
        }
};

void AddSC_siege_of_orgrimmar()
{
    new npc_soo_tormented_initiate();
    new npc_soo_fallen_pool_tender();
    new npc_soo_aqueous_defender();
    new npc_soo_lorewalker_cho();
}
