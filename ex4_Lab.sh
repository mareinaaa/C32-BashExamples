# 4- Lister les fichiers
# Afficher la liste des fichiers du repertoire courant. Pour chaque fichier, afficher :  "le repertoire X
# contient le fichier Y". Utiliser une boucle for et une variable initialisee avec le contenu du repertoire
# courant (liste=`ls`).


liste=`ls`
for fichier in $liste
do
	if test -f $fichier
	then
		echo "Le repertoire " `pwd` " contient le fichiers " $fichier
	fi
done


