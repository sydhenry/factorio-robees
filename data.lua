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

data.raw["consruction-robot"]["construction-robot"].idle = {
	filename = "__Robees__/graphics/wasp.png",
	priority = "high",
	line_length = 16,
	width = 32,
	height = 36,
	frame_count = 1,
	shift = {0, -0.15625},
	direction_count = 16
}
data.raw["consruction-robot"]["construction-robot"].in_motion = {
	filename = "__Robees__/graphics/wasp.png",
	priority = "high",
	line_length = 16,
	width = 32,
	height = 36,
	frame_count = 1,
	shift = {0, -0.15625},
	direction_count = 16,
	y = 36
}
data.raw["consruction-robot"]["construction-robot"].working =
{
	filename = "__Robees__/graphics/wasp_working.png",
	priority = "high",
	line_length = 2,
	width = 28,
	height = 36,
	frame_count = 2,
	shift = {0, -0.15625},
	direction_count = 16,
	animation_speed = 0.3,
}
data.raw["consruction-robot"]["construction-robot"].working_sound = {
    sound = {
        { filename = "__Robees__/sounds/bee.ogg", volume = 0.8 }
    },
    max_sounds_per_type = 3,
    audible_distance_modifier = 0.5,
    probability = 1 / (1 * 60) -- average pause between the sound is 1 seconds
}