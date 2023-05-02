# 5 - Creation repertoire 1
# Creer 5 sous repertoires dans le repertoire courant. Pour chaque repertoire, afficher "creation du sous repertoire X
# ".  Le traitement doit utiliser une boucle while.

resultat=1
while [[ $resultat -le 5 ]]
do
	mkdir "Sous-rep"$resultat
	echo "Creation du sous-repertoire Sous-rep"$resultat
	let "resultat++"
done

