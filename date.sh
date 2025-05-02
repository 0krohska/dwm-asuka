#!/bin/sh

while [ true ]
do
xsetroot -name "$(date +" Time - %T  Date - %A-%d.%B-%m.%Y ")"
sleep 1
done
