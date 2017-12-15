local scale_npc = {}

function scale_npc.scaleme(npc, level, scalerate)

	--Set up static constants, these are close to PEQ values:
	local hpval = ((level * (11 + level)) * scalerate) / 100
	local manaval = ((level * (11 + level))  * scalerate) / 100
	local endurval = ((level * (11 + level))  * scalerate) / 100
	local min_dmg = (((level + 2) + level)   * scalerate) / 100
	local max_dmg = (((level * 2) + level)   * scalerate) / 100
	local ac = ((28 + (4 * level))   * scalerate) / 100
	local hp_regen_rate = (((level / 5) + 1) * scalerate) / 100
	local mana_regen_rate = (((level / 5) + 1)   * scalerate) / 100
	local rawstats 	= ((75 + (level * 2)) * scalerate) / 100

	--[[ 
	Lua supports nice looking comments too, so why not tell people we are starting the actual scaling here?
	Maybe include instance version at some point to the equation? :)
	--]]
	
	npc:ModifyNPCStat("str", tostring(rawstats))
	npc:ModifyNPCStat("sta", tostring(rawstats))
	npc:ModifyNPCStat("agi", tostring(rawstats))
	npc:ModifyNPCStat("dex", tostring(rawstats))
	npc:ModifyNPCStat("wis", tostring(rawstats))
	npc:ModifyNPCStat("int", tostring(rawstats))
	npc:ModifyNPCStat("cha", tostring(rawstats))
	npc:ModifyNPCStat("ac", tostring(ac))
	npc:ModifyNPCStat("max_hp", tostring(hpval))
	npc:ModifyNPCStat("mana", tostring(manaval))
	npc:ModifyNPCStat("min_hit", tostring(min_dmg))
	npc:ModifyNPCStat("max_hit", tostring(max_dmg))
	npc:ModifyNPCStat("hp_regen", tostring(hp_regen_rate))
	npc:ModifyNPCStat("mana_regen", tostring(hp_regen_rate))
	npc:ModifyNPCStat("level", tostring(level))
	npc:ModifyNPCStat("healscale", tostring(healscale))
	npc:ModifyNPCStat("spellscale", tostring(spellscale))
	npc:Heal()
end

return scale_npc;