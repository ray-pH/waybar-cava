#! /bin/bash

text=$(playerctl -a metadata --format '{{artist}} - {{title}}')
maxlength=35
# if the text is longer than the max length, truncate it and add "..."
if [ ${#text} -gt $maxlength ]; then
    text=${text:0:$maxlength-3}"..."
fi

playerctl -a metadata --format '{"text": "'"$text"'", "tooltip": "{{playerName}} : {{artist}} - {{title}}"'
