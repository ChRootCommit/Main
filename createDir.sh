#!/bin/bash
echo you are in `pwd`
echo "donnez le nom de dossier que vous voulez créer"
read dir

if test -d $dir
then
	echo "$dir est dejà un fichier répertoire."
else
	mkdir $dir
fi



