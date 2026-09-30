-------------------
---- AUTOSTART ----
-------------------

hl.on("hyprland.start", function()
	hl.exec_cmd("systemctl --user start hyprpolkitagent")
	hl.exec_cmd("systemctl start cups.service")
	hl.exec_cmd("systemctl enable --now avahi-daemon & systmctl start avahi-daemon")
	hl.exec_cmd("systmctl enable --now lactd")
	hl.exec_cmd("dbus-update-activation-environment --systemd WAYLAND_DISPLAY XDG_CURRENT_DESKTOP")
	hl.exec_cmd("blueman-applet")

	hl.exec_cmd("waybar & hyprpaper")

	hl.exec_cmd("wl-paste --type text --watch cliphist store & wl-paste --type image --watch cliphist store")
end)
