local playerbot_calclevel = {}

function playerbot_calclevel.calc(current_zone)

		-- levels 1 to 10
	if	(current_zone == "freporte") or 
		(current_zone == "freportw") or 
		(current_zone == "butcher") or -- Big zone, need to take multiple zone ranges into account
		(current_zone == "misty") or 
		(current_zone == "gfaydark") or 
		(current_zone == "innothule") or 
		(current_zone == "feerrott") or 
		(current_zone == "tox") or 
		(current_zone == "paineel") or 
		(current_zone == "qeynos2") or 
		(current_zone == "qcat") or 
		(current_zone == "steamfont") or
		(current_zone == "nektulos") or
		(current_zone == "everfrost") -- Big zone, need to take multiple zone ranges into account
	then
		dynamic_level = math.random(1,10);
	-- levels 5 to 15
	elseif	(current_zone == "ecommons") or 
			(current_zone == "commons") or 
			(current_zone == "nro") or 
			(current_zone == "sro") or
			(current_zone == "butcher") or 
			(current_zone == "qeytoqrg") or 
			(current_zone == "blackburrow") or
			(current_zone == "qey2hh1") or
			(current_zone == "erudsxing") or
			(current_zone == "lavastorm") 
	then
			dynamic_level = math.random(5,15);
	-- levels 10 to 20
	elseif	(current_zone == "crushbone") or
			(current_zone == "guktop")
	then
			dynamic_level = math.random(10,20);
	-- levels 15 to 21
	elseif	(current_zone == "oasis") or
			(current_zone == "highpass") or
			(current_zone == "beholder")
	then
			dynamic_level = math.random(15,21);
	-- karanas are 10 to 30ish
	elseif 	(current_zone == "northkarana") or
			(current_zone == "eastkarana") or
			(current_zone == "southkarana") or
			(current_zone == "oot") or
			(current_zone == "lakerathe") or
			(current_zone == "lfaydark") or
			(current_zone == "unrest") or
			(current_zone == "najena")
	then
			dynamic_level = math.random(10,31);
	-- 25-35 range
	elseif (current_zone == "highkeep")
	then
			dynamic_level = math.random(25,35);
	elseif (current_zone == "kithicor")
	then
			dynamic_level = math.random(15,50);	
	-- 35+ zones (and dungeons)
	elseif (current_zone == "mistmoore") or
		   (current_zone == "soldunga") or
		   (current_zone == "paw") or
		   (current_zone == "cazicthule")
	then
			dynamic_level = math.random(20,45);
	elseif (current_zone == "soldungb") or
		   (current_zone == "soltemple") or
		   (current_zone == "gukbottom") or
		   (current_zone == "permafrost")
	then
			dynamic_level = math.random(35,50);
	else
		dynamic_level = math.random(10,50);	-- a default dynamic level for an uncovered zone
	end
	
	return dynamic_level;
end

return playerbot_calclevel;