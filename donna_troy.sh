#!/bin/bash

for IP in 10 20 30 40
do
	ping -c 2 192.168.99.$IP &> /dev/null && echo "SHAZAM" || echo "BLAM!"
done
