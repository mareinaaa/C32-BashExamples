#!/bin/bashionary.objectif8.com/exists.php?word=


# La ligne suivante permet de vérifier si un mot existe dans le dictionnaire
# Il faut suffixer cet URL avec le mot entré par l'uasger (ex: word=chat)
#wget -qO - http://dictionary.objectif8.com/exists.php?word=

# 1- Demander a l'usager un mot
# 2- Verifier si le mot existe en utilisant le URL (``)
# 3- Afficher a l'ecran si le mot existe, ou pas 


read -p "Ecrivez un mot : " mot
commande=`wget -qO - http://dictionary.objectif8.com/exists.php?word=`

# OU
# echo "Ecrivez un mot : "
# echo read mot

if [[ $resultat=1 ]]
then
	echo "Le mot existe"
else
	echo "Le mot n'existe pas"
fi
