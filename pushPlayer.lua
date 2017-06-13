local pushWRune = function()

local keyhandler = {97, 98, 99, 100, 102, 103, 104, 105}

local runeID = function()
	local rune = {3188, 3164, 3172}
	for i=1, #rune do
		local r = FindItem(rune[i])
		if (r.quantity > 1) then
			return rune[i]
		end
	end
end

local target = GetTarget()

for i=1, #keyhandler do
	if (keyhandler[i] == 97) then
		CastRuneTarget(runeID(), target.id)
		ThrowItemGtoG(target.x,target.y, target.x-1, target.y-1, target.id, 100)
	elseif (keyhandler[i] == 98) then
		CastRuneTarget(runeID(), target.id)
		ThrowItemGtoG(target.x,target.y, target.x, target.y-1, target.id, 100)
	elseif (keyhandler[i] == 99) then
		CastRuneTarget(runeID(), target.id)
		ThrowItemGtoG(target.x,target.y, target.x+1, target.y-1, target.id, 100)
	elseif (keyhandler[i] == 100) then
		CastRuneTarget(runeID(), target.id)
		ThrowItemGtoG(target.x,target.y, target.x-1, target.y, target.id, 100)
	elseif (keyhandler[i] == 102) then
		CastRuneTarget(runeID(), target.id)
		ThrowItemGtoG(target.x,target.y, target.x+1, target.y, target.id, 100)
	elseif (keyhandler[i] == 103) then
		CastRuneTarget(runeID(), target.id)
		ThrowItemGtoG(target.x,target.y, target.x+1, target.y-1, target.id, 100)
	elseif (keyhandler[i] == 104) then
		CastRuneTarget(runeID(), target.id)
		ThrowItemGtoG(target.x,target.y, target.x+1, target.y, target.id, 100)
	elseif (keyhandler[i] == 105) then
		CastRuneTarget(runeID(), target.id)
		ThrowItemGtoG(target.x,target.y, target.x+1, target.y+1, target.id, 100)
	end
end
	
end