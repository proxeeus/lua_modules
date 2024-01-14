local playerbot_trading = {}

------------------------
-- TRADESKILLS CONFIGURATION
------------------------
-- All the prices here are in Platinum.
------------------------

---------------------------
-- PlayerBot buying prices
---------------------------
bone_chips_stack_price 	= 20;						-- Stack of Bone Chips
hq_wolf_pelt_price 		= 10;						-- High Quality Wolf Pelt
mq_wolf_pelt_price 		= 5;						-- Medium Quality Wolf Pelt
lq_wolf_pelt_price 		= 2;						-- Low Quality Wolf Pelt
hq_bear_pelt_price 		= 10;						-- High Quality Bear Pelt
mq_bear_pelt_price 		= 5;						-- Medium Quality Bear Pelt
lq_bear_pelt_price 		= 2;						-- Low Quality Bear Pelt
deathfist_belt_price 	= 5;						-- Deathfist Slashed Belt
crushbone_belt_price	= 5;						-- Crushbone Belt
hq_cat_pelt_price		= 10;						-- High Quality Cat Pelt
mq_cat_pelt_price		= 5;						-- Medium Qualiy Cat Pelt
lq_cat_pelt_price		= 2;						-- Low Quality Cat Pelt
left_goblin_ear_price	= 25;						-- Left Goblin Ear (Highpass Faction)

-------------------------------
-- Velious Faction Armor MQs
-------------------------------

-- Thurgadin Plate
corroded_plate_bp_price 		= 10000;
corroded_plate_legs_price 		= 7500;
corroded_plate_bracer_price 	= 500;
corroded_plate_helm_price 		= 700;
corroded_plate_arms_price		= 500;
corroded_plate_gloves_price		= 300;
corroded_plate_boots_price		= 200;
-- Thurgadin Chain
corroded_chain_helm_price		= 1000;
corroded_chain_bp_price			= 15000;
corroded_chain_arms_price		= 1500;
corroded_chain_bracer_price		= 300;
corroded_chain_gloves_price		= 300;
corroded_chain_legs_price		= 8000;
corroded_chain_boots_price		= 300;
-- Thurgadin Leather
eroded_leather_helm_price		= 700;
eroded_leather_bp_price			= 20000;
eroded_leather_sleeves_price	= 1000;
eroded_leather_bracer_price		= 5000;
eroded_leather_gloves_price		= 500;
eroded_leather_legs_price		= 15000;
eroded_leather_boots_price		= 1200;
-- Thurgadin Cloth
torn_enchanted_silk_helm_price	= 1500;
torn_enchanted_silk_robe_price	= 35000;
torn_enchanted_silk_arms_price	= 1500;
torn_enchanted_silk_bracer_price= 500;
torn_enchanted_silk_gloves_price= 1000;
torn_enchanted_silk_legs_price	= 5000;
torn_enchanted_silk_boots_price	= 800;

-- Kael Plate
ancient_tarnished_plate_bp_price 		= 35000;
ancient_tarnished_plate_legs_price 		= 15000;
ancient_tarnished_plate_bracer_price 	= 3000;
ancient_tarnished_plate_helm_price 		= 10000;
ancient_tarnished_plate_arms_price		= 5000;
ancient_tarnished_plate_gloves_price	= 3000;
ancient_tarnished_plate_boots_price		= 2000;
-- Kael Chain
ancient_tarnished_chain_helm_price		= 4000;
ancient_tarnished_chain_bp_price		= 30000;
ancient_tarnished_chain_arms_price		= 12000;
ancient_tarnished_chain_bracer_price	= 3000;
ancient_tarnished_chain_gloves_price	= 3000;
ancient_tarnished_chain_legs_price		= 25000;
ancient_tarnished_chain_boots_price		= 3000;
-- Kael Leather
ancient_leather_helm_price				= 5000;
ancient_leather_bp_price				= 20000;
ancient_leather_sleeves_price			= 5000;
ancient_leather_bracer_price			= 5000;
ancient_leather_gloves_price			= 500;
ancient_leather_legs_price				= 20000;
ancient_leather_boots_price				= 5000;
-- Kael Cloth
ancient_silk_helm_price					= 1500;
ancient_silk_robe_price					= 20000;
ancient_silk_arms_price					= 8000;
ancient_silk_bracer_price				= 1500;
ancient_silk_gloves_price				= 1000;
ancient_silk_legs_price					= 5000;
ancient_silk_boots_price				= 1000;

-- Skyshrine Plate
unadorned_plate_bp_price 			= 40000;
unadorned_plate_legs_price 			= 60000;
unadorned_plate_bracer_price 		= 8000;
unadorned_plate_helm_price 			= 8000;
unadorned_plate_arms_price			= 20000;
unadorned_plate_gloves_price		= 8000;
unadorned_plate_boots_price			= 8000;
-- Skyshrine Chain
unadorned_chain_helm_price			= 3000;
unadorned_chain_bp_price			= 45000;
unadorned_chain_arms_price			= 20000;
unadorned_chain_bracer_price		= 8000;
unadorned_chain_gloves_price		= 1000;
unadorned_chain_legs_price			= 60000;
unadorned_chain_boots_price			= 7000;
-- Skyshrine Leather
unadorned_leather_helm_price		= 3000;
unadorned_leather_bp_price			= 35000;
unadorned_leather_sleeves_price		= 15000;
unadorned_leather_bracer_price		= 10000;
unadorned_leather_gloves_price		= 1000;
unadorned_leather_legs_price		= 35000;
unadorned_leather_boots_price		= 7000;
-- Skyshrine Cloth
tattered_silk_helm_price			= 5000;
tattered_silk_robe_price			= 40000;
tattered_silk_arms_price			= 10000;
tattered_silk_bracer_price			= 10000;
tattered_silk_gloves_price			= 8000;
tattered_silk_legs_price			= 30000;
tattered_silk_boots_price			= 7000;

