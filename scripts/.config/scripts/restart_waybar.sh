#!/bin/bash

if pgrep -x "waybar" >/dev/null; then
  pkill -x "waybar"
fi

waybar &
