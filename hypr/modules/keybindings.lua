---------------------
---- MY PROGRAMS ----
---------------------

local terminal = "kitty"
local fileManager = "kitty yazi"
local fileManagerAlt = "kbuildsycoca6 & dolphin"
local menu = "rofi -show drun"
local browser = "zen-browser"
local chat = "vesktop"

local mainMod = "SUPER"

-- System Commands

hl.bind(mainMod .. " + L", hl.dsp.exec_cmd("hyprlock"))
hl.bind(mainMod .. " + K", hl.dsp.exec_cmd("systemctl suspend"))
hl.bind(mainMod .. " + SHIFT + K", hl.dsp.exec_cmd("systemctl poweroff"))
hl.bind(mainMod .. " + W", hl.dsp.window.close(""))

-- Launch Apps

hl.bind(mainMod .. " + Q", hl.dsp.exec_cmd("kitty"))
hl.bind(mainMod .. " + B", hl.dsp.exec_cmd("zen-browser"))
hl.bind(mainMod .. " + D", hl.dsp.exec_cmd("vesktop"))
hl.bind(mainMod .. " + E", hl.dsp.exec_cmd("kitty yazi"))
hl.bind(mainMod .. " + SHIFT + E", hl.dsp.exec_cmd("kbuildsycoca6 & dolphin"))

-- Menus

hl.bind(mainMod .. " + R", hl.dsp.exec_cmd("rofi -show drun"))
hl.bind(
	mainMod .. " + C",
	hl.dsp.exec_cmd("rofi -modi clipboard:$HOME/.config/rofi/scripts/cliphist-rofi-img -show clipboard -show-icons")
)
hl.bind(mainMod .. " + PERIOD", hl.dsp.exec_cmd(" rofi -modi emoji -show emoji"))
hl.bind(mainMod .. " + M", hl.dsp.exec_cmd("rofi -show power-menu -modi power-menu:rofi-power-menu"))
hl.bind(mainMod .. " + T", hl.dsp.exec_cmd('rofi -modi "calc,emoji,filebrowser" -show calc'))

-- Window Commands

hl.bind(mainMod .. " + F", hl.dsp.window.fullscreen())
hl.bind(mainMod .. " + V", hl.dsp.window.float())

hl.bind(mainMod .. " + left", hl.dsp.focus({ direction = "left" }))
hl.bind(mainMod .. " + right", hl.dsp.focus({ direction = "right" }))
hl.bind(mainMod .. " + up", hl.dsp.focus({ direction = "up" }))
hl.bind(mainMod .. " + down", hl.dsp.focus({ direction = "down" }))

for i = 1, 10 do
	local key = i % 10 -- 10 maps to key 0
	hl.bind(mainMod .. " + " .. key, hl.dsp.focus({ workspace = i }))
	hl.bind(mainMod .. " + SHIFT + " .. key, hl.dsp.window.move({ workspace = i }))
end

hl.bind(mainMod .. " + GRAVE", hl.dsp.workspace.toggle_special("magic"))
hl.bind(mainMod .. " + SHIFT + GRAVE", hl.dsp.window.move({ workspace = "special:magic" }))

hl.bind(mainMod .. " + G", hl.dsp.workspace.toggle_special("gaming"))
hl.bind(mainMod .. " + SHIFT + G", hl.dsp.window.move({ workspace = "special:gaming" }))

hl.bind(mainMod .. " + mouse:272", hl.dsp.window.drag(), { mouse = true })
hl.bind(mainMod .. " + mouse:273", hl.dsp.window.resize(), { mouse = true })

hl.bind(mainMod .. " + CTRL + left", hl.dsp.window.resize({ x = -20, y = 0, relative = true }))
hl.bind(mainMod .. " + CTRL + right", hl.dsp.window.resize({ x = 20, y = 0, relative = true }))
hl.bind(mainMod .. " + CTRL + up", hl.dsp.window.resize({ x = 0, y = -20, relative = true }))
hl.bind(mainMod .. " + CTRL + down", hl.dsp.window.resize({ x = 0, y = 20, relative = true }))

hl.bind(mainMod .. " + SHIFT + left", hl.dsp.window.move({ x = -20, y = 0, relative = true }))
hl.bind(mainMod .. " + SHIFT + right", hl.dsp.window.move({ x = 20, y = 0, relative = true }))
hl.bind(mainMod .. " + SHIFT + up", hl.dsp.window.move({ x = 0, y = -20, relative = true }))
hl.bind(mainMod .. " + SHIFT + down", hl.dsp.window.move({ x = 0, y = 20, relative = true }))

hl.bind(mainMod .. " + ALT + left", hl.dsp.window.swap({ direction = "left" }))
hl.bind(mainMod .. " + ALT + right", hl.dsp.window.swap({ direction = "right" }))
hl.bind(mainMod .. " + ALT + up", hl.dsp.window.swap({ direction = "up" }))
hl.bind(mainMod .. " + ALT + down", hl.dsp.window.swap({ direction = "down" }))

-- Screenshot

hl.bind(mainMod .. " + S", hl.dsp.exec_cmd("hyprshot -m region -s"))
hl.bind(mainMod .. " + SHIFT + S", hl.dsp.exec_cmd("hyprshot -m output -s"))
hl.bind(mainMod .. " + CTRL + S", hl.dsp.exec_cmd("hyprshot -m window -s"))
