#!/bin/bash
echo "input any 3 names"
#name=()
for i in {1..3}; do
read -p"enter name $i" name
name+=("$name")
done
echo "1: ${name[0]}"
echo "2: ${name[1]}"
echo "3: ${name[2]}"

