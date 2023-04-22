#!/bin/bash

read -p "introdueix el valor de X: " X
read -p "introdueix el valor de Y: " Y

A=${1}
B=${2}
DIVISIO=$(echo "scale=2; ${X}/${Y}" | bc)
echo "${X}*${Y}=${DIVISIO}"