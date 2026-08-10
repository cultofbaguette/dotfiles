#!/bin/bash

option=$(printf "Option1\nOption2\nOption3\n" | rofi -dmenu -p "Test")

case "$option" in
"Option1") kitty --hold ;;
"Option2") kitty --hold ;;
"Option3") kitty --hold ;;
esac
