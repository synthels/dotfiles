#!/bin/sh

Clock() {
        DATETIME=$(date "+%a %b %d, %T")
        printf "$DATETIME"
}

while true; do
        echo "%{c}%{F#FFFFFF}%{B#000000} $(Clock) %{F-}%{B-}"
        sleep 1
done

