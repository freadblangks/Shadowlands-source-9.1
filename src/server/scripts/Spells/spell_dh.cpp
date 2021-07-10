/*
 * This file is part of the TrinityCore Project. See AUTHORS file for Copyright information
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

/*
 * Scripts for spells with SPELLFAMILY_DEMONHUNTER and SPELLFAMILY_GENERIC spells used by demon hunter players.
 * Ordered alphabetically using scriptname.
 * Scriptnames of files in this file should be prefixed with "spell_dh_".
 */

#include "AreaTrigger.h"
#include "AreaTriggerAI.h"
#include "AreaTriggerTemplate.h"
#include "SpellPackets.h"
#include "ObjectAccessor.h"
#include "ObjectMgr.h"
#include "CellImpl.h"
#include "GridNotifiers.h"
#include "GridNotifiersImpl.h"
#include "Pet.h"
#include "ScriptMgr.h"
#include "SpellScript.h"
#include "Unit.h"
#include "SpellAuraEffects.h"
#include "SpellAuras.h"
#include "Spell.h"
#include "Player.h"
#include "ScriptedCreature.h"
#include "SpellHistory.h"
#include "SpellMgr.h"
#include "PassiveAI.h"
#include "CombatAI.h"
#include "GridNotifiers.h"
#include <G3D/Vector3.h>

