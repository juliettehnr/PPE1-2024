#!bin/bash
#Je n'ai pas réussi à faire les exercices bash. Je suis restée bloquée des heures sur le premier exercice. Voici la version finale de mon script et il ne marche pas.

FICHIER=(cat ~/Documents/Projet encadré - Programmation/Exercice1/*/*.ann)
LOCATION=$(egrep "Location")
N=0

for $LOCATION in $FICHIER
do
	N=$(expr $N + 1)
	echo "Il y a $N locations dans les dossiers 2016,2017 et 2018"
done 

