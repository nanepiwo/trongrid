minetest.register_tool("tronblocks:tron_pick", {
	description = "Tron Pickaxe",
	inventory_image = "tronblocks_tron_pick.png",
	tool_capabilities = {
		full_punch_interval = 0.9,
		max_drop_level=3,
		groupcaps={
			cracky = {times={[1]=2.0, [2]=1.0, [3]=0.50}, uses=30, maxlevel=3},
		},
		damage_groups = {fleshy=5},
	},
})

minetest.register_tool("tronblocks:tron_shovel", {
	description = "Tron Shovel",
	inventory_image = "tronblocks_tron_shovel.png",
	wield_image = "tronblocks_tron_shovel.png^[transformR90",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			crumbly = {times={[1]=1.10, [2]=0.50, [3]=0.30}, uses=30, maxlevel=3},
		},
		damage_groups = {fleshy=4},
	},
})

minetest.register_tool("tronblocks:tron_axe", {
	description = "Tron Axe",
	inventory_image = "tronblocks_tron_axe.png",
	tool_capabilities = {
		full_punch_interval = 0.9,
		max_drop_level=1,
		groupcaps={
			choppy={times={[1]=2.10, [2]=0.90, [3]=0.50}, uses=30, maxlevel=2},
		},
		damage_groups = {fleshy=7},
	},
})

minetest.register_tool("tronblocks:tron_sword", {
	description = "Tron Sword",
	inventory_image = "tronblocks_tron_sword.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=1.90, [2]=0.90, [3]=0.30}, uses=40, maxlevel=3},
		},
		damage_groups = {fleshy=8},
	}
})

-- craft recipies

minetest.register_craft({
	output = "tronblocks:tron_pick",
	recipe = {
		{"tronblocks:tron_crystal", "tronblocks:tron_crystal","tronblocks:tron_crystal"},
		{"", "tronblocks:tron_stick",""},
		{"", "tronblocks:tron_stick",""},
	}
})

minetest.register_craft({
	output = "tronblocks:tron_axe",
	recipe = {
		{"tronblocks:tron_crystal", "tronblocks:tron_crystal",""},
		{"tronblocks:tron_crystal", "tronblocks:tron_stick",""},
		{"", "tronblocks:tron_stick",""},
	}
})

minetest.register_craft({
	output = "tronblocks:tron_shovel",
	recipe = {
		{"", "tronblocks:tron_crystal",""},
		{"", "tronblocks:tron_stick",""},
		{"", "tronblocks:tron_stick",""},
	}
})

minetest.register_craft({
	output = "tronblocks:tron_sword",
	recipe = {
		{"", "tronblocks:tron_crystal",""},
		{"", "tronblocks:tron_crystal",""},
		{"", "tronblocks:tron_stick",""},
	}
})