enum ProjectDemonHunterSpells
{
    SPELL_DH_FEL_RUSH_DASH = 197922,
    SPELL_DH_FEL_RUSH_AIR = 197923,
    SPELL_DH_FEL_RUSH = 195072,
    SPELL_DH_FEL_RUSH_DAMAGE = 223107,
    SPELL_DH_EYE_BEAM = 198013,
    SPELL_DH_EYE_BEAM_VISUAL = 194326,
    SPELL_DH_EYE_BEAM_DAMAGE = 198030,
    SPELL_DH_CHAOS_STRIKE_PROC = 193840,
    SPELL_DH_CHAOS_STRIKE_MAIN_HAND = 199547,
    SPELL_DH_CHAOS_STRIKE_OFF_HAND = 222031,
    SPELL_DH_ANNIHILIATION_MAIN_HAND = 201428,
    SPELL_DH_ANNIHILIATION_OFF_HAND = 227518,
    SPELL_DH_FEL_ERUPTION = 211881,
    SPELL_DH_FEL_ERUPTION_DAMAGE = 225102,
    SPELL_DH_THROW_GLAIVE = 185123,
    SPELL_DH_LAST_RESORT_DEBUFF = 209261,
    SPELL_DH_METAMORPHOSIS_VENGEANCE = 187827,
    SPELL_DH_METAMORPHOSIS_HAVOC = 162264,
    SPELL_DH_METAMORPHOSIS_JUMP = 191428,
    SPELL_DH_METAMORPHOSIS_STUN = 200166,
    SPELL_DH_GLIDE_KNOCKBACK = 196353,
    SPELL_DH_GLIDE = 131347,
    SPELL_DH_FEL_MASTERY_FURY = 234244,
    SPELL_DH_FEL_MASTERY = 192939,
    SPELL_DH_PREPARED = 203551,
    SPELL_DH_PREPARED_FURY = 203650,
    SPELL_DH_DEMON_BLADES = 203796,
    SPELL_DH_FELBLADE = 232893,
    SPELL_DH_DEMONS_BITE = 162243,
    SPELL_DH_SHEAR = 203782,
    SPELL_DH_FIRST_BLOOD = 206416,
    SPELL_DH_BLOODLET_DOT = 207690,
    SPELL_DH_SOUL_RENDING_HAVOC = 204909,
    SPELL_DH_SOUL_RENDING_VENGEANCE = 217996,
    SPELL_DH_DEMONIC = 213410,
    SPELL_DH_DEMON_REBORN = 193897,
    SPELL_DH_BLUR = 198589,
    SPELL_DH_CHAOS_NOVA = 179057,
    SPELL_DH_FEL_BARRAGE = 211053,
    SPELL_DH_FEL_BARRAGE_TRIGGER = 211052,
    SPELL_DH_INFERNAL_STRIKE_JUMP = 189111,
    SPELL_DH_INFERNAL_STRIKE_DAMAGE = 189112,
    SPELL_DH_INFERNAL_STRIKE_VISUAL = 208461,
    SPELL_DH_INFERNAL_STRIKE = 189110,
    SPELL_DH_SOUL_CLEAVE_DAMAGE = 228478,
    SPELL_DH_FIERY_BRAND_DOT = 207771,
    SPELL_DH_FIERY_BRAND_MARKER = 207744,
    SPELL_DH_BURNING_ALIVE = 207739,
    SPELL_DH_RAZOR_SPIKES_SLOW = 210003,
    SPELL_DH_DEMON_SPIKES_BUFF = 203819,
    SPELL_DH_FEAST_OF_SOULS = 207697,
    SPELL_DH_FEAST_OF_SOULS_HEAL = 207693,
    SPELL_DH_SOUL_BARRIER = 263648,
    SPELL_DH_NETHER_BOND = 207810,
    SPELL_DH_NETHER_BOND_PERIODIC = 207811,
    SPELL_DH_NETHER_BOND_DAMAGE = 207812,
    SPELL_DH_SOLITUDE_BUFF = 211510,
    SPELL_DH_AWAKEN_THE_DEMON_CD = 207128,
    SPELL_DH_GLIMPSE = 203468,
    SPELL_DH_BLUR_BUFF = 212800,
    SPELL_DH_RUSHING_VAULT = 205601,
    SPELL_DH_EYE_OF_LEOTHERAS = 206649,
    SPELL_DH_EYE_OF_LEOTHERAS_DAMAGE = 206650,
    SPELL_DH_CLEANSED_BY_FLAME = 205625,
    SPELL_DH_CLEANSED_BY_FLAME_DISPEL = 208770,
    SPELL_DH_RAIN_OF_CHAOS = 205628,
    SPELL_DH_RAIN_OF_CHAOS_SLOW = 232538,
    SPELL_DH_JAGGED_SPIKES = 205627,
    SPELL_DH_JAGGED_SPIKES_DAMAGE = 208790,
    SPELL_DH_INTIMIDATED = 206891,
    SPELL_DH_TORMENTOR = 207029,
    SPELL_DH_DEMON_SPEED = 201469,
    SPELL_DH_DECEIVERS_FURY_ENERGIZE = 202120,
    SPELL_DH_ANGUISH_DAMAGE = 202446,
    SPELL_DH_SIGIL_OF_MISERY_TRIGGER = 207685,
    SPELL_DH_SIGIL_OF_MISERY_EXPLOSION = 208714,
    SPELL_DH_SIGIL_OF_FLAME_TRIGGER = 204598,
    SPELL_DH_SIGIL_OF_FLAME_EXPLOSION = 208710,
    SPELL_DH_SIGIL_OF_SILENCE_TRIGGER = 204490,
    SPELL_DH_SIGIL_OF_SILENCE_EXPLOSION = 208709,
    SPELL_DH_DARKNESS_ABSORB = 209426,
    SPELL_DH_BLIND_FURY = 203550,
    SPELL_DH_DEMONIC_APPETITE = 206478,
    SPELL_DH_CHAOS_CLEAVE_PROC = 236237,
    SPELL_DH_FALLOUT = 227174,
    SPELL_DH_FELBLADE_CHARGE = 213241,
    SPELL_DH_FELBLADE_DAMAGE = 213243,
    SPELL_DH_FLAME_CRASH = 227322,
    SPELL_DH_SIGIL_OF_FLAME_NO_DEST = 228973,
    SPELL_DH_FEED_THE_DEMON = 218612,
    SPELL_DH_DEMON_SPIKES = 203720,
    SPELL_DH_SIGIL_OF_CHAINS_EXPLOSION = 208673,
    SPELL_DH_SIGIL_OF_CHAINS_TRIGGER = 208674,
    SPELL_DH_SIGIL_OF_CHAINS_SLOW = 204843,
    SPELL_DH_FEL_DEVASTATION_DAMAGE = 212105,
    SPELL_DH_FEL_DEVASTATION_HEAL = 212106,
    SPELL_DH_FRAILTY = 224509,
    SPELL_DH_FRAILTY_HEAL = 227255,
    SPELL_DH_SPIRIT_BOMB_DAMAGE = 218677,
    SPELL_DH_FURY_OF_THE_ILLIDARI_MAINHAND = 201628,
    SPELL_DH_FURY_OF_THE_ILLIDARI_OFFHAND = 201789,
    SPELL_DH_INNER_DEMONS_DAMAGE = 202388,
    SPELL_DH_BALANCED_BLADES = 201470,
    SPELL_DH_RAGE_OF_THE_ILLIDARI_VISUAL = 226948,
    SPELL_DH_RAGE_OF_THE_ILLIDARI_DAMAGE = 217070,
    SPELL_DH_OVERWHELMING_POWER = 201464,
    SPELL_DK_RAIN_FROM_ABOVE_SLOWFALL = 206804,
    SPELL_DH_DEMONIC_ORIGINS_BUFF = 235894,
    SPELL_DH_DEMONIC_ORIGINS = 235893,
    SPELL_DH_MANA_RIFT_SPELL = 235903,
    SPELL_DH_MANA_RIFT_DAMAGE = 235904,
    SPELL_DH_DEMONIC_TRAMPLE_DAMAGE = 208645,
    SPELL_DH_DEMONIC_TRAMPLE_STUN = 213491,
    SPELL_DH_DEMON_BLADES_AURA = 203555,
    SPELL_DH_REWARD_PAIN = 187724,
    SPELL_DH_FEAST_ON_THE_SOULS = 201468,
    SPELL_DH_MANA_BREAK = 203704,
    SPELL_DH_BLADE_DANCE = 188499,
    SPELL_DH_TRAIL_OF_RUIN_TALENT = 258881,
};

