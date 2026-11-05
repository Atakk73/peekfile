#!/bin/bash
if [[ -n "$2" ]]
then
head -n "$2" "$1"
echo "..."
tail -n "$2" "$1"
else
head -n 3 "$1"
echo "..."
tail -n 3 "$1"
fi
