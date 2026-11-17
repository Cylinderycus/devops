#!/bin/bash
set -euo pipefail
if [ "$#" -lt 1 ]; then 
	echo " using: ./scripts/sveikas.sh" >&2
	exit 2
fi




kiekis=0
vardas=(ona jonas)

for vardas in "$@"; do


  echo "Sveiki, $vardas"


  kiekis=$((kiekis + 1))


done


echo "Pasveikinta: $kiekis"
 
