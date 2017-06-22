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

if (IsKeyDown(97) ~= 0) then -- 97 {Numpad key 1} -- fire field rune on target and push to south-west
	CastRuneTarget(3188, target.id)
	ThrowItemGtoG(target.x,target.y, target.x-1, target.y+1, target.id, 1)
elseif (IsKeyDown(98) ~= 0) then -- 98 {Numpad key 2} -- fire field rune on target and push to south
	CastRuneTarget(3188, target.id)
	ThrowItemGtoG(target.x,target.y, target.x, target.y+1, target.id, 1)
elseif (IsKeyDown(99) ~= 0) then -- 99 {Numpad key 3} -- fire field rune on target and push to south-east
	CastRuneTarget(3188, target.id)
	ThrowItemGtoG(target.x,target.y, target.x+1, target.y+1, target.id, 1)
elseif (IsKeyDown(100) ~= 0) then -- 100 {Numpad key 4} -- fire field rune on target and push to west
	CastRuneTarget(3188, target.id)
	ThrowItemGtoG(target.x,target.y, target.x-1, target.y, target.id, 1)
elseif (IsKeyDown(102) ~= 0) then -- 102 {Numpad key 6} -- fire field rune on target and push to east
	CastRuneTarget(3188, target.id)
	ThrowItemGtoG(target.x,target.y, target.x+1, target.y, target.id, 1)
elseif (IsKeyDown(103) ~= 0) then -- 103 {Numpad key 7} -- fire field rune on target and push to north-west
	CastRuneTarget(3188, target.id)
	ThrowItemGtoG(target.x,target.y, target.x-1, target.y-1, target.id, 1)
elseif (IsKeyDown(104) ~= 0) then -- 104 {Numpad key 8} -- fire field rune on target and push to north
	CastRuneTarget(3188, target.id)
	ThrowItemGtoG(target.x,target.y, target.x, target.y-1, target.id, 1)
elseif (IsKeyDown(105) ~= 0) then -- 105 {Numpad key 9} -- fire field rune on target and push to north-east
	CastRuneTarget(3188, target.id)
	ThrowItemGtoG(target.x,target.y, target.x+1, target.y-1, target.id, 1)
elseif IsKeyDown(101) ~= 0 then -- 101 {Numpad key 5} -- Exiva target
	UseSpell("exiva \""..target.name)
	--DrawText('Exivando o target:' ..target.name, 60, 20, 148)
end

end

SetTimerCallback('warSettings')

