if ! pgrep -x "nmtui-vi" >/dev/null; then
  hyprctl dispatch 'hl.dsp.exec_cmd("kitty ~/.local/bin/nmtui-vi", {float = true, size = {380,340}, move = {893,55} })'
fi
