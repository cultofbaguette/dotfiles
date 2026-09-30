if ! pgrep -x "pipemixer" >/dev/null; then
  if ! pgrep -x "bluetui" >/dev/null; then
    hyprctl dispatch 'hl.dsp.exec_cmd("kitty pipemixer", {float = true, size = {450,340}, move = {8,55} })'
  fi
fi