enum ShatteredSoulsSpells
{
    SPELL_DH_SHATTERED_SOULS = 204255,
    SPELL_DH_SHATTERED_SOULS_DEMON = 204256,
    SPELL_DH_LESSER_SOUL_SHARD = 203795,
    SPELL_DH_SHATTERED_SOULS_MISSILE = 209651,
    SPELL_DH_SOUL_FRAGMENT_HEAL_25_HAVOC = 178963,
    SPELL_DH_SOUL_FRAGMENT_DEMON_BONUS = 163073,
    SPELL_DH_SOUL_FRAGMENT_HEAL_VENGEANCE = 210042,
    SPELL_DH_LESSER_SOUL_SHARD_HEAL = 203794,
    SPELL_DH_CONSUME_SOUL_MISSILE = 210047,
    SPELL_DH_LESSER_SOUL_FRAGMENT_HAVOC = 228532,
    SPELL_DH_PAINBRINGER = 207387,
    SPELL_DH_PAINBRINGER_BUFF = 212988,
    SPELL_DH_DEVOUR_SOULS = 212821,
    SPELL_DH_CHARRED_WARBLADES_HEAL = 213011,
    SPELL_DH_SHATTER_THE_SOULS = 212827,
    SPELL_DH_FIERY_DEMISE_DEBUFF = 212818,
    SPELL_DH_COVER_OF_DARKNESS = 227635,
    //8.0
    SPELL_DH_SHATTERED_SOULS_HAVOC = 178940,
    SPELL_DH_SHATTERED_SOULS_VENGEANCE = 204254,
    SPELL_DH_MOMENTUM = 206476,
    SPELL_DH_MOMENTUM_BUFF = 208628,
};

enum NemesisSpells
{
    NEMESIS_ABERRATION = 208607,
    NEMESIS_ELEMENTAL = 208611,
    NEMESIS_MECHANICAL = 208616,
    NEMESIS_DRAGONKIN = 208610,
    NEMESIS_HUMANOID = 208605,
    NEMESIS_CRITTERS = 208609,
    NEMESIS_DEMONS = 208579,
    NEMESIS_GIANTS = 208612,
    NEMESIS_UNDEAD = 208614,
    NEMESIS_BEASTS = 208608
};


// 197125 - Chaos Strike
class spell_dh_chaos_strike : public AuraScript
{
    PrepareAuraScript(spell_dh_chaos_strike);

    bool Validate(SpellInfo const* /*spellInfo*/) override
    {
        return ValidateSpellInfo({ SPELL_DH_CHAOS_STRIKE_PROC });
    }

    void HandleEffectProc(AuraEffect* aurEff, ProcEventInfo& /*eventInfo*/)
    {
        PreventDefaultAction();
        GetTarget()->CastSpell(GetTarget(), SPELL_DH_CHAOS_STRIKE_PROC, CastSpellExtraArgs(TRIGGERED_FULL_MASK).AddSpellBP0(aurEff->GetAmount()).SetTriggeringAura(aurEff));
    }

