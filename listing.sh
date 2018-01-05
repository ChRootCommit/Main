#!/bin/bash

echo "listing du répertoire courant"
for i in `ls . || wc -l`
do
	echo $i
done

