require("stdlib/utils/protohelpers")

if BEES.DEBUG then
    data.raw["furnace"]["stone-furnace"].max_health = 10000
end
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
	y = 84
}
data.raw["logistic-robot"]["logistic-robot"].in_motion_with_cargo = {
	filename = "__base__/graphics/entity/logistic-robot/logistic-robot.png",
	priority = "high",
	line_length = 16,
	width = 41,
	height = 42,
	frame_count = 1,
	shift = {0.015625, -0.09375},
	direction_count = 16,
	y = 84
}