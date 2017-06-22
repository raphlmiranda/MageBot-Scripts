require('Config\\config')

function ammunitionRefill()

local config = 'Crystalline Arrow'

for _, c in pairs(ammunition) do
	for __, b in pairs(c) do
		if string.lower(config) == string.lower(b.name) then
			local id = b.id
			local ammunitionID = FindItem(b.id)
			if ammunitionID.quantity >= 10 and self.arrowct <= 20 then
				ThrowItemCtoI(ammunitionID.num, ammunitionID.slot, SLOT_AMMO, id, 1)
			else
				return
			end
		end
	end
end

end

SetTimerCallback('ammunitionRefill')