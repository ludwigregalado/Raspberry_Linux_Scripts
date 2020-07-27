#!bin/bash

sleep 10
fecha=$(date)

if [[ $fecha == *"sáb"* ]] || [[ $fecha == *"dom"* ]]; then
   shutdown -h 18:45
else
   shutdown -h 17:45
fi

sleep 10

python pipresents/pipresents.py -p pp_megabestias -f -b
