#!/bin/bash


while true; do

    node mine.js --fomo --chain=mainnet --phrase=""
	
    if [ $? -ne 0 ]; then
        echo "halah bacot"
        sleep 1 # menunggu 1 detik sebelum mengulang
    fi
done
