#!/bin/bash

echo "entrez votre fichier à executer "
read file
if test -x $file
then
	./$file
else
	 echo "Ce fichier n'est pas executable"
fi






