# 6 - Affichage d'un menu
# Afficher des options a l'usager et executer le choix parmi les suivants :
#•	Si on tape la lettre q ou Q, quitter le programme (en sortant de la boucle)
#•	Si on tape la lettre a  ou A, afficher le contenu du repertoire /root
#•	Si on tape la lettre b ou B, afficher le contenu du fichier /etc/passwd.

# Avant de reafficher le menu, effacer l'ecran. Utiliser une boucle.

afficheMenu(){
	echo "----------------------------------------------------------------"
	echo "                            M E N U                             "
	echo "----------------------------------------------------------------"
	echo "		[a] Afficher le contenu du repertoire /root"
	echo "		[b] Afficher le contenu du fichier /etc/passwd"
	echo "		[q] Quitter le programme"
}

choix=

while [[ $choix != q ]]
do
	afficheMenu
	read -p "Votre choix: " $choix
	if [[ $choix = a ]]
	then
		cd; ls
	else
		if [[ $choix = b ]]
		then
			cd; cd /etc; cat passwd
		fi
	fi
done
