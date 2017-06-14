local pushWRune = function()

-- local keyhandler = {97 {Numpad key 1}, 98{Numpad key 2}, 99{Numpad key 3}, 100{Numpad key 4}, 102{Numpad key 6}, 103{Numpad key 7}, 104{Numpad key 8}, 105{Numpad key 9}}

local target = GetTarget()

	local rune = {3188, 3164, 3172}
	for i=1, #rune do
		local r = FindItem(rune[i])
		if (r.quantity > 1) then
			local runeID = r
		end
	end
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
	end

end