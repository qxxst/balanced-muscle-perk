local module = DMod:new("balanced_muscle_perk", {
	abbr = "muscledeckfork",
	author = "qxxst",
	description = "https://github.com/qxxst/balanced-muscle-perk",
	version = "1.1"
})

module:hook_post_require("lib/units/beings/player/playerdamage", "playerdamage")

module:hook_post_require("lib/tweak_data/upgradestweakdata", "upgradestweakdata")

module:hook_post_require("lib/units/beings/player/states/playerstandard", "playerstandard")

return module
