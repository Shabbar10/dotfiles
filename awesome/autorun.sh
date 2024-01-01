#!/bin/bash

run() {
	if ! pgrep -f "$1" ;
	then
		$@&
	fi
}

run xrandr -s "1920x1080"
run "/home/boover/.config/polybar/launch.sh"
run compfy
run albert
