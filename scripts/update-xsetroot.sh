volume="$(echo "$(wpctl get-volume @DEFAULT_AUDIO_SINK@ | awk '{print $2}') * 100" | bc | awk -F. '{print $1}')"
if [ $(wpctl get-volume @DEFAULT_AUDIO_SINK@ | grep "[MUTED]" -c) = 1 ]; then
    volume=" $volume%"
else
    if (($volume >= 66)); then
        volume=" $volume%"
    elif (($volume >= 33)); then
        volume=" $volume%"
    else
        volume=" $volume%"
    fi 
fi

date=$(date "+%-m/%-d/%Y")
time="$(date "+%-I:%M %p")"
xsetroot -name "$volume  $date  $time "