data.raw["logistic-robot"]["logistic-robot"].idle = {
	filename = "__Robees__/graphics/bee.png",
	priority = "high",
	line_length = 16,
	width = 41,
	height = 42,
	frame_count = 1,
	shift = {0.015625, -0.09375},
	direction_count = 16,
}
data.raw["logistic-robot"]["logistic-robot"].idle_with_cargo = {
	filename = "__Robees__/graphics/bee.png",
	priority = "high",
	line_length = 16,
	width = 41,
	height = 42,
	frame_count = 1,
	shift = {0.015625, -0.09375},
	direction_count = 16
}
data.raw["logistic-robot"]["logistic-robot"].in_motion = {
	filename = "__Robees__/graphics/bee.png",
	priority = "high",
	line_length = 16,
	width = 41,
	height = 42,
	frame_count = 1,
	shift = {0.015625, -0.09375},
	direction_count = 16,
	y = 42
}
data.raw["logistic-robot"]["logistic-robot"].in_motion_with_cargo = {
	filename = "__Robees__/graphics/bee.png",
	priority = "high",
	line_length = 16,
	width = 41,
	height = 42,
	frame_count = 1,
	shift = {0.015625, -0.09375},
	direction_count = 16,
	y = 42
}
data.raw["logistic-robot"]["logistic-robot"].working_sound = {
    sound = {
        { filename = "__Robees__/sounds/bee.ogg", volume = 0.8 }
    },
    max_sounds_per_type = 3,
    audible_distance_modifier = 0.5,
    probability = 1 / (1 * 60) -- average pause between the sound is 1 seconds
}
