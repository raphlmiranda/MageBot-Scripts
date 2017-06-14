local exivaTarget = function()

	local target = GetTarget()
	local name = target.name

	if IsKeyDown(101) ~= 0 then -- 101 {Numpad key 5}
		UseSpell('exiva \"'..name)
		DrawText(name, 50, 20, 148)
	end

end

SetTimerCallback("exivaTarget")