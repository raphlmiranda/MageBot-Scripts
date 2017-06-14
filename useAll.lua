-- local useAllThings = function()

  local item = {
      ['Rope'] = {
        ['CGB'] = {ID = 9596},
        ['AVIN'] = {ID = 9594},
        ['TBI'] = {ID = 9598},
        ['Rope'] = {ID = 3003},
        ['Elvenhair Rope'] = {ID = 646}
      },
      ['Shovel'] = {
        ['CGB'] = {ID = 9596},
        ['AVIN'] = {ID = 9594},
        ['TBI'] = {ID = 9598},
        ['Shovel'] = {ID = 3457},
        ['Light Shovel'] = {ID = 5710}
      },
      ['Pick'] = {
        ['CGB'] = {ID = 9596},
        ['AVIN'] = {ID = 9594},
        ['TBI'] = {ID = 9598},
        ['Pick'] = {ID = 3456}
      },
      ['Machete'] = {
        ['CGB'] = {ID = 9596},
        ['AVIN'] = {ID = 9594},
        ['TBI'] = {ID = 9598},
        ['Machete'] = {ID = 3308}
      },
      ['Scythe'] = {
        ['CGB'] = {ID = 9596},
        ['Scythe'] = {ID = 3453}
      },
      ['Sickle'] = {
        ['CGB'] = {ID = 9596},
        ['Sickle'] = {ID = 3293}
      }
  }

--[[

local tile = {
  ['Rope'] = {},
  ['Grass'] = {},
  ['Sewer'] = {}
  }

for _, c in pairs(item) do
    for __, b in pairs(c) do
       for k, v in pairs(b) do
           print(v)
       end
    end
end

]]--