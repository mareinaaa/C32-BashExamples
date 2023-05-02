#3 - Detection lettre
# Demander à l'utilisateur de taper une lettre ou un chiffre puis afficher un message
# indiquant s'il s agit d une lettre majuscule, une lettre minuscule,
# un chiffre ou un autre type de caractere. Utiliser l'instruction case.
# (Note : utiliser des classes de caracteres - à voir sur Internet : regexp classes)
# (lower, upper, digit)

#FONCTIONNE PAS !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

read -p "Entrez une lettre ou un chiffre: " char

if case $char in
	[[:lower:]](
		echo $char " est une lettre en minuscule."
		;;
	*)
		if case $char in
			[[:upper:]](
				echo $char " est une lettre en majuscule"
				;;
			*)
				if case $char in
					[[:digit:]](
						echo $char " est un chiffre"
						;;
					*)
				fi
		fi
fi
