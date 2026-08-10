#!/bin/bash

option=$(printf "Power\nOption2\nOption3\n" | rofi -dmenu -p "Menu")

case "$option" in
"Option1") kitty --hold ;;
"Option2") kitty --hold ;;
"Option3") kitty --hold ;;
esac
