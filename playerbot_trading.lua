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
			e.self:Say("Uh, it looks like you don't have enough platinum ! Spiderling silks usually go for %s platinum pieces.", spider_silk_price);
		end
	elseif(e.message:findi("buy a spider silk")) then
		if(e.other:TakeMoneyFromPP(ConvertToPP(spider_silk_price), true)) then
			e.other:SummonItem(13041);
			e.self:Say("My thanks for your patronage ! Enjoy your spider silk !");
		else
			e.self:Say("Uh, it looks like you don't have enough platinum ! Spider silks usually go for %s platinum pieces.", spider_silk_price);
		end
	-----------------------------
	-- Velious Faction Items
	-----------------------------
	elseif(e.message:findi("buy a storm giant toe")) then
		if(e.other:TakeMoneyFromPP(ConvertToPP(storm_giant_toes_price), true)) then
			e.other:SummonItem(29124);
			e.self:Say("My thanks for your patronage ! Enjoy your storm giant toe !");
		else
			e.self:Say("Uh, it looks like you don't have enough platinum ! Storm Giant toes usually go for %s platinum pieces.", storm_giant_toes_price);
		end
	elseif(e.message:findi("buy a woven frost giant beard")) then
		if(e.other:TakeMoneyFromPP(ConvertToPP(woven_frost_giant_beard_price), true)) then
			e.other:SummonItem(30106);
			e.self:Say("My thanks for your patronage ! Enjoy your woven frost giant beard !");
		else
			e.self:Say("Uh, it looks like you don't have enough platinum ! Woven frost giant beards usually go for %s platinum pieces.", woven_frost_giant_beard_price);
		end
	elseif(e.message:findi("buy a giant warrior helmet")) then
		if(e.other:TakeMoneyFromPP(ConvertToPP(giant_warrior_helmet_price), true)) then
			e.other:SummonItem(29062);
			e.self:Say("My thanks for your patronage ! Enjoy your giant warrior helmet !");
		else
			e.self:Say("Uh, it looks like you don't have enough platinum ! Giant warrior helmets usually go for %s platinum pieces.", giant_warrior_helmet_price);
		end
	----------------------------
	-- Misc Faction Items
	----------------------------
	elseif(e.message:findi("buy a left goblin ear")) then
		if(e.other:TakeMoneyFromPP(ConvertToPP(left_goblin_ear_price), true)) then
			e.other:SummonItem(13790);
			e.self:Say("My thanks for your patronage ! Enjoy your left goblin ear !");
		else
			e.self:Say("Uh, it looks like you don't have enough platinum ! Left goblin ears usually go for %s platinum pieces.", left_goblin_ear_price);
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