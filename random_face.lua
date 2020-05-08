-- Ported to LUA by Proxeeus

local RandomFace = {}

function RandomFace.RandomFace(mob,eq)
	local race = mob:GetRace();
	local texture = mob:GetTexture();
	local helmtexture = mob:GetHelmTexture();
	
	if (race <= 12 or race == 128 or race == 130 or race == 330 or race == 522) then
	
		local gender = mob:GetGender();
		local face = eq.ChooseRandom(0,1,2,3,4,5,6,7);

		t = {}
		t["race"] = race;
		t["texture"] = texture;
		t["helmtexture"] = helmtexture;
		t["gender"] = gender;
		t["luclinface"] = face;
		t["haircolor"]=0;
		t["beardcolor"]=0;
		t["eyecolor1"]=0;
		t["eyecolor2"]=0;
		t["hairstyle"]=0;
		t["beard"]=0;
		t["aa_title"]=0;
		t["drakkin_heritage"]=0;
		t["drakkin_tattoo"]=0;
		t["drakkin_details"]=0;
		
		mob:SendIllusionPacket(t);
	elseif(race == 183) then	-- Coldains only have 0-3 faces
		local gender = mob:GetGender();
		local face = eq.ChooseRandom(0,1,2,3);

		t = {}
		t["race"] = race;
		t["texture"] = texture;
		t["helmtexture"] = helmtexture;
		t["gender"] = gender;
		t["luclinface"] = face;
		t["haircolor"]=0;
		t["beardcolor"]=0;
		t["eyecolor1"]=0;
		t["eyecolor2"]=0;
		t["hairstyle"]=0;
		t["beard"]=0;
		t["aa_title"]=0;
		t["drakkin_heritage"]=0;
		t["drakkin_tattoo"]=0;
		t["drakkin_details"]=0;
		
		mob:SendIllusionPacket(t);
	end
end


return RandomFace;