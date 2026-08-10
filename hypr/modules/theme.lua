------------------------
----- THEME COLORS -----
------------------------

local rosewater = "rgb(f5e0dc)"
local flamingo = "rgb(f2cdcd)"
local pink = "rgb(f5c2e7)"
local mauve = "rgb(cba6f7)"
local red = "rgb(f38ba8)"
local maroon = "rgb(eba0ac)"
local peach = "rgb(fab387)"
local yellow = "rgb(f9e2af)"
local green = "rgb(a6e3a1)"
local teal = "rgb(94e2d5)"
local sky = "rgb(89dceb)"
local sapphire = "rgb(74c7ec)"
local blue = "rgb(89b4fa)"
local lavender = "rgb(b4befe)"
local text = "rgb(cdd6f4)"
local subtext1 = "rgb(bac2de)"
local subtext0 = "rgb(a6adc8)"
local overlay2 = "rgb(9399b2)"
local overlay1 = "rgb(7f849c)"
local overlay0 = "rgb(6c7086)"
local surface2 = "rgb(585b70)"
local surface1 = "rgb(45475a)"
local surface0 = "rgb(313244)"
local base = "rgb(1e1e2e)"
local mantle = "rgb(181825)"
local crust = "rgb(11111b)"

-----------------------
-------- THEME --------
-----------------------

hl.config({
	general = {
		gaps_in = 1,
		gaps_out = 5,

		border_size = 2,

		col = {
			active_border = { colors = { mauve, pink }, angle = 45 },
			inactive_border = surface0,
		},

		resize_on_border = false,

		allow_tearing = false,

		layout = "dwindle",
	},

	decoration = {
		rounding = 0,
		rounding_power = 2,

		active_opacity = 1.0,
		inactive_opacity = 1.0,

		shadow = {
			enabled = true,
			range = 4,
			render_power = 3,
			color = mantle,
		},

		blur = {
			enabled = true,
			size = 3,
			passes = 2,
			vibrancy = 0.9,
		},
	},

	animations = {
		enabled = true,
	},
})

hl.config({
	dwindle = {
		preserve_split = true,
	},
})
