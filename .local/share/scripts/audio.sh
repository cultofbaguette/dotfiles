if ! pgrep -x "pipemixer" >/dev/null; then
  if ! pgrep -x "bluetui" >/dev/null; then
    hyprctl dispatch 'hl.dsp.exec_cmd("kitty pipemixer", {float = true, size = {586,440}, move = {6,52} })'
  fi
fi
