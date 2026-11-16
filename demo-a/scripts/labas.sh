#!/bin/bash
 
echo "Aplankas: $(basename "$(pwd)")"
echo "Eilutės:"
grep -n -f ../demo-raktas.txt juodrastis/pradzia.env
echo "spalva: ${spalva:-nenustatyta}" 
