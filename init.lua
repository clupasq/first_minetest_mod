
print("Initializing wolf mod...")

minetest.register_node("wolf:crystalball", {
    description = "Weirdly green crystall ball",
    tiles = { "green_crystal_ball.png" },
    groups = { snappy=1, choppy=2, oddly_breakable_by_hand=2, flammable=3 },
    use_texture_alpha = true,
    inventory_image = "green_crystal_ball.png",
    light_source = 7
})
