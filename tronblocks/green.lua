minetest.register_node("tronblocks:tronblock_center_green" , {
	description = "Green Tronblock Center Stone",
	drawtype = "glasslike",
	paramtype = "light",
	light_source = 15,
	is_ground_content = false,
	sunlight_propagates = true,
	iventory_image = "tronblocks_tronblock_center_green.png",
	tiles = {"tronblocks_tronblock_center_green.png"},
	groups = {cracky = 3},
})

minetest.register_node("tronblocks:tronblock_horizontal_green" , {
	description = "Green Tronblock horizontal Stone",
	drawtype = "glasslike",
	paramtype = "light",
	light_source = 10,
	is_ground_content = false,
	sunlight_propagates = true,
	iventory_image = "tronblocks_tronblock_horizontal_green.png",
	tiles = {
		"tronblocks_tronblock_horizontal_green.png",
		"tronblocks_tronblock_horizontal_green.png",
		"tronblocks_tronblock_horizontal_green.png",
		"tronblocks_tronblock_horizontal_green.png",
		"tronblocks_tronblock_horizontal_green.png",
		"tronblocks_tronblock_horizontal_green.png",
	},
	groups = {cracky = 3},
})

minetest.register_node("tronblocks:tronblock_vertical_green" , {
	description = "Green Tronblock vertical Stone",
	drawtype = "glasslike",
	paramtype = "light",
	light_source = 10,
	is_ground_content = false,
	sunlight_propagates = true,
	iventory_image = "tronblocks_tronblock_vertical_green.png",
	tiles = {"tronblocks_tronblock_vertical_green.png"},
	groups = {cracky = 3},
})

minetest.register_node("tronblocks:tronblock_glass_green" , {
	description = "Green Tronblock Glass Stone",
	drawtype = "glasslike",
	paramtype = "light",
	light_source = 15,
	is_ground_content = false,
	sunlight_propagates = true,
	iventory_image = "tronblocks_tronblock_transparent_green.png",
	tiles = {"tronblocks_tronblock_transparent_green.png"},
	groups = {fleshy = 3},
})

-- Register recipes

minetest.register_craft({
	output = "tronblocks:tronblock_center_green 1",
	recipe = {
		{"", "",""},
		{"", "dye:green", ""},
		{"", "tronblocks:tronblock_center",""},
	}
})

minetest.register_craft({
	output = "tronblocks:tronblock_horizontal_green 1",
	recipe = {
		{"", "",""},
		{"", "dye:green", ""},
		{"", "tronblocks:tronblock_horizontal",""},
	}
})

minetest.register_craft({
	output = "tronblocks:tronblock_vertical_green 1",
	recipe = {
		{"", "",""},
		{"", "dye:green", ""},
		{"", "tronblocks:tronblock_vertical",""},
	}
})

minetest.register_craft({
	output = "tronblocks:tronblock_glass_green 1",
	recipe = {
		{"", "",""},
		{"", "dye:green", ""},
		{"", "tronblocks:tronblock_glass",""},
	}
})
