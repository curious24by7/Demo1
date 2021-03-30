#!/bin/bash -x

declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "All Animal sound :" ${sounds[@]}
echo "Dog sound :" ${sounds[dog]}
echo "All Animals :" ${!sounds[*]}
echo "Number of Animals :" ${#sounds[@]}
unset sounds[wolf]
echo "After deleting dictionary :" ${sounds[@]}
