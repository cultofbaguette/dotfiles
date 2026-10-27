if ! pgrep -x "nmtui-vi" >/dev/null; then
  hyprctl dispatch 'hl.dsp.exec_cmd("kitty ~/.local/bin/nmtui-vi", {float = true, size = {586,440}, move = {1328,52} })'
fi