    void Register() override
    {
        OnEffectProc += AuraEffectProcFn(spell_dh_chaos_strike::HandleEffectProc, EFFECT_0, SPELL_AURA_PROC_TRIGGER_SPELL);
    }
};

//232893
class spell_dh_felblade : public SpellScript
{
    PrepareSpellScript(spell_dh_felblade);

    void HandleOnHit(SpellEffIndex /*effIndex*/)
    {
        if (!GetCaster() || !GetHitUnit())
            return;

        if (GetCaster()->GetDistance2d(GetHitUnit()) <= 15.0f)
        {
            GetCaster()->CastSpell(GetHitUnit(), SPELL_DH_FELBLADE_CHARGE, true);
            GetCaster()->CastSpell(GetHitUnit(), SPELL_DH_FELBLADE_DAMAGE, true);
        }
    }

    void Register()
    {
        OnEffectHitTarget += SpellEffectFn(spell_dh_felblade::HandleOnHit, EFFECT_0, SPELL_EFFECT_DUMMY);
    }
};

//204255 normal, at 10665, 204256 demon, at 10666
struct at_shattered_soul_fragment : AreaTriggerAI
{
    at_shattered_soul_fragment(AreaTrigger* areatrigger) : AreaTriggerAI(areatrigger) { }

    void OnUnitEnter(Unit* unit) override
    {
        if (unit != at->GetCaster() || !unit->IsPlayer() || unit->ToPlayer()->getClass() != CLASS_DEMON_HUNTER)
            return;

        switch (at->GetEntry())
        {
        case 10665:
            if (at->GetCaster()->ToPlayer()->GetSpecializationId() == TALENT_SPEC_DEMON_HUNTER_HAVOC)
                at->GetCaster()->CastSpell(at->GetCaster(), SPELL_DH_SOUL_FRAGMENT_HEAL_25_HAVOC, true);
            at->Remove();
            break;

        case 10666:
            if (at->GetCaster()->ToPlayer()->GetSpecializationId() == TALENT_SPEC_DEMON_HUNTER_HAVOC)
                at->GetCaster()->CastSpell(at->GetCaster(), SPELL_DH_SOUL_FRAGMENT_HEAL_25_HAVOC, true);
            at->Remove();
            break;
        }
    }
};

//201427
class spell_dh_annihilation : public SpellScript
{
    PrepareSpellScript(spell_dh_annihilation);

    void HandleHit(SpellMissInfo missInfo)
    {
        if (Unit* caster = GetCaster())
        {
            Unit* target = caster->GetVictim();
            if (!target)
                return;

            float attackPower = caster->GetTotalAttackPowerValue(BASE_ATTACK) + 28.7f;
            float damage = GetHitDamage();

            SetHitDamage(damage + attackPower);

            if (roll_chance_f(20))
                caster->ModifyPower(POWER_FURY, +20);
        }
    }

    void Register() override
    {
        BeforeHit += BeforeSpellHitFn(spell_dh_annihilation::HandleHit);
    }
};

class dh_shattered_souls : public PlayerScript
{
public:
    dh_shattered_souls() : PlayerScript("dh_shattered_souls") { }

    void OnCreatureKill(Player* player, Creature* victim) override
    {
        if (player->getClass() != CLASS_DEMON_HUNTER)
            return;

        Position fragmentPos = victim->GetRandomNearPosition(5.0f);

        if (victim->GetCreatureType() == CREATURE_TYPE_DEMON && roll_chance_f(30))
        {
            //player->CastSpell(nullptr, SPELL_DH_SHATTERED_SOULS_MISSILE, true);
            victim->CastSpell(nullptr, SPELL_DH_SHATTERED_SOULS_DEMON, true); //at
            player->CastSpell(nullptr, SPELL_DH_SOUL_FRAGMENT_DEMON_BONUS, true); //buff
        }

        if (victim->GetCreatureType() != CREATURE_TYPE_DEMON && roll_chance_f(30))
        {
            //victim->CastSpell(nullptr, SPELL_DH_SHATTERED_SOULS_MISSILE, true);
            player->CastSpell(fragmentPos, SPELL_DH_SHATTERED_SOULS, true); //10665
        }

        if (player->HasAura(SPELL_DH_FEED_THE_DEMON))
            player->GetSpellHistory()->ReduceChargeCooldown(sSpellMgr->GetSpellInfo(SPELL_DH_DEMON_SPIKES, DIFFICULTY_NONE)->ChargeCategoryId, 1000);

        if (player->HasAura(SPELL_DH_PAINBRINGER))
            player->CastSpell(player, SPELL_DH_PAINBRINGER_BUFF, true);

        if (AuraEffect* soulBarrier = player->GetAuraEffect(SPELL_DH_SOUL_BARRIER, EFFECT_0))
        {
            int32 amount = soulBarrier->GetAmount() + (float(sSpellMgr->GetSpellInfo(SPELL_DH_SOUL_BARRIER, DIFFICULTY_NONE)->GetEffect(EFFECT_1)->BasePoints) / 100.f) * player->GetTotalAttackPowerValue(BASE_ATTACK);
            soulBarrier->SetAmount(amount);
        }
    }
};

