#!/bin/bash

#1- Afficher un menu
#2- Mettre le menu dans une focntion

afficherMenu() {
clear
echo "Menu"
echo "d) Dictionnaire"
echo "q) Quitter"
}

#3- Faire une boucle:
#	- Offrir 2 choix : Quitter (choix q),
#	- ou  appelez ./exercice1.sh (choix d)
#4- A chaque debut de boucle afficher le menu


choix=

while [[ $choix!=q ]]
do
	fonctionExercice2
	read -p "Votre choix: " choix

	if [[ $choix=d ]]
	then
		./exercice1.sh
		sleep 1
	fi
done


