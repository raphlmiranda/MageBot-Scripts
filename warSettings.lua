function warSettings()

--[[local keyhandler = {
97{Numpad key 1},
98{Numpad key 2},
99{Numpad key 3},
100{Numpad key 4},
102{Numpad key 6},
103{Numpad key 7},
104{Numpad key 8},
105{Numpad key 9},
101{Numpad key 5}
}
]]--

local target = GetTarget()

local runeID = 3188

	if (IsKeyDown(97) ~= 0) then
		CastRuneTarget(runeID, target.id)
		ThrowItemGtoG(target.x,target.y, target.x-1, target.y-1, target.id, 100)
	elseif (IsKeyDown(98) ~= 0) then
		CastRuneTarget(runeID, target.id)
		ThrowItemGtoG(target.x,target.y, target.x, target.y-1, target.id, 100)
	elseif (IsKeyDown(99) ~= 0) then
		CastRuneTarget(runeID, target.id)
		ThrowItemGtoG(target.x,target.y, target.x+1, target.y-1, target.id, 100)
	elseif (IsKeyDown(100) ~= 0) then
		CastRuneTarget(runeID, target.id)
		ThrowItemGtoG(target.x,target.y, target.x-1, target.y, target.id, 100)
	elseif (IsKeyDown(102) ~= 0) then
		CastRuneTarget(runeID, target.id)
		ThrowItemGtoG(target.x,target.y, target.x+1, target.y, target.id, 100)
	elseif (IsKeyDown(103) ~= 0) then
		CastRuneTarget(runeID, target.id)
		ThrowItemGtoG(target.x,target.y, target.x+1, target.y-1, target.id, 100)
	elseif (IsKeyDown(104) ~= 0) then
		CastRuneTarget(runeID, target.id)
		ThrowItemGtoG(target.x,target.y, target.x+1, target.y, target.id, 100)
	elseif (IsKeyDown(105) ~= 0) then
		CastRuneTarget(runeID, target.id)
		ThrowItemGtoG(target.x,target.y, target.x+1, target.y+1, target.id, 100)
  elseif IsKeyDown(101) ~= 0 then -- 101 {Numpad key 5}
   local name = target.name
		UseSpell('exiva \"'..name)
	end

end

SetTimerCallback('warSettings')