// 205629 - Demonic Trample
// MiscId - 6482
struct at_demon_hunter_demonic_trample : AreaTriggerAI
{
    at_demon_hunter_demonic_trample(AreaTrigger* areatrigger) : AreaTriggerAI(areatrigger) { }

    void OnUnitEnter(Unit* unit) override
    {
        Unit* caster = at->GetCaster();

        if (!caster || !unit)
            return;

        if (caster->IsValidAttackTarget(unit))
        {
            caster->CastSpell(unit, SPELL_DH_DEMONIC_TRAMPLE_STUN, true);
            caster->CastSpell(unit, SPELL_DH_DEMONIC_TRAMPLE_DAMAGE, true);
        }
    }
};

// 235903 - Mana Rift
// MiscId - 9695
struct at_demon_hunter_mana_rift : AreaTriggerAI
{
    at_demon_hunter_mana_rift(AreaTrigger* areatrigger) : AreaTriggerAI(areatrigger) { }

    void OnUnitExit(Unit* unit) override
    {
        Unit* caster = at->GetCaster();
        if (!caster || !unit)
            return;

        SpellInfo const* spellProto = sSpellMgr->GetSpellInfo(SPELL_DH_MANA_RIFT_SPELL, DIFFICULTY_NONE);
        if (!spellProto)
            return;

        if (at->IsRemoved())
        {
            if (caster->IsValidAttackTarget(unit))
            {
                int32 hpBp = unit->CountPctFromMaxHealth(spellProto->GetEffect(EFFECT_1)->BasePoints);
                int32 manaBp = unit->CountPctFromMaxPower(POWER_MANA, spellProto->GetEffect(EFFECT_2)->BasePoints);
                caster->CastSpell(unit, SPELL_DH_MANA_RIFT_DAMAGE, &hpBp);
            }
        }
    }
};

// 196718 - Darkness
// MiscId - 6615
struct at_dh_darkness : AreaTriggerAI
{
    at_dh_darkness(AreaTrigger* areatrigger) : AreaTriggerAI(areatrigger) { }

private:
    bool entered;

    void OnInitialize() override
    {
        at->SetDuration(8000);
    }

    void OnUnitEnter(Unit* unit) override
    {
        Unit* caster = at->GetCaster();
        if (!caster || !unit)
            return;

        if (caster->IsFriendlyTo(unit) && !unit->HasAura(SPELL_DH_DARKNESS_ABSORB))
        {
            entered = true;

            if (entered)
            {
                caster->CastSpell(unit, SPELL_DH_DARKNESS_ABSORB, true);
                entered = false;
            }
        }
    }

    void OnUnitExit(Unit* unit) override
    {
        Unit* caster = at->GetCaster();
        if (!caster || !unit)
            return;
        if (unit->HasAura(SPELL_DH_DARKNESS_ABSORB))
            unit->RemoveAurasDueToSpell(SPELL_DH_DARKNESS_ABSORB, caster->GetGUID());
    }
};

// 202138 - Sigil of Chains
// MiscId - 6031
struct at_dh_sigil_of_chains : AreaTriggerAI
{
    at_dh_sigil_of_chains(AreaTrigger* areatrigger) : AreaTriggerAI(areatrigger) { }

    void OnRemove() override
    {
        Unit* caster = at->GetCaster();
        if (!caster)
            return;

        if (caster->GetTypeId() != TYPEID_PLAYER)
            return;

        caster->CastSpell(*at, SPELL_DH_SIGIL_OF_CHAINS_EXPLOSION, true);

        for (ObjectGuid guid : at->GetInsideUnits())
        {
            if (Unit* unit = ObjectAccessor::GetUnit(*caster, guid))
            {
                caster->CastSpell(unit, SPELL_DH_SIGIL_OF_CHAINS_SLOW, true);
                unit->CastSpell(*at, SPELL_DH_SIGIL_OF_CHAINS_TRIGGER, true);
            }
        }
    }
};

