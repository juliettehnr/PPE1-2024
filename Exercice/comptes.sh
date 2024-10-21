#!bin/bash

FICHIER=(cat ~/Documents/Projet encadré - Programmation/Exercice1/*/*.ann)
LOCATION=$(egrep "Location")
N=0

for $LOCATION in $FICHIER
do
	N=$(expr $N + 1)
	echo "Il y a $N locations dans les dossiers 2016,2017 et 2018"
done 

