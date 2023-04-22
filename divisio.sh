#!/bin/bash

read -p "introdueix el valor de X: " X
read -p "introdueix el valor de Y: " Y

A=${1}
B=${2}
DIVISIO=$((X/Y))
echo "${X}*${Y}=${DIVISIO}"