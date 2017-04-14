defines = defines or {}
local BEES = require("config")
require("stdlib/color/defines")
require("stdlib/utils/protohelpers")

if BEES.DEBUG then
    data.raw["furnace"]["stone-furnace"].max_health = 10000
end
