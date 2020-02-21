local playerbot_trading = {}

------------------------
-- TRADESKILLS CONFIGURATION
------------------------
-- All the prices here are in Platinum.
------------------------
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

----------------------
-- Module entry point
----------------------
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


return playerbot_trading;