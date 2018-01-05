#!/bin/bash

echo "1) Changer de repertoire"
echo "2) Creer un repertoire"
echo "3) Listing"
echo "4) Afficher le contenu d'un txt"
echo "5) Execution d'un fichier"
echo "6) Quitter" 

read quit
i=0

while test $quit -ne 6
do
	case $quit in
	1) echo "entrez le chemin à se positionner"
	read direct
	if test -d $direct
	then
		cd $direct
	else
		echo "veuillez entrer un repertoire"
	fi
	pwd;;
	2) ~/Desktop/bash/TP13err/createDir.sh;;
	3) ~/Desktop/bash/TP13err/listing.sh;;
	4) ~/desktop/bash/TP13err/echoContent_txt.sh;;
	5) ~/Desktop/bash/TP13err/exec.sh
	esac

	echo "1) Changer de repertoire"
	echo "2) Creer un repertoire"
	echo "3) Listing"
	echo "4) Afficher le contenu d'un txt" 
	echo "5) Execution d'un fichier"
	echo "6) Quitter"
	
	if test $quit -ge 1 -a $quit -lt 6
	then
		i=`expr $i + 1`
	fi

	read quit
done

echo $i













