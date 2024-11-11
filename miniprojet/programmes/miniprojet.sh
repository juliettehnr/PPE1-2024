#!/usr/bin/env bash

if [$# -ne 1]
then
  echo "Le script prend un seul argument"
  exit 1
fi

FICHIER=$1

while read -r line
do
	echo $line
done < $FICHIER
