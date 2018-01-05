#!/bin/bash
ext=".txt"
echo "entrez le fichier text à afficher sans extension"
read file
text=$file$ext
if test -f $text
then
	cat $text
else
	echo "Le fichier que vous avez saisie n'existe pas"
fi
											





