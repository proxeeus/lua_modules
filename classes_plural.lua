local ClassesPlural = {}

function ClassesPlural.GetPlural(class_id)
	do
		local c = {
		 [1] = "Warriors",
		 [2] = "Clerics",
		 [3] = "Paladins",
		 [4] = "Rangers",
		 [5] = "Shadow Knights",
		 [6] = "Druids",
		 [7] = "Monks",
		 [8] = "Bards",
		 [9] = "Rogues",
		 [10] = "Shamans",
		 [11] = "Necromancers",
		 [12] = "Wizards",
		 [13] = "Magicians",
		 [14] = "Enchanters",
		 ['?'] = "Unknowns"
		 }
		if( c[class_id] == nil ) then
			return "Scums";
		end
	return c[class_id];
	end
end

function ClassesPlural.GetSingle(class_id)
	do
		local c = {
		 [1] = "Warrior",
		 [2] = "Cleric",
		 [3] = "Paladin",
		 [4] = "Ranger",
		 [5] = "Shadow Knight",
		 [6] = "Druid",
		 [7] = "Monk",
		 [8] = "Bard",
		 [9] = "Rogue",
		 [10] = "Shaman",
		 [11] = "Necromancer",
		 [12] = "Wizard",
		 [13] = "Magician",
		 [14] = "Enchanter",
		 ['?'] = "Unknown"
		 }
		if( c[class_id] == nil ) then
			return "scum";
		end
	return c[class_id];
	end
end

return ClassesPlural;