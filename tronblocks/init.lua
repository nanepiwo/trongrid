-- Register tronblocks
minetest.register_craftitem("tronblocks:tron_crystal", {
	description = "Tron Crystal",
	inventory_image = "tronblocks_troncrystal.png",
})

minetest.register_craftitem("tronblocks:tron_stick", {
	description = "Tron Stick",
	inventory_image = "tronblocks_tron_stick.png",
})

minetest.register_node("tronblocks:tronblock_center" , {
	description = "Tronblock Center Stone",
	drawtype = "glasslike",
	paramtype = "light",
	light_source = 15,
	is_ground_content = false,
	sunlight_propagates = true,
	iventory_image = "tronblocks_tronblock_center.png",
	tiles = {"tronblocks_tronblock_center.png"},
	groups = {cracky = 3},
})

minetest.register_node("tronblocks:tronblock_horizontal" , {
	description = "Tronblock horizontal Stone",
	drawtype = "glasslike",
	paramtype = "light",
	light_source = 10,
	is_ground_content = false,
	sunlight_propagates = true,
	iventory_image = "tronblocks_tronblock_horizontal.png",
	tiles = {
		"tronblocks_tronblock_horizontal.png",
		"tronblocks_tronblock_horizontal.png",
		"tronblocks_tronblock_horizontal.png",
		"tronblocks_tronblock_horizontal.png",
		"tronblocks_tronblock_horizontal.png",
		"tronblocks_tronblock_horizontal.png",
	},
	groups = {cracky = 3},
})


minetest.register_node("tronblocks:tronblock_vertical" , {
	description = "Tronblock vertical Stone",
	drawtype = "glasslike",
	paramtype = "light",
	light_source = 10,
	is_ground_content = false,
	sunlight_propagates = true,
	iventory_image = "tronblocks_tronblock_vertical.png",
	tiles = {"tronblocks_tronblock_vertical.png"},
	groups = {cracky = 3},
})

minetest.register_node("tronblocks:tronblock_black" , {
	description = "Tronblock black Stone",
	drawtype = "glasslike",
	paramtype = "light",
	light_source = 0,
	is_ground_content = false,
	sunlight_propagates = true,
	iventory_image = "tronblocks_tronblock_black.png",
	tiles = {"tronblocks_tronblock_black.png"},
	groups = {cracky = 3},
})

minetest.register_node("tronblocks:tronblock_glass" , {
	description = "Tronblock Glass Stone",
	drawtype = "glasslike",
	paramtype = "light",
	light_source = 15,
	is_ground_content = false,
	sunlight_propagates = true,
	iventory_image = "tronblocks_tronblock_transparent.png",
	tiles = {"tronblocks_tronblock_transparent.png"},
	groups = {fleshy = 3},
})

-- Register recipes

minetest.register_craft({
	output = "tronblocks:tron_crystal 4",
	recipe = {
		{"", "default:torch",""},
		{"", "dye:blue",""},
		{"", "default:coal_lump",""},
	}
})

minetest.register_craft({
	output = "tronblocks:tron_stick 9",
	recipe = {
		{"", "",""},
		{"", "tronblocks:tron_crystal",""},
		{"", "",""},
	}
})

minetest.register_craft({
	output = "tronblocks:tronblock_center 9",
	recipe = {
		{"tronblocks:tron_crystal", "tronblocks:tron_crystal","tronblocks:tron_crystal"},
		{"tronblocks:tron_crystal", "moreblocks:circle_stone_bricks", "tronblocks:tron_crystal"},
		{"tronblocks:tron_crystal", "tronblocks:tron_crystal","tronblocks:tron_crystal"},
	}
})

minetest.register_craft({
	output = "tronblocks:tronblock_horizontal 3",
	recipe = {
		{"", "",""},
		{"tronblocks:tron_crystal", "tronblocks:tron_crystal", "tronblocks:tron_crystal"},
		{"", "",""},
	}
})

minetest.register_craft({
	output = "tronblocks:tronblock_vertical 3",
	recipe = {
		{"", "tronblocks:tron_crystal",""},
		{"", "tronblocks:tron_crystal", ""},
		{"", "tronblocks:tron_crystal",""},
	}
})

minetest.register_craft({
	output = "tronblocks:tronblock_glass 3",
	recipe = {
		{"", "tronblocks:tron_crystal",""},
		{"", "default:glass", ""},
		{"", "tronblocks:tron_crystal",""},
	}
})

minetest.register_craft({
	output = "tronblocks:tronblock_black 3",
	recipe = {
		{"", "dye:black",""},
		{"", "tronblocks:tron_crystal", ""},
		{"", "",""},
	}
})

dofile(minetest.get_modpath("tronblocks").."/red.lua")
dofile(minetest.get_modpath("tronblocks").."/green.lua")
dofile(minetest.get_modpath("tronblocks").."/tools.lua")
