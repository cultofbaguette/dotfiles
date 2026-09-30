if ! pgrep -x "bluetui" >/dev/null; then
  if ! pgrep -x "pipemixer" >/dev/null; then
    hyprctl dispatch 'hl.dsp.exec_cmd("kitty bluetui", {float = true, size = {450,440}, move = {8,55} })'
  fi
fi
