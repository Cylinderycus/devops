#!/bin/bash
vardas=(ona jonas rasa)
kieki=0
for x in "${vardas[@]}"; do 
	echo "yes $x";
	kieki=$((kieki + 1)) 
done 
echo "hello $kieki"
