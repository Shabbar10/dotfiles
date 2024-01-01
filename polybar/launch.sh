#!/usr/bin/env bash
killall -q polybar
sleep 0.2
polybar -c ~/.config/polybar/config.ini bar1 &
polybar -c ~/.config/polybar/config.ini bar2 &
disown

