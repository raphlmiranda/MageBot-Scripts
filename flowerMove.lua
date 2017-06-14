local CLOCK
local gptimer=os.clock()-.40

local flowerMove = function()

  CLOCK=os.clock()
	if (CLOCK-gptimer<1.2) then return 0; end
	gptimer=CLOCK

  local flowerID = {2983, 2981, 2984}
  local Sx, Sy = Self.x, Self.y

  for i=1, #flowerID do
      local flower = FindItem(flowerID[i])
  end

  for x=Sx-1, 1 do
    for y=Sy-1, 1 do
      if (flower.quantity >= 1 and (GetGround(x,y).id) ~= 1497) then
        ThrowItemCtoG(flower.num, flower.slot, x, y, flower, 1)
      end
    end
  end

end

SetTimerCallback("flowerMove")

