local playerbot_trading = {}

------------------------
-- TRADESKILLS CONFIGURATION
------------------------
-- All the prices here are in Platinum.
------------------------

---------------------------
-- PlayerBot buying prices
---------------------------
bone_chips_stack_price 	= 20;		-- Stack of Bone Chips
hq_wolf_pelt_price 		= 10;		-- High Quality Wolf Pelt
mq_wolf_pelt_price 		= 5;		-- Medium Quality Wolf Pelt
lq_wolf_pelt_price 		= 2;		-- Low Quality Wolf Pelt
hq_bear_pelt_price 		= 10;		-- High Quality Bear Pelt
mq_bear_pelt_price 		= 5;		-- Medium Quality Bear Pelt
lq_bear_pelt_price 		= 2;		-- Low Quality Bear Pelt
deathfist_belt_price 	= 5;		-- Deathfist Slashed Belt
crushbone_belt_price	= 5;		-- Crushbone Belt
hq_cat_pelt_price		= 10;		-- High Quality Cat Pelt
mq_cat_pelt_price		= 5;		-- Medium Qualiy Cat Pelt
lq_cat_pelt_price		= 2;		-- Low Quality Cat Pelt

----------------------------
-- PlayerBot selling prices
----------------------------
rebreather_price			= 1500;			-- Rebreather (tinkering, mainly for the Warrior epic quest)

flawless_diamond_price 		= 1000;			-- Flawless Diamond (Velious melee bp)
flawed_sea_sapphire_price	= 750;			-- Flawless Sea Sapphire (Velious melee legs)
flawed_emerald_price		= 500;			-- Flawed Emerald (Velious melee arms)
crushed_coral_price			= 500;			-- Crushed Coral (Velious melee helm)
crushed_topaz_price			= 350;			-- Crushed Topaz (Velious melee gloves / caster gloves)
crushed_black_marble_price	= 350;			-- Crushed Black Marble (Velious melee boots)
crushed_flame_emerald_price	= 250;			-- Crushed Flame Emerald (Velious melee bracer / priest boots)
black_marble_price			= 1000;			-- Black Marble (Velious priest bp)
chipped_onyx_sapphire_price	= 750;			-- Chipped Onyx Sapphire (Velious priest legs)
jaundice_gem_price			= 500;			-- Jaundiced Gem (Velious priest arms)
crushed_lava_ruby_price		= 350;			-- Crushed Lava Ruby (Velious priest gloves)
crushed_opal_price			= 250;			-- Crushed Opal (Velious priest bracer)
crushed_onyx_sapphire_price = 350;			-- Crushed Onyx Sapphire (Velious priest helm / Velious caster bracer)
pristine_emerald_price		= 1000;			-- Pristine Emerald (Velious caster robe)
nephrite_price				= 750;			-- Nephrite (Velious caster legs)
flawed_topaz_price			= 500;			-- Flawed Topaz (Velious caster arms)
crushed_flame_opal_price	= 350;			-- Crushed Flame Opal (Velious caster helm)
crushed_jaundice_gem_price	= 250;			-- Crushed Jaundice Gem (Velious caster boots)


--------------------------------------------
-- Module entry point for item-based trades
--------------------------------------------
function playerbot_trading.HandleTrade(e)
	local item_lib = require("items");
	
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
	end
	
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