----------------------------
-- PlayerBot selling prices
----------------------------
rebreather_price			= 1500;					-- Rebreather (tinkering, mainly for the Warrior epic quest)

flawless_diamond_price 		= 1000;					-- Flawless Diamond (Velious melee bp)
flawed_sea_sapphire_price	= 750;					-- Flawless Sea Sapphire (Velious melee legs)
flawed_emerald_price		= 500;					-- Flawed Emerald (Velious melee arms)
crushed_coral_price			= 500;					-- Crushed Coral (Velious melee helm)
crushed_topaz_price			= 350;					-- Crushed Topaz (Velious melee gloves / caster gloves)
crushed_black_marble_price	= 350;					-- Crushed Black Marble (Velious melee boots)
crushed_flame_emerald_price	= 250;					-- Crushed Flame Emerald (Velious melee bracer / priest boots)
black_marble_price			= 1000;					-- Black Marble (Velious priest bp)
chipped_onyx_sapphire_price	= 750;					-- Chipped Onyx Sapphire (Velious priest legs)
jaundice_gem_price			= 500;					-- Jaundiced Gem (Velious priest arms)
crushed_lava_ruby_price		= 350;					-- Crushed Lava Ruby (Velious priest gloves)
crushed_opal_price			= 250;					-- Crushed Opal (Velious priest bracer)
crushed_onyx_sapphire_price = 350;					-- Crushed Onyx Sapphire (Velious priest helm / Velious caster bracer)
pristine_emerald_price		= 1000;					-- Pristine Emerald (Velious caster robe)
nephrite_price				= 750;					-- Nephrite (Velious caster legs)
flawed_topaz_price			= 500;					-- Flawed Topaz (Velious caster arms)
crushed_flame_opal_price	= 350;					-- Crushed Flame Opal (Velious caster helm)
crushed_jaundice_gem_price	= 250;					-- Crushed Jaundice Gem (Velious caster boots)

spider_silk_price			= 2;					-- Spider Silk (single item)
spiderling_silk_price		= 1;					-- Spiderling Silk (single item)

giant_warrior_helmet_price	= 100;					-- Giant Warrior Helmet (single item, faction item)
coldain_head_price			= 100;
woven_frost_giant_beard_price	= 50;				-- Woven Frost Giant Beard (single item, faction item)
storm_giant_toes_price		= 40;					-- Storm Giant Toes (single item, faction item)

velium_fire_wedding_ring_price = 400;				-- Velium Fire Wedding Ring (6/65 rings) Enchanter >= 44
black_sapphire_velium_necklace_price = 1000;		-- Black Sapphire Velium Necklace (65/65 neck) Enchanter >= 44
black_sapphire_electrum_earring_price = 400;		-- Black Sapphire Electrum Earring (35/25) Enchanter


