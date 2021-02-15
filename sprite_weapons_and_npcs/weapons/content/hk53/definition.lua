sprite_weapons.registry.register_weapon({
    key = "hk53",
    name = "HK53",
    states = {
        idle = {
            total_frames = 1,
            frame_rate = 120,
            total_sounds = 0
        },
        fire = {
            total_frames = 12,
            frame_rate = 120,
            total_sounds = 3
        },
        aim = {
            total_frames = 11,
            frame_rate = 120,
            total_sounds = 0
        },
        aimidle = {
            total_frames = 1,
            frame_rate = 120,
            total_sounds = 0
        },
        aimfire = {
            total_frames = 13,
            frame_rate = 120,
            total_sounds = 0
        },
        reload = {
            total_frames = 370,
            frame_rate = 120,
            total_sounds = 1
        },
    },
    image_size = { width = 960, height = 540 },
    fire_rate = 750,
    reach = 200,
    impact_force = 1.05,
    max_penetration_iterations = 1,
    magazine_size = 25,
    ammo_image_size = { width = 8, height = 51 },
    magazine_image_size = { width = 31, height = 64 }
})
