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
#include "torghast_tower_of_the_damned.h"

//2162
struct instance_torgast_tower_of_the_damned : public InstanceScript
{
    instance_torgast_tower_of_the_damned(InstanceMap* map) : InstanceScript(map) { }
};
