# Journal de bord du Projet Encardré

## 07/10/2024
On me demande d'expliquer le travail que j'ai fait jusqu'ici. Concernant cet exercice, je ne comprends pas totalement ce que je fais. Je suis les instructions sans réfléchir, je ne saurais pas l'expliquer. Concernant les exercices de la semaine  dernière, j'ai su organiser les différents éléments d'un fichiers zip en dossiers et sous-dossiers depuis le terminal. Ca m'a pris un peu de temps parce que je les ai tous crées un à un. Je ne savais pas qu'on pouvais les créer en même temps. J'ai aussi crée un sous-dossier au mauvais endroit. J'ai trouvé la commande pour le supprimer mais j'ai paniqué et j'ai eu peur que ça supprime tout. Du coup j'ai pas executé la commande et je l'ai laissé. 

## 11/10/2024
Pour les exercices pipelines de cette semaine, nous avons travaillé en groupe avec Maiwenn et Keren. C'est moi qui ai demandé à travailler en groupe parce que seule je sais pas si j'y serais arrivée. En tout cas, ce qui est sûr c'est que combiner nos 3 cerveaux nous a fait gagner beaucoup de temps. On a terminer l'exercice en un 2h-3h, seule ça m'aurait sûrement pris le double de temps. Plusieurs problèmes ce sont présentés :
- Dans le dossier .ann, j'avais divisé les mois en les écrivant en lettres (janvier, février...) et j'ai dû tous les renommer en chiffres (01, 02...) pour faciliter les expressions régulière. Ca m'a fait perdre du temps.
- J'ai voulu me familiariser avec Vim donc j'ai décidé de lister les commandes que j'ai utilisées dans le fichier pipelines.txt via Vim sur ma machine et non via GitHub. J'ai enregistré et quitté (:wq) mais quand j'ai push mon dossier d'exercices sur GitHub il n'a pas du tout pris en compte tout ce que j'avais écris avec Vim. Je ne sais pas pourquoi. Du coup, j'ai dû copier-coller ce que j'avais écrit sur GitHub
- Le dernier problème découle du second : j'ai push mon tag alors que mon dossier pipelines.txt était techniquement vide. Du coup, quand vous ouvrirez mon dossier, vous penserez que ce fichier est vide alors que je l'ai rempli par la suite.
Pour conclure, après avoir passé tant de temps sur cet exercice, j'ai eu envie de mourir quand j'ai appris qu'il en avait un autre pour cette semaine (git 2 : corriger ses erreurs). Je trouve que ça demande beaucoup trop de travail, et j'en ai déjà plein dans les autres matières.

## Séance 3 : Exercices git, correction d'erreurs

Cette ligne doit rester après la correction.

Cette ligne sera mise de côté.

## 14/10/2024
Les exercices sur comment corriger ses erreurs avec git ont été plus simples que je l'imaginais. Seul problème, j'ai rien compris aux consignes de l'exercice 3. Je l'ai donc sauté. Heureusement, ça ne m'a pas empêcher de poursuivre vers l'exercice 4. Pour l'exercice 2, j'ai utilisé les commandes git revert. J'ai rencontré une seule difficulté pendant cette étape. Git m'a emmené vers un espace pour que je laisse un message et impossible d'en sortir. Les commande :q et la touche echap ne marchaient pas. J'ai donc fermé brutalement ma console. Ca a quand même enregistré mon git revert donc tant mieux. J'ai crée un tag (comme demandé) à la fin de l'exercice 2 mais je ne l'ai pas push donc je ne sais pas à quoi il servait et s'il fallait le push. 

Pour l'exercice 4, j'ai utilisé les commandes "git stash push" et "git stash pop". Je n'ai pas rencontré de problèmes lors de ces étapes. En revanche, je n'ai pas compris si la ligne qu'on nous demandait d'écrire ("Cette ligne sera mise de côté") devait figurer dans notre version finale du devoir.

## Séance 4 : exercices bash

Cette partie du journal concerne la dernière diapo sur bash. Je dois expliquer ce qu'execute le programme selon moi.

Je pense qu'il y a une première commande if qui dit que si une variable est vide, alors le message "ce programme demande un argument s'affiche". Ensuite une boucle while se déclanche: elle lit chaque ligne du fichier, si la ligne (qui est un url) commence par "https://", alors elle affiche "la ligne ressemble à un url valide, sinon elle affiche "la ligne ne ressemble pas à un url valide". Une fois que la boucle a lu tout les fichiers, elle concatène les résultats et affiche le nombre d'urls qui ont l'air sûrs et ceux qui ont l'air douteux. 

## 11/11/2024

J'avais abandonné le journal parce que je n'arrivais plus à suivre. Je n'ai pas su faire les exos bash avant les vacances et je n'ai pas réussi celui-là non plus. Je commence vraiment à décrocher, je demande de l'aide à mes amies pourtant. 
Je n'ai pas compris pourquoi à la séance 5, après nous avoir dit que vous aviez remarqué qu'on avait eu du mal sur cet exercice, vous avez préféré passer une heure à nous faire installer helix plutôt que de revenir sur le cours et sur tout ce qui n'avait pas été compris. J'ai apprécié le fait que vous nous laissiez plus de temps pour terminer les exos mais sans aide supplémentaire de votre part j'étais tout autant perdue en sortant de la séance 5. Je n'ai donc rien rendu, je voulais pas repasser des heures dessus sans être plus éclairée.

Aujourd'hui je rends quelque chose, j'ai juste un début de script. Mais c'est clairement pas assez. 
