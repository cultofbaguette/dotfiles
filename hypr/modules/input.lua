hl.config({
	input = {
		kb_layout = "us",
		kb_variant = "",
		kb_model = "",
		kb_options = "",
		kb_rules = "",

		follow_mouse = 1,

		sensitivity = 0,

		emulate_discrete_scroll = 0,

		touchpad = {
			natural_scroll = false,
		},
	},
})

hl.device({
	name = "logitech-g502-x-ls-1",
	sensitivity = 0,
	scroll_factor = 1,
})

hl.device({
	name = "wacom-cintiq-16-pen",
	output = "HDMI-A-3",
})