--------------------------------------------
-- Module entry point for item-based trades
--------------------------------------------
function playerbot_trading.HandleTrade(e)
	local item_lib = require("items");
	
	----------------------------
	-- Misc. Tradeskill Items
	----------------------------
	if(item_lib.check_turn_in(e.trade, {item1 = 13755})) then		-- HQ Wolf Skin
		e.self:Say("Perfect ! Thank you for your patronage.");
		e.other:GiveCash(0,0,0,hq_wolf_pelt_price);
	elseif(item_lib.check_turn_in(e.trade, {item1 = 13754})) then	-- MQ Wolf Skin
		e.self:Say("Perfect ! Thank you for your patronage.");
		e.other:GiveCash(0,0,0,mq_wolf_pelt_price);
	elseif(item_lib.check_turn_in(e.trade, {item1 = 13753})) then	-- LQ Wolf Skin
		e.self:Say("Perfect ! Thank you for your patronage.");
		e.other:GiveCash(0,0,0,lq_wolf_pelt_price);
	elseif(item_lib.check_turn_in(e.trade, {item1 = 13752})) then	-- HQ Bear Skin
		e.self:Say("Perfect ! Thank you for your patronage.");
		e.other:GiveCash(0,0,0,hq_bear_pelt_price);	
	elseif(item_lib.check_turn_in(e.trade, {item1 = 13751})) then	-- MQ Bear Skin
		e.self:Say("Perfect ! Thank you for your patronage.");
		e.other:GiveCash(0,0,0,mq_bear_pelt_price);	
	elseif(item_lib.check_turn_in(e.trade, {item1 = 13750})) then	-- MQ Bear Skin
		e.self:Say("Perfect ! Thank you for your patronage.");
		e.other:GiveCash(0,0,0,lq_bear_pelt_price);
	elseif(item_lib.check_turn_in(e.trade, {item1 = 13916})) then	-- Deathfist Belt
		e.self:Say("Perfect ! Thank you for your patronage.");
		e.other:GiveCash(0,0,0,deathfist_belt_price);
	elseif(item_lib.check_turn_in(e.trade, {item1 = 13318})) then	-- Crushbone Belt
		e.self:Say("Perfect ! Thank you for your patronage.");
		e.other:GiveCash(0,0,0,crushbone_belt_price);
	elseif(item_lib.check_turn_in(e.trade, {item1 = 12086})) then	-- HQ Cat Pelt
		e.self:Say("Perfect ! Thank you for your patronage.");
		e.other:GiveCash(0,0,0,hq_cat_pelt_price);
	elseif(item_lib.check_turn_in(e.trade, {item1 = 12085})) then	-- MQ Cat Pelt
		e.self:Say("Perfect ! Thank you for your patronage.");
		e.other:GiveCash(0,0,0,mq_cat_pelt_price);
	elseif(item_lib.check_turn_in(e.trade, {item1 = 12084})) then	-- LQ Cat Pelt
		e.self:Say("Perfect ! Thank you for your patronage.");
		e.other:GiveCash(0,0,0,lq_cat_pelt_price);
	elseif(item_lib.check_turn_in(e.trade, {item1 = 13099})) then	-- Spiderling Silk
		e.self:Say("Perfect ! Thank you for your patronage.");
		e.other:GiveCash(0,0,0,spiderling_silk_price);	
	elseif(item_lib.check_turn_in(e.trade, {item1 = 13041})) then	-- Spider Silk
		e.self:Say("Perfect ! Thank you for your patronage.");
		e.other:GiveCash(0,0,0,spider_silk_price);	
	elseif(item_lib.check_turn_in(e.trade, {item1 = 13790})) then	-- Left Goblin Ear
		e.self:Say("Perfect ! Thank you for your patronage.");
		e.other:GiveCash(0,0,0,left_goblin_ear_price);	
	-------------------------------
	-- End Misc. Tradeskill Items
	-------------------------------
	
	-------------------------------
	-- Velious Faction Items
	-------------------------------
	elseif(item_lib.check_turn_in(e.trade, {item1 = 29062})) then	-- Giant Warrior Helmet
		e.self:Say("Perfect ! Thank you for your patronage.");
		e.other:GiveCash(0,0,0,giant_warrior_helmet_price);	
	elseif(item_lib.check_turn_in(e.trade, {item1 = 30106})) then	-- Woven Frost Giant Beard
		e.self:Say("Perfect ! Thank you for your patronage.");
		e.other:GiveCash(0,0,0,woven_frost_giant_beard_price);	
	elseif(item_lib.check_turn_in(e.trade, {item1 = 29124})) then	-- Storm Giant Toes
		e.self:Say("Perfect ! Thank you for your patronage.");
		e.other:GiveCash(0,0,0,storm_giant_toes_price);	
	elseif(item_lib.check_turn_in(e.trade, {item1 = 30081})) then	-- Coldain Head
		e.self:Say("Perfect ! Thank you for your patronage.");
		e.other:GiveCash(0,0,0,coldain_head_price);	
	end
	-------------------------------
	-- End Velious Faction Items
	-------------------------------
	
	-- Class-specific trade related stuff
	-- Enchanter-specific turnins
	if(e.self:GetClass() == 14) then
		-- Enchant Platinum Bar
		if(item_lib.check_turn_in(e.trade, {item1 = 16503})) then
			if(e.self:GetLevel() >= 34) then
				e.self:Say("I'll now transform this bar of platinum into an enchanted one!");
				e.self:CastSpell(670, e.other:GetID());
				e.other:SummonItem(16507);
			else
				e.self:Say("I'm not powerful enough to enchant your object.");
			end
		end
	end
	item_lib.return_items(e.self, e.other, e.trade)
end

