# Indiquer si un fichier ou un repertoire existe ou non

# En utilisant 2 ifs, il s'agit de verifier si
# 1)    un fichier/dossier existe, puis
# 2)    indique si c'est un fichier ou un dossier

read -p " Chemin: " chemin
testExiste=`test -e $chemin`
testFichier=`test -f $chemin`
testDossier=`test -d $chemin`

if test -e $chemin
then
        echo $chemin existe
        if test -f $chemin
        then
                echo $chemin " est un fichier"
        elif test -d $chemin
        then
                echo $chemin " est un dossier"
        fi
fi