// 202137 - Sigil of Silence
// MiscId - 6027
struct at_dh_sigil_of_silence : AreaTriggerAI
{
    at_dh_sigil_of_silence(AreaTrigger* areatrigger) : AreaTriggerAI(areatrigger) { }

    void OnRemove() override
    {
        Unit* caster = at->GetCaster();
        if (!caster)
            return;

        caster->CastSpell(*at, SPELL_DH_SIGIL_OF_SILENCE_EXPLOSION, true);
        caster->CastSpell(*at, SPELL_DH_SIGIL_OF_SILENCE_TRIGGER, true);
    }
};

// 204596 - Sigil of Flame
// MiscId - 6039
struct at_dh_sigil_of_flame : AreaTriggerAI
{
    at_dh_sigil_of_flame(AreaTrigger* areatrigger) : AreaTriggerAI(areatrigger) { }

    void OnRemove() override
    {
        Unit* caster = at->GetCaster();
        if (!caster)
            return;

        caster->CastSpell(*at, SPELL_DH_SIGIL_OF_FLAME_EXPLOSION, true);
        caster->CastSpell(*at, SPELL_DH_SIGIL_OF_FLAME_TRIGGER, true);
    }
};

// 207684 - Sigil of Misery
// MiscId - 6351
struct at_dh_sigil_of_misery : AreaTriggerAI
{
    at_dh_sigil_of_misery(AreaTrigger* areatrigger) : AreaTriggerAI(areatrigger) { }

    void OnRemove() override
    {
        Unit* caster = at->GetCaster();
        if (!caster)
            return;

        caster->CastSpell(*at, SPELL_DH_SIGIL_OF_MISERY_EXPLOSION, true);
        caster->CastSpell(*at, SPELL_DH_SIGIL_OF_MISERY_TRIGGER, true);
    }
};

//203720 - Demon Spikes
class spell_dh_demon_spikes : public SpellScript
{
    PrepareSpellScript(spell_dh_demon_spikes);

    void HandleDummy()
    {
        Unit* caster = GetCaster();
        caster->CastSpell(nullptr, 203819, true);
    }

    void Register() override
    {
        OnCast += SpellCastFn(spell_dh_demon_spikes::HandleDummy);
    }
};

// 213480 - Unending Hatred
class spell_demon_hunter_unending_hatred : public SpellScriptLoader
{
public:
    spell_demon_hunter_unending_hatred() : SpellScriptLoader("spell_demon_hunter_unending_hatred") { }

    class spell_demon_hunter_unending_hatred_AuraScript : public AuraScript
    {
    public:
        PrepareAuraScript(spell_demon_hunter_unending_hatred_AuraScript);

        bool CheckProc(ProcEventInfo& eventInfo)
        {
            return eventInfo.GetDamageInfo() && eventInfo.GetDamageInfo()->GetSchoolMask() & SPELL_SCHOOL_MASK_MAGIC;
        }

        void Proc(ProcEventInfo& eventInfo)
        {
            Player* caster = GetPlayerCaster();
            if (!caster)
                return;

            int32 pointsGained = GetPointsGained(caster, eventInfo.GetDamageInfo()->GetDamage());

            if (caster->GetSpecializationId() == TALENT_SPEC_DEMON_HUNTER_HAVOC)
                caster->EnergizeBySpell(caster, GetSpellInfo(), pointsGained, POWER_FURY);
            else if (caster->GetSpecializationId() == TALENT_SPEC_DEMON_HUNTER_VENGEANCE)
                caster->EnergizeBySpell(caster, GetSpellInfo(), pointsGained, POWER_PAIN);
        }

        Player* GetPlayerCaster()
        {
            Unit* caster = GetCaster();
            if (!caster)
                return nullptr;

            return caster->ToPlayer();
        }

        int32 GetPointsGained(Player* caster, uint32 damage)
        {
            float damagePct = (float)damage / caster->GetMaxHealth() * 100.f / 2;
            int32 max = GetSpellInfo()->GetEffect(EFFECT_0)->BasePoints;
            if (damagePct > max)
                return max;
            if (damagePct < 1)
                return 1;
            return 0;
        }

