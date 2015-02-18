minetest.register_node("tronblocks:tronblock_center_red" , {
	description = "Red Tronblock Center Stone",
	drawtype = "glasslike",
	paramtype = "light",
	light_source = 15,
	is_ground_content = false,
	sunlight_propagates = true,
	iventory_image = "tronblocks_tronblock_center_red.png",
	tiles = {"tronblocks_tronblock_center_red.png"},
	groups = {cracky = 3},
})

minetest.register_node("tronblocks:tronblock_horizontal_red" , {
	description = "Red Tronblock horizontal Stone",
	drawtype = "glasslike",
	paramtype = "light",
	light_source = 10,
	is_ground_content = false,
	sunlight_propagates = true,
	iventory_image = "tronblocks_tronblock_horizontal_red.png",
	tiles = {
		"tronblocks_tronblock_horizontal_red.png",
		"tronblocks_tronblock_horizontal_red.png",
		"tronblocks_tronblock_horizontal_red.png",
		"tronblocks_tronblock_horizontal_red.png",
		"tronblocks_tronblock_horizontal_red.png",
		"tronblocks_tronblock_horizontal_red.png",
	},
	groups = {cracky = 3},
})

minetest.register_node("tronblocks:tronblock_vertical_red" , {
	description = "Red Tronblock vertical Stone",
	drawtype = "glasslike",
	paramtype = "light",
	light_source = 10,
	is_ground_content = false,
	sunlight_propagates = true,
	iventory_image = "tronblocks_tronblock_vertical_red.png",
	tiles = {"tronblocks_tronblock_vertical_red.png"},
	groups = {cracky = 3},
})

minetest.register_node("tronblocks:tronblock_glass_red" , {
	description = "Red Tronblock Glass Stone",
	drawtype = "glasslike",
	paramtype = "light",
	light_source = 15,
	is_ground_content = false,
	sunlight_propagates = true,
	iventory_image = "tronblocks_tronblock_transparent_red.png",
	tiles = {"tronblocks_tronblock_transparent_red.png"},
	groups = {fleshy = 3},
})

-- Register recipes

minetest.register_craft({
	output = "tronblocks:tronblock_center_red 1",
	recipe = {
		{"", "",""},
		{"", "dye:red", ""},
		{"", "tronblocks:tronblock_center",""},
	}
})

minetest.register_craft({
	output = "tronblocks:tronblock_horizontal_red 1",
	recipe = {
		{"", "",""},
		{"", "dye:red", ""},
		{"", "tronblocks:tronblock_horizontal",""},
	}
})

minetest.register_craft({
	output = "tronblocks:tronblock_vertical_red 1",
	recipe = {
		{"", "",""},
		{"", "dye:red", ""},
		{"", "tronblocks:tronblock_vertical",""},
	}
})

minetest.register_craft({
	output = "tronblocks:tronblock_glass_red 1",
	recipe = {
		{"", "",""},
		{"", "dye:red", ""},
		{"", "tronblocks:tronblock_glass",""},
	}
})


