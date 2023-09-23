./update-xsetroot.sh
while true; do
	if (( $(date +%S) == 0 )); then
		./update-xsetroot.sh
		sleep 1m
	fi
done &

feh --bg-fill wallpaper.jpg

#xbindkeys

xrandr --output HDMI-0 --mode 1920x1080 --rate 74.97

exec dwm
