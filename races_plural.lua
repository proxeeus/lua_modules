local RacesPlural = {}

function RacesPlural.GetPlural(race_id)
	do
		local r = {
		 [1] = "Humans",
		 [2] = "Barbarians",
		 [3] = "Erudites",
		 [4] = "Wood Elves",
		 [5] = "High Elves",
		 [6] = "Dark Elves",
		 [7] = "Half Elves",
		 [8] = "Dwarves",
		 [9] = "Trolls",
		 [10] = "Ogres",
		 [11] = "Halflings",
		 [12] = "Gnomes",
		 [14] = "Werewolves",
		 [22] = "Beetles",
		 [34] = "Bats",
		 [36] = "Rats",
		 [39] = "Gnolls",
		 [42] = "Wolves",
		 [43] = "Bears",
		 [54] = "Orcs",
		 [60] = "Skeletons",
		 [74] = "Frogloks",
		 [75] = "Elementals",
		 [108] = "Eyes of Zomm",
		 [120] = "Wolf Elementals",
		 [128] = "Iksars",
		 [130] = "Vah Shirs",
		 [161] = "Iksar Skeletons",
		 [330] = "Frogloks",
		 [367] = "Skeletons",
		 [522] = "Drakkins",
		 ['?'] = "Unknowns"
		 }
		if( r[race_id] == nil ) then
			return "Scums";
		end
	return r[race_id];
	end
end

function RacesPlural.GetSingle(race_id)
	do
		local r = {
		 [1] = "Human",
		 [2] = "Barbarian",
		 [3] = "Erudite",
		 [4] = "Wood Elf",
		 [5] = "High Elf",
		 [6] = "Dark Elf",
		 [7] = "Half Elf",
		 [8] = "Dwarf",
		 [9] = "Troll",
		 [10] = "Ogre",
		 [11] = "Halfling",
		 [12] = "Gnome",
		 [14] = "Werewolf",
		 [22] = "Beetle",
		 [34] = "Bat",
		 [36] = "Rat",
		 [39] = "Gnoll",
		 [42] = "Wolf",
		 [43] = "Bear",
		 [54] = "Orc",
		 [60] = "Skeleton",
		 [74] = "Froglok",
		 [75] = "Elemental",
		 [108] = "Eye of Zomm",
		 [120] = "Wolf Elemental",
		 [128] = "Iksar",
		 [130] = "Vah Shir",
		 [161] = "Iksar Skeleton",
		 [330] = "Froglok",
		 [367] = "Skeleton",
		 [522] = "Drakkin",
		 ['?'] = "Unknown"
		 }
		if( r[race_id] == nil ) then
			return "scum";
		end
	return r[race_id];
	end
end

return RacesPlural;