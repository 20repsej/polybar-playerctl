#!/bin/sh

PLAYER="spotify"



if [ "$(pidof "$PLAYER")" != "" ];
then
	echo "$(playerctl metadata --player="$PLAYER" --format "{{ artist }} - {{ title }}")"
else
	echo "$PLAYER is not running"
fi