        void Register() override
        {
            DoCheckProc += AuraCheckProcFn(spell_demon_hunter_unending_hatred_AuraScript::CheckProc);
            OnProc += AuraProcFn(spell_demon_hunter_unending_hatred_AuraScript::Proc);
        }
    };

    AuraScript* GetAuraScript() const override
    {
        return new spell_demon_hunter_unending_hatred_AuraScript();
    }
};

// 203704 - Mana Break
class spell_demon_hunter_mana_break : public SpellScriptLoader
{
public:
    spell_demon_hunter_mana_break() : SpellScriptLoader("spell_demon_hunter_mana_break") { }

    class spell_demon_hunter_mana_break_SpellScript : public SpellScript
    {
    public:
        PrepareSpellScript(spell_demon_hunter_mana_break_SpellScript);

        void HandleHit(SpellEffIndex /*effIndex*/)
        {
            Unit* caster = GetCaster();
            Unit* target = GetHitUnit();
            if (!caster || !target)
                return;

            int32 damage = GetSpellInfo()->GetEffect(EFFECT_1)->BasePoints;
            float powerPct = target->GetPowerPct(POWER_MANA);
            if (powerPct >= 1.f)
            {
                damage += (100.f - powerPct) / 10.f * GetSpellInfo()->GetEffect(EFFECT_2)->BasePoints;
            }

            damage = std::max<uint32>(GetHitUnit()->CountPctFromMaxHealth(int32(5)), 1);

            SetHitDamage(damage);
        }

        void Register() override
        {
            OnEffectHitTarget += SpellEffectFn(spell_demon_hunter_mana_break_SpellScript::HandleHit, EFFECT_0, SPELL_EFFECT_SCHOOL_DAMAGE);
        }
    };

    SpellScript* GetSpellScript() const override
    {
        return new spell_demon_hunter_mana_break_SpellScript();
    }
};

// 185244 - Pain
class spell_demon_hunter_pain : public SpellScriptLoader
{
public:
    spell_demon_hunter_pain() : SpellScriptLoader("spell_demon_hunter_pain") { }

    class spell_demon_hunter_pain_AuraScript : public AuraScript
    {
        PrepareAuraScript(spell_demon_hunter_pain_AuraScript);

        void OnProc(AuraEffect* /*aurEff*/, ProcEventInfo& eventInfo)
        {
            Unit* caster = GetCaster();
            if (!caster || !eventInfo.GetDamageInfo())
                return;

            if (eventInfo.GetSpellInfo() && eventInfo.GetSpellInfo()->IsPositive())
                return;

            int32 damageTaken = eventInfo.GetDamageInfo()->GetDamage();
            if (damageTaken <= 0)
                return;

            float painAmount = (50.0f * (float)damageTaken) / (float)caster->GetMaxHealth();
            caster->CastSpell(SPELL_DH_REWARD_PAIN, SPELLVALUE_BASE_POINT0, 10 * painAmount);
        }

        void Register()
        {
            OnEffectProc += AuraEffectProcFn(spell_demon_hunter_pain_AuraScript::OnProc, EFFECT_0, SPELL_AURA_MOD_POWER_DISPLAY);
        }
    };

    AuraScript* GetAuraScript() const
    {
        return new spell_demon_hunter_pain_AuraScript();
    }
};

void AddSC_demon_hunter_spell_scripts()
{
    RegisterAreaTriggerAI(at_shattered_soul_fragment);
    RegisterAuraScript(spell_dh_chaos_strike);
    RegisterSpellScript(spell_dh_felblade);
    RegisterSpellScript(spell_dh_annihilation);
    RegisterPlayerScript(dh_shattered_souls);
    RegisterAreaTriggerAI(at_demon_hunter_demonic_trample);
    RegisterAreaTriggerAI(at_demon_hunter_mana_rift);
    RegisterAreaTriggerAI(at_dh_darkness);
    RegisterAreaTriggerAI(at_dh_sigil_of_chains);
    RegisterAreaTriggerAI(at_dh_sigil_of_silence);
    RegisterAreaTriggerAI(at_dh_sigil_of_flame);
    RegisterAreaTriggerAI(at_dh_sigil_of_misery);
    RegisterSpellScript(spell_dh_demon_spikes);
    new spell_demon_hunter_unending_hatred();
    new spell_demon_hunter_mana_break();
    new spell_demon_hunter_pain();
}
