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

data.raw["construction-robot"]["construction-robot"].idle = {
	filename = "__Robees__/graphics/wasp.png",
	priority = "high",
	line_length = 16,
	width = 32,
	height = 36,
	frame_count = 1,
	shift = {0, -0.15625},
	direction_count = 16
}
data.raw["construction-robot"]["construction-robot"].in_motion = {
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
data.raw["construction-robot"]["construction-robot"].working =
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
data.raw["construction-robot"]["construction-robot"].working_sound = {
    sound = {
        { filename = "__Robees__/sounds/bee.ogg", volume = 0.8 }
    },
    max_sounds_per_type = 3,
    audible_distance_modifier = 0.5,
    probability = 1 / (1 * 60) -- average pause between the sound is 1 seconds
}
data.raw["construction-robot"]["construction-robot"].sparks =
{
	{
		filename = "__Robees__/graphics/pollin_01.png",
		width = 39,
		height = 34,
		frame_count = 19,
		line_length = 19,
		shift = {-0.109375, 0.3125},
		tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
		animation_speed = 0.3,
	},
	{
		filename = "__Robees__/graphics/pollin_02.png",
		width = 36,
		height = 32,
		frame_count = 19,
		line_length = 19,
		shift = {0.03125, 0.125},
		tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
		animation_speed = 0.3,
	},
	{
		filename = "__Robees__/graphics/pollin_03.png",
		width = 42,
		height = 29,
		frame_count = 19,
		line_length = 19,
		shift = {-0.0625, 0.203125},
		tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
		animation_speed = 0.3,
	},
	{
		filename = "__Robees__/graphics/pollin_04.png",
		width = 40,
		height = 35,
		frame_count = 19,
		line_length = 19,
		shift = {-0.0625, 0.234375},
		tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
		animation_speed = 0.3,
	},
	{
		filename = "__Robees__/graphics/pollin_05.png",
		width = 39,
		height = 29,
		frame_count = 19,
		line_length = 19,
		shift = {-0.109375, 0.171875},
		tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
		animation_speed = 0.3,
	},
	{
		filename = "__Robees__/graphics/pollin_06.png",
		width = 44,
		height = 36,
		frame_count = 19,
		line_length = 19,
		shift = {0.03125, 0.3125},
		tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
		animation_speed = 0.3,
	},
}
data.raw["roboport"]["roboport"].recharging_animation = {
	filename = "__Robees__/graphics/yellow_recharging.png",
	priority = "high",
	width = 37,
	height = 35,
	frame_count = 16,
	scale = 1.5,
	animation_speed = 0.5
}
data.raw["roboport-equipment"]["personal-roboport-equipment"].recharging_animation = {
	filename = "__Robees__/graphics/yellow_recharging.png",
	priority = "high",
	width = 37,
	height = 35,
	frame_count = 16,
	scale = 1.5,
	animation_speed = 0.5
}