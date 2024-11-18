#!/usr/bin/env bash

if [ $# -ne 1 ]
then
  echo "Le script prend exactement 1 argument"
  exit 1
fi

fichier_url=$1
num_ligne=1

echo "<html><head><meta></meta></head><body><table><tr><th>N° de ligne</th><th>URL</th><th>Type d'encodage</th><th>Nombre de mots</th></tr>" > tableau_fr.html

while read -r line
do
	http_code=$(curl -s -I -L -w "%{http_code}" -0 /dev/nul $line)
 	encoding=$(curl -s -I -L -w "%{content_type}" -0 /dev/null | grep -P -o "charset=\S+" | cut -d'=' -f2) 
  
 	if [ -z $encoding ]
 	then
	encoding="N/A"
	fi 

	nbmots=$(lynx -dwp -nolist $line | wc -w)
	echo "<tr><td>$num_ligne</td><td>$line</td><td>$encoding</td><td>$nbmots</td>" >> tableau_fr.html
	num_ligne=$(expr $num_ligne+1)

done < $fichier_url

echo "</tr></table></body></html>" >>tableau_fr.html

