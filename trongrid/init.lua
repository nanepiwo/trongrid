-- Register tronblocks

-- Coloured

local colours = {"blue","red","green"}
local colours2 = {"Blue","Red","Green"}

for number = 1,3 do

	local lcolour = colours[number]
	local ccolour = colours2[number]

-- Blocks

	minetest.register_node("trongrid:tronblock_center_"..lcolour , {
		description = ccolour.." Tronblock Square Stone",
		drawtype = "glasslike",
		paramtype = "light",
		light_source = 15,
		is_ground_content = false,
		sunlight_propagates = true,
		iventory_image = "trongrid_tronblock_center_"..lcolour..".png",
		tiles = {"trongrid_tronblock_center"..lcolour..".png"},
		groups = {cracky = 3, oddly_breakable_by_hand = 1, stone = 1},
	})

	minetest.register_node("trongrid:tronblock_horizontal_"..lcolour , {
		description = ccolour.." Tronblock Line Stone",
		drawtype = "glasslike",
		paramtype = "light",
		paramtype2 = "facedir",
		light_source = 10,
		is_ground_content = false,
		sunlight_propagates = true,
		iventory_image = "trongrid_tronblock_horizontal_"..lcolour..".png",
		tiles = {"trongrid_tronblock_horizontal_"..lcolour..".png"},
		groups = {cracky = 3, oddly_breakable_by_hand = 1, stone = 1},
	})


	minetest.register_node("trongrid:tronblock_vertical_"..lcolour , {
		description = ccolour.." Tronblock Pillar Stone",
		drawtype = "glasslike",
		paramtype = "light",
		light_source = 10,
		is_ground_content = false,
		sunlight_propagates = true,
		iventory_image = "trongrid_tronblock_vertical_"..lcolour..".png",
		tiles = {
			"trongrid_tronblock_center_"..lcolour..".png",
			"trongrid_tronblock_center_"..lcolour..".png",
			"trongrid_tronblock_vertical_"..lcolour..".png",
			"trongrid_tronblock_vertical_"..lcolour..".png",
			"trongrid_tronblock_vertical_"..lcolour..".png",
			"trongrid_tronblock_vertical_"..lcolour..".png"
		},
		groups = {cracky = 3, oddly_breakable_by_hand = 1, stone = 1},
	})

	minetest.register_node("trongrid:tronblock_glass"..lcolour , {
		description = ccolour.." Tronblock Glass Stone",
		drawtype = "glasslike",
		paramtype = "light",
		light_source = 15,
		is_ground_content = false,
		sunlight_propagates = true,
		iventory_image = "trongrid_tronblock_transparent_"..lcolour..".png",
		tiles = {"trongrid_tronblock_transparent_"..lcolour..".png"},
		groups = {cracky = 3, oddly_breakable_by_hand = 1, stone = 1},
	})

-- Crafts
	
	minetest.register_craft({
		output = "trongrid:tronblock_horizontal_"..lcolour,
		recipe = {{"dye:"..lcolour, "trongrid:black", "trongrid:black"}}
	})

	minetest.register_craft({
		output = "trongrid:tronblock_vertical_"..lcolour,
		recipe = {
			 {"dye:"..lcolour},
			 {"trongrid:black"},
			 {"trongrid:black"}
		}
	})

	minetest.register_craft({
		output = "trongrid:tronblock_center_"..lcolour,
		recipe = {
			 {"trongrid:black", "trongrid:black", "trongrid:black"},
			 {"trongrid:black", "dye:"..lcolour, "trongrid:black"},
			 {"trongrid:black", "trongrid:black", "trongrid:black"},
		}
	})
	
end

-- Black


	minetest.register_node("trongrid:black" , {
		description = "Tronblock Black Stone",
		drawtype = "glasslike",
		paramtype = "light",
		light_source = 0,
		is_ground_content = false,
		sunlight_propagates = true,
		iventory_image = "trongrid_tronblock_black.png",
		tiles = {"trongrid_tronblock_black.png"},
		groups = {cracky = 3, oddly_breakable_by_hand = 1, stone = 1},
	})


	minetest.register_craft({
		output = "trongrid:black 8",
		recipe = {
			{"dye:black"},
			{"group:stone"},
			{""},
		}
	})