function playerbot_trading.HandleSayTrade(e)
	if(e.message:findi("buy a rebreather")) then
		-- Gnomes (tinkering n shit)
		if(e.self:GetRace() == 12) then
			if(e.other:TakeMoneyFromPP(ConvertToPP(rebreather_price), true)) then
				e.other:SummonItem(16889);
				e.self:Say("My thanks for your patronage ! Enjoy your rebreather !");
			else
				e.self:Say(string.format("Uh, it looks like you don't have enough platinum ! Rebreathers usually go for %s platinum pieces.", rebreather_price));
			end
		end
		-- Enchanter stuff n shit
	elseif(e.message:findi("buy a velium fire wedding ring")) then
		if((e.self:GetClass() == 14) and (e.self:GetLevel() >= 44)) then
			if(e.other:TakeMoneyFromPP(ConvertToPP(velium_fire_wedding_ring_price), true)) then
				e.other:SummonItem(30339);
				e.self:Say("My thanks for your patronage ! Enjoy your velium fire wedding ring !");
			else
				e.self:Say(string.format("Uh, it looks like you don't have enough platinum ! Velium fire wedding rings usually go for %s platinum pieces.", velium_fire_wedding_ring_price));
			end
		else
			e.self:Say("Uh, I'm sorry but I'm not able to provide you with such an item...");
		end
	elseif(e.message:findi("buy a black sapphire velium necklace")) then
		if((e.self:GetClass() == 14) and (e.self:GetLevel() >= 44)) then
			if(e.other:TakeMoneyFromPP(ConvertToPP(black_sapphire_velium_necklace_price), true)) then
				e.other:SummonItem(30351);
				e.self:Say("My thanks for your patronage ! Enjoy your black sapphire velium necklace !");
			else
				e.self:Say(string.format("Uh, it looks like you don't have enough platinum ! Black sapphire velium necklaces usually go for %s platinum pieces.", black_sapphire_velium_necklace_price));
			end
		else
			e.self:Say("Uh, I'm sorry but I'm not able to provide you with such an item...");
		end
	elseif(e.message:findi("buy a black sapphire electrum earring")) then
		if(e.self:GetClass() == 14)  then
			if(e.other:TakeMoneyFromPP(ConvertToPP(black_sapphire_electrum_earring_price), true)) then
				e.other:SummonItem(14701);
				e.self:Say("My thanks for your patronage ! Enjoy your black sapphire electrum earring !");
			else
				e.self:Say(string.format("Uh, it looks like you don't have enough platinum ! Black sapphire electrum earrings usually go for %s platinum pieces.", black_sapphire_electrum_earring_price));
			end
		else
			e.self:Say("Uh, I'm sorry but I'm not able to provide you with such an item...");
		end
		-- -----------------
		--	Velious Gems
		-- -----------------
	elseif(e.message:findi("buy a flawless diamond")) then
		if(e.other:TakeMoneyFromPP(ConvertToPP(flawless_diamond_price), true)) then
			e.other:SummonItem(25814);
			e.self:Say("My thanks for your patronage ! Enjoy your flawless diamond !");
		else
			e.self:Say(string.format("Uh, it looks like you don't have enough platinum ! Flawless diamonds usually go for %s platinum pieces.", flawless_diamond_price));
		end
	elseif(e.message:findi("buy a flawed sea sapphire")) then
		if(e.other:TakeMoneyFromPP(ConvertToPP(flawed_sea_sapphire_price), true)) then
			e.other:SummonItem(25825);
			e.self:Say("My thanks for your patronage ! Enjoy your flawed sea sapphire !");
		else
			e.self:Say(string.format("Uh, it looks like you don't have enough platinum ! Flawed sea sapphires usually go for %s platinum pieces.", flawed_sea_sapphire_price));
		end
	elseif(e.message:findi("buy a flawed emerald")) then
		if(e.other:TakeMoneyFromPP(ConvertToPP(flawed_emerald_price), true)) then
			e.other:SummonItem(25821);
			e.self:Say("My thanks for your patronage ! Enjoy your flawed emerald !");
		else
			e.self:Say(string.format("Uh, it looks like you don't have enough platinum ! Flawed emeralds usually go for %s platinum pieces.", flawed_emerald_price));
		end
	elseif(e.message:findi("buy a crushed coral")) then
		if(e.other:TakeMoneyFromPP(ConvertToPP(crushed_coral_price), true)) then
			e.other:SummonItem(25831);
			e.self:Say("My thanks for your patronage ! Enjoy your crushed coral !");
		else
			e.self:Say(string.format("Uh, it looks like you don't have enough platinum ! Crushed corals usually go for %s platinum pieces.", crushed_coral_price));
		end
	elseif(e.message:findi("buy a crushed topaz")) then
		if(e.other:TakeMoneyFromPP(ConvertToPP(crushed_topaz_price), true)) then
			e.other:SummonItem(25832);
			e.self:Say("My thanks for your patronage ! Enjoy your crushed topaz !");
		else
			e.self:Say(string.format("Uh, it looks like you don't have enough platinum ! Crushed topazes usually go for %s platinum pieces.", crushed_topaz_price));
		end
	elseif(e.message:findi("buy a crushed black marble")) then
		if(e.other:TakeMoneyFromPP(ConvertToPP(crushed_black_marble_price), true)) then
			e.other:SummonItem(25833);
			e.self:Say("My thanks for your patronage ! Enjoy your crushed black marble !");
		else
			e.self:Say(string.format("Uh, it looks like you don't have enough platinum ! Crushed black marbles usually go for %s platinum pieces.", crushed_black_marble_price));
		end
	elseif(e.message:findi("buy a crushed flame emerald")) then
		if(e.other:TakeMoneyFromPP(ConvertToPP(crushed_flame_emerald_price), true)) then
			e.other:SummonItem(25838);
			e.self:Say("My thanks for your patronage ! Enjoy your crushed flame emerald !");
		else
			e.self:Say(string.format("Uh, it looks like you don't have enough platinum ! Crushed flame emeralds usually go for %s platinum pieces.", crushed_flame_emerald_price));
		end
	elseif(e.message:findi("buy a black marble")) then
		if(e.other:TakeMoneyFromPP(ConvertToPP(black_marble_price), true)) then
			e.other:SummonItem(25805);
			e.self:Say("My thanks for your patronage ! Enjoy your black marble !");
		else
			e.self:Say(string.format("Uh, it looks like you don't have enough platinum ! Black marbles usually go for %s platinum pieces.", black_marble_price));
		end
	elseif(e.message:findi("buy a chipped onyx sapphire")) then
		if(e.other:TakeMoneyFromPP(ConvertToPP(chipped_onyx_sapphire_price), true)) then
			e.other:SummonItem(25827);
			e.self:Say("My thanks for your patronage ! Enjoy your chipped onyx sapphire !");
		else
			e.self:Say(string.format("Uh, it looks like you don't have enough platinum ! Chipped onyx sapphires usually go for %s platinum pieces.", chipped_onyx_sapphire_price));
		end
	elseif(e.message:findi("buy a jaundice gem")) then
		if(e.other:TakeMoneyFromPP(ConvertToPP(jaundice_gem_price), true)) then
			e.other:SummonItem(25815);
			e.self:Say("My thanks for your patronage ! Enjoy your jaundice gem !");
		else
			e.self:Say(string.format("Uh, it looks like you don't have enough platinum ! Jaundice gems usually go for %s platinum pieces.", jaundice_gem_price));
		end
	elseif(e.message:findi("buy a crushed lava ruby")) then
		if(e.other:TakeMoneyFromPP(ConvertToPP(crushed_lava_ruby_price), true)) then
			e.other:SummonItem(25840);
			e.self:Say("My thanks for your patronage ! Enjoy your crushed lava ruby !");
		else
			e.self:Say(string.format("Uh, it looks like you don't have enough platinum ! Flawed emeralds usually go for %s platinum pieces.", crushed_lava_ruby_price));
		end
	elseif(e.message:findi("buy a crushed opal")) then
		if(e.other:TakeMoneyFromPP(ConvertToPP(crushed_opal_price), true)) then
			e.other:SummonItem(25836);
			e.self:Say("My thanks for your patronage ! Enjoy your crushed opal !");
		else
			e.self:Say(string.format("Uh, it looks like you don't have enough platinum ! Crushed opals usually go for %s platinum pieces.", crushed_opal_price));
		end
	elseif(e.message:findi("buy a crushed onyx sapphire")) then
		if(e.other:TakeMoneyFromPP(ConvertToPP(crushed_onyx_sapphire_price), true)) then
			e.other:SummonItem(25841);
			e.self:Say("My thanks for your patronage ! Enjoy your crushed onyx sapphire !");
		else
			e.self:Say(string.format("Uh, it looks like you don't have enough platinum ! Crushed onyx sapphires usually go for %s platinum pieces.", crushed_onyx_sapphire_price));
		end
	elseif(e.message:findi("buy a pristine emerald")) then
		if(e.other:TakeMoneyFromPP(ConvertToPP(pristine_emerald_price), true)) then
			e.other:SummonItem(25807);
			e.self:Say("My thanks for your patronage ! Enjoy your pristine emerald !");
		else
			e.self:Say(string.format("Uh, it looks like you don't have enough platinum ! Pristine emeralds usually go for %s platinum pieces.", pristine_emerald_price));
		end
	elseif(e.message:findi("buy a nephrite")) then
		if(e.other:TakeMoneyFromPP(ConvertToPP(nephrite_price), true)) then
			e.other:SummonItem(25816);
			e.self:Say("My thanks for your patronage ! Enjoy your nephrite !");
		else
			e.self:Say(string.format("Uh, it looks like you don't have enough platinum ! Nephrites usually go for %s platinum pieces.", nephrite_price));
		end
	elseif(e.message:findi("buy a flawed topaz")) then
		if(e.other:TakeMoneyFromPP(ConvertToPP(flawed_topaz_price), true)) then
			e.other:SummonItem(25818);
			e.self:Say("My thanks for your patronage ! Enjoy your flawed topaz !");
		else
			e.self:Say(string.format("Uh, it looks like you don't have enough platinum ! Flawed topazes usually go for %s platinum pieces.", flawed_topaz_price));
		end
	elseif(e.message:findi("buy a crushed flame opal")) then
		if(e.other:TakeMoneyFromPP(ConvertToPP(crushed_flame_opal_price), true)) then
			e.other:SummonItem(25837);
			e.self:Say("My thanks for your patronage ! Enjoy your crushed flame opal !");
		else
			e.self:Say(string.format("Uh, it looks like you don't have enough platinum ! Flawed emeralds usually go for %s platinum pieces.", crushed_flame_opal_price));
		end
	elseif(e.message:findi("buy a crushed jaundice gem")) then
		if(e.other:TakeMoneyFromPP(ConvertToPP(crushed_jaundice_gem_price), true)) then
			e.other:SummonItem(25829);
			e.self:Say("My thanks for your patronage ! Enjoy your crushed jaundice gem !");
		else
			e.self:Say(string.format("Uh, it looks like you don't have enough platinum ! Crushed jaundice gems usually go for %s platinum pieces.", crushed_jaundice_gem_price));
		end
		-- ---------------------
		--	End Velious Gems
		-- ---------------------
		
		-- ---------------------
		-- 	Misc. trading items
		-- ---------------------
	elseif(e.message:findi("buy a spiderling silk")) then
		if(e.other:TakeMoneyFromPP(ConvertToPP(spiderling_silk_price), true)) then
			e.other:SummonItem(13099);
			e.self:Say("My thanks for your patronage ! Enjoy your spiderling silk !");
		else
			e.self:Say(string.format("Uh, it looks like you don't have enough platinum ! Spiderling silks usually go for %s platinum pieces.", spider_silk_price));
		end
	elseif(e.message:findi("buy a spider silk")) then
		if(e.other:TakeMoneyFromPP(ConvertToPP(spider_silk_price), true)) then
			e.other:SummonItem(13041);
			e.self:Say("My thanks for your patronage ! Enjoy your spider silk !");
		else
			e.self:Say(string.format("Uh, it looks like you don't have enough platinum ! Spider silks usually go for %s platinum pieces.", spider_silk_price));
		end
	-----------------------------
	-- Velious Faction Items
	-----------------------------
	elseif(e.message:findi("buy a storm giant toe")) then
		if(e.other:TakeMoneyFromPP(ConvertToPP(storm_giant_toes_price), true)) then
			e.other:SummonItem(29124);
			e.self:Say("My thanks for your patronage ! Enjoy your storm giant toe !");
		else
			e.self:Say(string.format("Uh, it looks like you don't have enough platinum ! Storm Giant toes usually go for %s platinum pieces.", storm_giant_toes_price));
		end
	elseif(e.message:findi("buy a woven frost giant beard")) then
		if(e.other:TakeMoneyFromPP(ConvertToPP(woven_frost_giant_beard_price), true)) then
			e.other:SummonItem(30106);
			e.self:Say("My thanks for your patronage ! Enjoy your woven frost giant beard !");
		else
			e.self:Say(string.format("Uh, it looks like you don't have enough platinum ! Woven frost giant beards usually go for %s platinum pieces.", woven_frost_giant_beard_price));
		end
	elseif(e.message:findi("buy a giant warrior helmet")) then
		if(e.other:TakeMoneyFromPP(ConvertToPP(giant_warrior_helmet_price), true)) then
			e.other:SummonItem(29062);
			e.self:Say("My thanks for your patronage ! Enjoy your giant warrior helmet !");
		else
			e.self:Say(string.format("Uh, it looks like you don't have enough platinum ! Giant warrior helmets usually go for %s platinum pieces.", giant_warrior_helmet_price));
		end
	elseif(e.message:findi("buy a coldain head")) then
		if(e.other:TakeMoneyFromPP(ConvertToPP(coldain_head_price), true)) then
			e.other:SummonItem(30081);
			e.self:Say("My thanks for your patronage ! Enjoy your coldain head !");
		else
			e.self:Say(string.format("Uh, it looks like you don't have enough platinum ! Coldain heads usually go for %s platinum pieces.", coldain_head_price));
		end
	----------------------------
	-- Misc Faction Items
	----------------------------
	elseif(e.message:findi("buy a left goblin ear")) then
		if(e.other:TakeMoneyFromPP(ConvertToPP(left_goblin_ear_price), true)) then
			e.other:SummonItem(13790);
			e.self:Say("My thanks for your patronage ! Enjoy your left goblin ear !");
		else
			e.self:Say(string.format("Uh, it looks like you don't have enough platinum ! Left goblin ears usually go for %s platinum pieces.", left_goblin_ear_price));
		end
	------------------------------
	-- Velious Faction Armor MQs
	------------------------------
	-- Thurgadin Plate
	elseif(e.message:findi("multiquest a corroded breastplate")) then
		if(e.other:HasItem(24928)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24928, 1);
			e.other:GiveCash(0,0,0,corroded_plate_bp_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest a corroded plate helmet")) then
		if(e.other:HasItem(24933)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24933, 1);
			e.other:GiveCash(0,0,0,corroded_plate_helm_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest a corroded plate boots")) then
		if(e.other:HasItem(24931)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24931, 1);
			e.other:GiveCash(0,0,0,corroded_plate_boots_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest a corroded plate bracer")) then
		if(e.other:HasItem(24932)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24932, 1);
			e.other:GiveCash(0,0,0,corroded_plate_bracer_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest a corroded plate gauntlets")) then
		if(e.other:HasItem(24934)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24934, 1);
			e.other:GiveCash(0,0,0,corroded_plate_gloves_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest a corroded plate greaves")) then
		if(e.other:HasItem(24929)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24929, 1);
			e.other:GiveCash(0,0,0,corroded_plate_legs_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest a corroded plate vambraces")) then
		if(e.other:HasItem(24930)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24930, 1);
			e.other:GiveCash(0,0,0,corroded_plate_arms_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	-- Thurgadin Chain
	elseif(e.message:findi("multiquest a corroded chain tunic")) then
		if(e.other:HasItem(24935)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24935, 1);
			e.other:GiveCash(0,0,0,corroded_chain_bp_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest a corroded chain boots")) then
		if(e.other:HasItem(24938)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24938, 1);
			e.other:GiveCash(0,0,0,corroded_chain_boots_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest a corroded chain bracer")) then
		if(e.other:HasItem(24939)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24939, 1);
			e.other:GiveCash(0,0,0,corroded_chain_bracer_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest a corroded chain coif")) then
		if(e.other:HasItem(24940)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24940, 1);
			e.other:GiveCash(0,0,0,corroded_chain_helm_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest a corroded chain gauntlets")) then
		if(e.other:HasItem(24941)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24941, 1);
			e.other:GiveCash(0,0,0,corroded_chain_gloves_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest a corroded chain leggings")) then
		if(e.other:HasItem(24936)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24936, 1);
			e.other:GiveCash(0,0,0,corroded_chain_legs_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest a corroded chain sleeves")) then
		if(e.other:HasItem(24937)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24937, 1);
			e.other:GiveCash(0,0,0,corroded_chain_arms_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	-- Thurgadin Leather
	elseif(e.message:findi("multiquest an eroded leather boots")) then
		if(e.other:HasItem(24945)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24945, 1);
			e.other:GiveCash(0,0,0,eroded_leather_boots_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an eroded leather bracelet")) then
		if(e.other:HasItem(24946)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24946, 1);
			e.other:GiveCash(0,0,0,eroded_leather_bracer_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an eroded leather cap")) then
		if(e.other:HasItem(24947)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24947, 1);
			e.other:GiveCash(0,0,0,eroded_leather_helm_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an eroded leather gloves")) then
		if(e.other:HasItem(24948)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24948, 1);
			e.other:GiveCash(0,0,0,eroded_leather_gloves_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an eroded leather leggings")) then
		if(e.other:HasItem(24943)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24943, 1);
			e.other:GiveCash(0,0,0,eroded_leather_legs_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an eroded leather sleeves")) then
		if(e.other:HasItem(24944)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24944, 1);
			e.other:GiveCash(0,0,0,eroded_leather_arms_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an eroded leather tunic")) then
		if(e.other:HasItem(24942)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24942, 1);
			e.other:GiveCash(0,0,0,eroded_leather_bp_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	-- Thurgadin Cloth
	elseif(e.message:findi("multiquest a torn enchanted silk boots")) then
		if(e.other:HasItem(24952)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24952, 1);
			e.other:GiveCash(0,0,0,torn_enchanted_silk_boots_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest a torn enchanted silk gloves")) then
		if(e.other:HasItem(24955)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24955, 1);
			e.other:GiveCash(0,0,0,torn_enchanted_silk_gloves_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest a torn enchanted silk pantaloons")) then
		if(e.other:HasItem(24950)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24950, 1);
			e.other:GiveCash(0,0,0,torn_enchanted_silk_legs_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest a torn enchanted silk robe")) then
		if(e.other:HasItem(24949)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24949, 1);
			e.other:GiveCash(0,0,0,torn_enchanted_silk_robe_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest a torn enchanted silk sleeves")) then
		if(e.other:HasItem(24951)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24951, 1);
			e.other:GiveCash(0,0,0,torn_enchanted_silk_arms_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest a torn enchanted silk turban")) then
		if(e.other:HasItem(24954)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24954, 1);
			e.other:GiveCash(0,0,0,torn_enchanted_silk_helm_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest a torn enchanted silk wristband")) then
		if(e.other:HasItem(24953)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24953, 1);
			e.other:GiveCash(0,0,0,torn_enchanted_silk_bracer_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	-- Kael Plate
	elseif(e.message:findi("multiquest an ancient tarnished breastplate")) then
		if(e.other:HasItem(24900)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24900, 1);
			e.other:GiveCash(0,0,0,ancient_tarnished_plate_bp_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an ancient tarnished plate boots")) then
		if(e.other:HasItem(24903)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24903, 1);
			e.other:GiveCash(0,0,0,ancient_tarnished_plate_boots_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an ancient tarnished plate bracelet")) then
		if(e.other:HasItem(24904)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24904, 1);
			e.other:GiveCash(0,0,0,ancient_tarnished_plate_bracer_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an ancient tarnished gauntlets")) then
		if(e.other:HasItem(24906)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24906, 1);
			e.other:GiveCash(0,0,0,ancient_tarnished_plate_gloves_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an ancient tarnished helmet")) then
		if(e.other:HasItem(24905)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24905, 1);
			e.other:GiveCash(0,0,0,ancient_tarnished_plate_helm_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an ancient tarnished vambraces")) then
		if(e.other:HasItem(24902)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24902, 1);
			e.other:GiveCash(0,0,0,ancient_tarnished_plate_arms_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an ancient tarnished greaves")) then
		if(e.other:HasItem(24901)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24901, 1);
			e.other:GiveCash(0,0,0,ancient_tarnished_plate_legs_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	-- Kael Chain
	elseif(e.message:findi("multiquest an ancient tarnished chain boots")) then
		if(e.other:HasItem(24910)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24910, 1);
			e.other:GiveCash(0,0,0,ancient_tarnished_chain_boots_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an ancient tarnished chain bracer")) then
		if(e.other:HasItem(24911)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24911, 1);
			e.other:GiveCash(0,0,0,ancient_tarnished_chain_bracer_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an ancient tarnished chain coif")) then
		if(e.other:HasItem(24912)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24912, 1);
			e.other:GiveCash(0,0,0,ancient_tarnished_chain_helm_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an ancient tarnished chain gauntlets")) then
		if(e.other:HasItem(24913)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24913, 1);
			e.other:GiveCash(0,0,0,ancient_tarnished_chain_gloves_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an ancient tarnished chain leggings")) then
		if(e.other:HasItem(24908)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24908, 1);
			e.other:GiveCash(0,0,0,ancient_tarnished_chain_legs_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an ancient tarnished chain sleeves")) then
		if(e.other:HasItem(24909)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24909, 1);
			e.other:GiveCash(0,0,0,ancient_tarnished_chain_arms_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an ancient tarnished chain tunic")) then
		if(e.other:HasItem(24907)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24907, 1);
			e.other:GiveCash(0,0,0,ancient_tarnished_chain_bp_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	-- Kael Leather
	elseif(e.message:findi("multiquest an ancient leather boots")) then
		if(e.other:HasItem(24917)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24917, 1);
			e.other:GiveCash(0,0,0,anient_leather_boots_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an ancient leather bracelet")) then
		if(e.other:HasItem(24918)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24918, 1);
			e.other:GiveCash(0,0,0,anient_leather_bracer_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an ancient leather cap")) then
		if(e.other:HasItem(24919)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24919, 1);
			e.other:GiveCash(0,0,0,anient_leather_helm_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an ancient leather gloves")) then
		if(e.other:HasItem(24920)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24920, 1);
			e.other:GiveCash(0,0,0,anient_leather_gloves_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an ancient leather leggings")) then
		if(e.other:HasItem(24915)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24915, 1);
			e.other:GiveCash(0,0,0,anient_leather_legs_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an ancient leather sleeves")) then
		if(e.other:HasItem(24916)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24916, 1);
			e.other:GiveCash(0,0,0,anient_leather_arms_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an ancient leather tunic")) then
		if(e.other:HasItem(24914)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24914, 1);
			e.other:GiveCash(0,0,0,anient_leather_bp_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	-- Kael Silk
	elseif(e.message:findi("multiquest an ancient silk robe")) then
		if(e.other:HasItem(24921)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24921, 1);
			e.other:GiveCash(0,0,0,ancient_silk_robe_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an ancient silk boots")) then
		if(e.other:HasItem(24924)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24924, 1);
			e.other:GiveCash(0,0,0,ancient_silk_boots_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an ancient silk gloves")) then
		if(e.other:HasItem(24927)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24927, 1);
			e.other:GiveCash(0,0,0,ancient_silk_gloves_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an ancient silk pantaloons")) then
		if(e.other:HasItem(24922)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24922, 1);
			e.other:GiveCash(0,0,0,ancient_silk_legs_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an ancient silk sleeves")) then
		if(e.other:HasItem(24923)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24923, 1);
			e.other:GiveCash(0,0,0,ancient_silk_arms_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an ancient silk turban")) then
		if(e.other:HasItem(24926)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24926, 1);
			e.other:GiveCash(0,0,0,ancient_silk_helm_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an ancient silk wristband")) then
		if(e.other:HasItem(24925)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24925, 1);
			e.other:GiveCash(0,0,0,ancient_silk_bracer_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	-- Skyshrine Plate
	elseif(e.message:findi("multiquest an unadorned plate boots")) then
		if(e.other:HasItem(24959)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24959, 1);
			e.other:GiveCash(0,0,0,unadorned_plate_boots_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an unadorned plate bracer")) then
		if(e.other:HasItem(24960)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24960, 1);
			e.other:GiveCash(0,0,0,unadorned_plate_bracer_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an unadorned plate gauntlets")) then
		if(e.other:HasItem(24962)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24962, 1);
			e.other:GiveCash(0,0,0,unadorned_plate_gloves_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an unadorned plate greaves")) then
		if(e.other:HasItem(24957)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24957, 1);
			e.other:GiveCash(0,0,0,unadorned_plate_legs_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an unadorned plate helmet")) then
		if(e.other:HasItem(24961)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24961, 1);
			e.other:GiveCash(0,0,0,unadorned_plate_helm_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an unadorned plate vambraces")) then
		if(e.other:HasItem(24958)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24958, 1);
			e.other:GiveCash(0,0,0,unadorned_plate_arms_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an unadorned breastplate")) then
		if(e.other:HasItem(24956)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24956, 1);
			e.other:GiveCash(0,0,0,unadorned_plate_bp_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	-- Skyshrine Chain
	elseif(e.message:findi("multiquest an unadorned chain boots")) then
		if(e.other:HasItem(24966)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24966, 1);
			e.other:GiveCash(0,0,0,unadorned_chain_boots_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an unadorned chain bracer")) then
		if(e.other:HasItem(24967)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24967, 1);
			e.other:GiveCash(0,0,0,unadorned_chain_bracer_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an unadorned chain coif")) then
		if(e.other:HasItem(24968)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24968, 1);
			e.other:GiveCash(0,0,0,unadorned_chain_helm_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an unadorned chain gauntlets")) then
		if(e.other:HasItem(24969)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24969, 1);
			e.other:GiveCash(0,0,0,unadorned_chain_gloves_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an unadorned chain leggings")) then
		if(e.other:HasItem(24964)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24964, 1);
			e.other:GiveCash(0,0,0,unadorned_chain_legs_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an unadorned chain sleeves")) then
		if(e.other:HasItem(24965)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24965, 1);
			e.other:GiveCash(0,0,0,unadorned_chain_arms_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an unadorned chain tunic")) then
		if(e.other:HasItem(24963)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24963, 1);
			e.other:GiveCash(0,0,0,unadorned_chain_bp_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	-- Skyshrine Leather
	elseif(e.message:findi("multiquest an unadorned leather boots")) then
		if(e.other:HasItem(24973)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24973, 1);
			e.other:GiveCash(0,0,0,unadorned_leather_boots_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an unadorned leather bracelet")) then
		if(e.other:HasItem(24974)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24974, 1);
			e.other:GiveCash(0,0,0,unadorned_leather_bracer_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an unadorned leather cap")) then
		if(e.other:HasItem(24975)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24975, 1);
			e.other:GiveCash(0,0,0,unadorned_leather_helm_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an unadorned leather gloves")) then
		if(e.other:HasItem(24976)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24976, 1);
			e.other:GiveCash(0,0,0,unadorned_leather_gloves_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an unadorned leather leggings")) then
		if(e.other:HasItem(24971)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24971, 1);
			e.other:GiveCash(0,0,0,unadorned_leather_legs_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an unadorned leather sleeves")) then
		if(e.other:HasItem(24972)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24972, 1);
			e.other:GiveCash(0,0,0,unadorned_leather_arms_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest an unadorned leather tunic")) then
		if(e.other:HasItem(24970)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24970, 1);
			e.other:GiveCash(0,0,0,unadorned_leather_bp_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	-- Skyshrine Cloth
	elseif(e.message:findi("multiquest a tattered silk boots")) then
		if(e.other:HasItem(24980)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24980, 1);
			e.other:GiveCash(0,0,0,tattered_silk_boots_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest a tattered silk gloves")) then
		if(e.other:HasItem(24983)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24983, 1);
			e.other:GiveCash(0,0,0,tattered_silk_gloves_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest a tattered silk pantaloons")) then
		if(e.other:HasItem(24978)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24978, 1);
			e.other:GiveCash(0,0,0,tattered_silk_legs_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest a tattered silk robe")) then
		if(e.other:HasItem(24977)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24977, 1);
			e.other:GiveCash(0,0,0,tattered_silk_robe_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest a tattered silk sleeves")) then
		if(e.other:HasItem(24979)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24979, 1);
			e.other:GiveCash(0,0,0,tattered_silk_arms_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest a tattered silk turban")) then
		if(e.other:HasItem(24982)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24982, 1);
			e.other:GiveCash(0,0,0,tattered_silk_helm_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	elseif(e.message:findi("multiquest a tattered silk wristband")) then
		if(e.other:HasItem(24981)) then
			e.self:Say("Thank you very much, here is your payment !");
			e.other:RemoveItem(24981, 1);
			e.other:GiveCash(0,0,0,tattered_silk_bracer_price);	
		else
			e.self:Say("It looks like you actually don't have that item in your possession...");
		end
	end
end

---------------------------------------------------------------------------
-- Used by TakeMoneyFromPP which takes a total amount expressed in copper
-- 1 PP = 1000 copper
---------------------------------------------------------------------------
function ConvertToPP(amount)
	return amount * 1000;
end

return playerbot_trading;