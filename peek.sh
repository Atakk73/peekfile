#!/bin/bash
if [[ -n "$2" ]]
then
X="$2"
else
X=3
fi

if [[ $(wc -l "$1") -le $((2*$2)) ]]
then
cat "$1"
else
echo "Warning: file is too long"
head -n "$X" "$1"
echo "..."
tail -n "$X" "$1"
fi

