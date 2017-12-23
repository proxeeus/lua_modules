-- Ported to LUA by Proxeeus

local RandomFace = {}

function RandomFace.RandomFace(mob,eq)
	local race = mob:GetRace();
	local texture = mob:GetTexture();
	local helmtexture = mob:GetHelmTexture();
	
	if (race <= 12 or race == 128 or race == 130 or race == 330 or race == 522) then
	
		local gender = mob:GetGender();
		local face = eq.ChooseRandom(0,1,2,3,4,5,6,7);
		
		mob:SendIllusion(race, gender,texture,helmtexture, face,0,0,0,0,0,0,0);
	
	end
end


return RandomFace;