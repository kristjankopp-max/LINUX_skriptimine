#!/bin/bash
#Skript tervitab automaatselt sisselogitud kasutajat
echo -n "Tere, "
nimi=$(whoami)
nimi="${nimi^}"
echo -n "$nimi"
echo "!"
